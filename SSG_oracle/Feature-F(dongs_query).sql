-- DONSG 작업공간
-- 배송옵션 시퀀스 생성
-- 배송 옵션 테이블 ( 아이디, 배송회사이름, 배송옵션이름, 배송설명, 기본배송료, 지역이름. 배송여부)
CREATE SEQUENCE shippingoption_id_seq
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , 'ssg', '쓱배송', '지금 주문하면 16시부터 도착', 3000,  '서울', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg', '쓱배송', '지금 주문하면 10시부터 도착', 3000, '경기', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '쓱배송', '지금 주문하면 10시부터 도착', 3000, '부산', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '새벽배송', '지금 주문하면 내일 ~06시까지 도착', 3000, '서울', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg', '새벽배송', '지금 주문하면 내일 ~06시까지 도착', 3000, '경기', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '1DAY배송', '23시까지 주문 시 내일 도착', 3000, '경기', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '1DAY배송', '23시까지 주문 시 내일 도착', 3000, '서울', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , '롯데글로벌로지스', '롯데택배', '일반택배', 2500, '전국', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , '로젠택배', '로젠택배', '일반택배', 2500, '전국', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , 'cj대한통운', 'cj대한통운', '일반택배', 3000, '전국', '배송가능' );
COMMIT;

--SELECT *
--FROM shippingoption;




-- 배송 정보 시퀀스
CREATE 
SEQUENCE 
seq_shippingid 
START WITH 1 
INCREMENT BY 1 
NOCYCLE NOCACHE;

-- 배송 정보 컬럼명 변경
ALTER TABLE shippinginformation RENAME COLUMN shppingmsg TO shippingmsg;

-- 배송번호, 주문번호, 배송지번호, 배송요청사항, 배송상태, 택배 배송 요청사항, 수령위치, 현관출입방법, 배송 종료일
-- 배송 원하는 시간 + 날짜도 속성으로 들어가야한다. 회원도 넣을지 말지??
-- 배송 상태는 일단 디폴트값으로 배송전을 넣자.
CREATE OR REPLACE PROCEDURE up_insert_shipinfo
(
    porderid payrecord.id%TYPE,
    pmemid payrecord.memid%TYPE,
    pshippingmsg shippinginformation.shippingmsg%TYPE,
    pshippingstate shippinginformation.shippingstate%TYPE,
    pshippingrequest  shippinginformation.shippingrequest%TYPE,
    preceiveposition shippinginformation.receiveposition%TYPE,
    pentrance shippinginformation.entrance%TYPE,
    pshippingenddate shippinginformation.shippingenddate%TYPE
)
IS
    vplaceid NUMBER;
    vplacecount NUMBER;
    vmemcount NUMBER;
    vmemid VARCHAR2(300);
BEGIN
    SELECT COUNT(id), id
        INTO vmemcount, vmemid
    FROM member
    GROUP BY id
    HAVING id = pmemid;
    
    SELECT id
        INTO vplaceid 
    FROM shippingplaceinformation
    WHERE memid = vmemid AND defaultshipping IN('기본배송지' ,'이번만배송지');
    
    SELECT COUNT(id)
        INTO vplaceid 
    FROM shippingplaceinformation
    WHERE id = vplaceid;
    
    IF vmemcount < 1 THEN
    RAISE_APPLICATION_ERROR(-20001, '없는 회원번호입니다.');
    ELSIF vplaceid < 1 THEN
    RAISE_APPLICATION_ERROR(-20002, '없는 주소번호입니다.');
    ELSE 
    INSERT INTO shippinginformation ( id, orderid, shippingplaceid, shippingmsg, shippingstate, shippingrequest, receiveposition, entrance, shippingenddate  )
    VALUES ( seq_shippingid.NEXTVAL , porderid, vplaceid, pshippingmsg, pshippingstate, pshippingrequest, preceiveposition, pentrance, pshippingenddate );
    COMMIT;
    END IF;
    
--EXCEPTION
END;

SELECT *
FROM shippinginformation;



-- 배송지 정보에서 회원 번호 데이터 유형 변경
ALTER TABLE shippingplaceinformation MODIFY memid VARCHAR2(300);

-- 배송지 정보테이블에서 우편번호 데이터 유형 변경 
ALTER TABLE shippingplaceinformation MODIFY postnum VARCHAR2(300);

-- 배송지 정보 테이블에 도로명 주소, 지명 주소, 상세주소 이렇게 따로 들어가야할것 같다.

-- 배송지 정보 테이블 시퀀스생성
CREATE SEQUENCE seqshipplaceinfo START WITH 1 INCREMENT BY 1 NOCYCLE NOCACHE;



-- 배송지 정보 테이블 INSERT 프로시저
CREATE OR REPLACE PROCEDURE ps_insert_shipPlaceInfo
(
    pmemid shippingplaceinformation.memid%TYPE,
    paddrnick shippingplaceinformation.addressnick%TYPE,
    preceivemem shippingplaceinformation.receivemem%TYPE,
    paddr shippingplaceinformation.address%TYPE,
    ptel shippingplaceinformation.tel%TYPE,
    ppostnum shippingplaceinformation.postnum%TYPE,
    pdefaultship shippingplaceinformation.defaultshipping%TYPE
)
IS
    vmemid VARCHAR2(300);
    vcount NUMBER;
BEGIN
    SELECT COUNT(id) 
        INTO vcount
    FROM member
    WHERE id = pmemid;

    SELECT id 
        INTO vmemid
    FROM member
    WHERE id = pmemid;
    
    IF vcount < 1 THEN
    RAISE_APPLICATION_ERROR(-20001, '없는 회원번호입니다.');
    ELSE 
    INSERT INTO shippingplaceinformation ( id, memid, addressnick, receivemem, address, tel, postnum, defaultshipping)
    VALUES ( seqshipplaceinfo.NEXTVAL , vmemid, paddrnick, preceivemem, paddr, ptel, ppostnum, pdefaultship );
    COMMIT;
    END IF;
--EXCEPTION
END;

-- 지번 : 서울특별시 강남구 역삼동 645-20 
-- 상세주소 : 역삼생활 307호
EXECUTE ps_insert_shipplaceinfo( 'daetu01', 'daetu', 'daetu', '서울특별시 강남구 강남대로94길 83 (역삼동)', '010-1234-5678', '06131', 'X' );

-- 지번 : 서울특별시 중구 태평로1가 31 서울특별시청
-- 상세주소 : 서울특별시청
EXECUTE ps_insert_shipplaceinfo( 'daetu01', 'daetu', 'daetu', '서울특별시 중구 세종대로 110 (태평로1가)', '010-1234-5678', '04524', 'X' );

-- 지번 : 경기도 수원시 장안구 조원동 10 아토피센터 2층
-- 상세주소 : 아토피센터 2층
EXECUTE ps_insert_shipplaceinfo( 'daetu01', 'daetu', 'daetu', '경기도 수원시 장안구 수일로233번길 144 (조원동)', '010-1234-5678', '05343', '이번만배송지' );

-- 지번 : 서울특별시 강남구 역삼동 735 8층 쌍용교육센터
-- 상세주소 : 8층 쌍용교육센터
EXECUTE ps_insert_shipplaceinfo( 'm_eum01', '맑음학원', '맑음', '서울특별시 강남구 테헤란로 132 8층 쌍용교육센터 (역삼동) ', '010-1010-2020', '06235', '기본배송지' );

-- 지번 : 강원특별자치도 평창군 평창읍 약수리 15-4 약수 클산종합가구
-- 상세주소 : 클산종합가구
EXECUTE ps_insert_shipplaceinfo( 'm_eum01', '맑음', '맑음', '강원특별자치도 평창군 평창읍 평창강로 1236-4', '010-1010-2020', '25373', 'X' );

-- 지번 : 경기도 화성시 신동 산179 호반써밋 동탄 101동 101호
-- 상세주소 : 101동 101호 (신동, 호반써밋 동탄)
EXECUTE ps_insert_shipplaceinfo( 'd_Chan01', '동찬집', '동찬', '경기 화성시 동탄신리천로4길 48', '010-1111-2222', '18495', '기본배송지' );

-- 지번 : 서울특별시 강남구 역삼동 825 미진프라자 스타벅스
-- 상세주소 : 스타벅스
EXECUTE ps_insert_shipplaceinfo( 'd_Chan01', '카페', '카페', '서울특별시 강남구 강남대로 390 (역삼동)', '010-1111-2222', '06232', 'X' );

-- 지번 : 서울특별시 강남구 역삼동 645-20 역삼생화 307호
-- 상세주소 : 역삼생활 308호
EXECUTE ps_insert_shipplaceinfo( 'dyoung01', '동영집', '동스', '서울특별시 강남구 강남대로94길 83 (역삼동)', '010-3333-4444', '06131', '기본배송지' );

-- 지번 : 서울특별시 종로구 관철동 43-15 숙달돼지
-- 상세주소 : 숙달돼지
EXECUTE ps_insert_shipplaceinfo( 'dyoung01', '동스', '동스', '서울 종로구 종로8길 15', '010-3333-4444', '03189', 'X' );

-- 지번 : 경기도 성남시 분당구 정자동 178-4 네이버 1784 1층
-- 상세주소 : 네이버 1784 1층
EXECUTE ps_insert_shipplaceinfo( 'mggun01', '직장', '명스', '경기도 성남시 분당구 정자일로 95', '010-4444-5555', '13561', '기본배송지' );

-- 지번 : 부산광역시 수영구 남천동 148-4 비치아파트 101동 101호
-- 상세주소 : 비치아파트 101동 101호
EXECUTE ps_insert_shipplaceinfo( 'mggun01', '명건', '명건', '부산광역시 수영구 광안해변로 100', '010-4444-5555', '48305', 'X' );

-- 지번 : 서울특별시 강남구 삼성동 16-1 강남구청 1층
-- 상세주소 :  1층 (삼성동)
EXECUTE ps_insert_shipplaceinfo( 'mggun01', '강남구청', '명건', '서울특별시 강남구 학동로 426', '010-4444-5555', '06090', 'X' );

-- 지번 : 서울특별시 노원구 상계동 701-1 노원구청 2층
-- 상세주소 : 노원구청 2층
EXECUTE ps_insert_shipplaceinfo( 'whyun01', '우현', '우현', '서울특별시 노원구 노해로 437', '010-5555-6666', '01689', 'X' );

-- 지번 : 서울특별시 노원구 공릉동 744 건영장미아파트 101동 101호
-- 상세주소 : 101동 101호 (공릉동, 건영장미아파트)
EXECUTE ps_insert_shipplaceinfo( 'whyun01', '우현집', '우현', '서울특별시 노원구 공릉로51길 14-17)', '010-6666-7777', '01833', '기본배송지' );

-- 지번 : 서울특별시 용산구 한강로3가 65-9
-- 상세주소 : 하이브
EXECUTE ps_insert_shipplaceinfo( 'minziZzang', '하이브', '민지', '서울특별시 용산구 한강대로 42', '010-9999-9999', '04389', '기본배송지' );

-- 지번 : 서울특별시 용산구 한강로3가 65-9
-- 상세주소 : 하이브
EXECUTE ps_insert_shipplaceinfo( 'hive', '하이브', '하이브', '서울특별시 용산구 한강대로 42', '010-8888-9999', '04389', '기본배송지' );


--SELECT *
--FROM shippingplaceinformation;


-- 검색 테이블 시퀀스
CREATE SEQUENCE seq_search START WITH 1 INCREMENT BY 1 NOCACHE NOCYCLE;

-- 검색 테이블 인서트 프로시저
CREATE OR REPLACE PROCEDURE up_insert_search
(   
    pmemid search.memid%TYPE,
    psearchword search.searchword%TYPE
)
IS
    vmemid VARCHAR2(300);
    vcount NUMBER;
BEGIN
    SELECT COUNT(id) 
        INTO vcount
    FROM member
    WHERE id = pmemid;
    
    SELECT id 
        INTO vmemid
    FROM member
    WHERE id = pmemid;
    
    IF vcount < 1 THEN
    RAISE_APPLICATION_ERROR(-20001, '없는 회원번호입니다.');
    ELSE 
    INSERT INTO search ( id, memid, searchword, searchhour )
    VALUES ( seq_search.NEXTVAL , vmemid, psearchword, SYSDATE );
    COMMIT;
    END IF;

--EXCEPTION
END;

EXECUTE up_insert_search ( 'daetu01', '키보드');
EXECUTE up_insert_search ( 'daetu01', '노트북');
EXECUTE up_insert_search ( 'daetu01', '김치');
EXECUTE up_insert_search ( 'daetu01', '참깨스틱');
EXECUTE up_insert_search ( 'm_eum01', '계란');
EXECUTE up_insert_search ( 'm_eum01', '대파');
EXECUTE up_insert_search ( 'd_Chan01', '간장');
EXECUTE up_insert_search ( 'd_Chan01', '데스크톱');
EXECUTE up_insert_search ( 'dyoung01', '삼다수');
EXECUTE up_insert_search ( 'dyoung01', '오레오오즈');
EXECUTE up_insert_search ( 'mggun01', '키보드');
EXECUTE up_insert_search ( 'mggun01', '로션');
EXECUTE up_insert_search ( 'whyun01', '감자');
EXECUTE up_insert_search ( 'whyun01', '참치');
EXECUTE up_insert_search ( 'whyun01', '마우스');
EXECUTE up_insert_search ( 'minziZzang', '뉴진스앨범');
EXECUTE up_insert_search ( 'hive', '민희진모자');
EXECUTE up_insert_search ( 'hive', '방탄소년단앨범');


--SELECT *
--FROM search;


--
--SELECT *
--FROM member;
--
--
--SELECT *
--FROM payrecord;
--
--SELECT *
--FROM pointrecord;
--
--SELECT *
--FROM points;
--
--SELECT *
--FROM coupon;
--
--SELECT *
--FROM couponrecord;
--
--SELECT *
--FROM product;
--
--SELECT *
--FROM category;
--
