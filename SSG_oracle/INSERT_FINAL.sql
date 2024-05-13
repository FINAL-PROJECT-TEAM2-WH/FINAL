-- 배송옵션 시퀀스
CREATE SEQUENCE shippingoption_id_seq
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

--상품 시퀀스
CREATE SEQUENCE product_id_seq
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;
--상품옵션시퀀스
CREATE SEQUENCE productoption_id_seq
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

-- 배송 정보 시퀀스
CREATE SEQUENCE 
seq_shippingid 
START WITH 1 
INCREMENT BY 1 
NOCYCLE NOCACHE;


-- 배송지 정보 테이블 시퀀스생성
CREATE SEQUENCE 
seqshipplaceinfo 
START WITH 1 
INCREMENT BY 1 
NOCYCLE NOCACHE;

-- 검색 테이블 시퀀스
CREATE SEQUENCE 
seq_search 
START WITH 1 
INCREMENT BY 1 
NOCACHE NOCYCLE;


-- 주문 시퀀스
create sequence payrecord_seq
start with 1 
increment by 1 
nocache 
nocycle;

-- 포인트내역 시퀀스
create sequence pointrecord_seq
start with 1 
increment by 1 
nocache 
nocycle;

-- 쿠폰내역 시퀀스
create sequence couponrecord_seq
start with 1 
increment by 1 
nocache 
nocycle;

-- 결제세부내역 시퀀스
create sequence paydetail_seq
start with 1 
increment by 1 
nocache 
nocycle;

-- 약관 시퀀스
create sequence terms_seq
start with 1 
increment by 1
nocache
nocycle;

-- 약관동의 시퀀스 
CREATE sequence agreement_seq
start with 1 
increment by 1 
nocache 
nocycle;


-- 회원insert 프로시저 
create or replace PROCEDURE ins_member 
(
p_ID VARCHAR2,
p_email VARCHAR2,
p_address VARCHAR2,
p_phonenum VARCHAR2,
p_name VARCHAR2,
p_passwd VARCHAR2,
BIRTHD DATE)
IS
BEGIN 
    INSERT INTO MEMBER(id,email,address,phonenum,name,passwd,birthd,REGISTERDATE,UPDATEDATE,LOGINNOTIFICATION,LOGIN2NOTIFICATION ) VALUES (p_ID,p_email ,p_address,p_phonenum,p_name,p_passwd,BIRTHD,SYSDATE,SYSDATE,'0','0');

--EXCEPTION 

END;


-- 카테고리 INSERT 프로시저
CREATE OR REPLACE PROCEDURE insert_category(
    p_id             IN  VARCHAR2,
    p_majorCateName  IN  VARCHAR2,
    p_middleCateName IN  VARCHAR2,
    p_subCateName    IN  VARCHAR2,
    p_miniCateName   IN  VARCHAR2
)
IS
BEGIN
    INSERT INTO category (id, majorCateName, middleCateName, subCateName, miniCateName)
    VALUES (p_id, p_majorCateName, p_middleCateName, p_subCateName, p_miniCateName);
    COMMIT;
    DBMS_OUTPUT.PUT_LINE('카테고리 데이터가 성공적으로 추가되었습니다.');
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('카테고리 데이터 입력에 실패했습니다.' || SQLERRM);
END insert_category;


-- 브랜드 insert 프로시저
CREATE OR REPLACE PROCEDURE insert_brand(
    p_id IN VARCHAR2,
    p_brandImg IN VARCHAR2,
    p_brandName IN VARCHAR2
)
IS
BEGIN
    INSERT INTO brand (id, brandImg, brandName)
    VALUES (p_id, p_brandImg, p_brandName);
    COMMIT;
    DBMS_OUTPUT.PUT_LINE('브랜드 입력 성공');
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('브랜드 입력 에러 발생' || SQLERRM);
END;


-- 판매자 스토어 insert 프로시저
CREATE OR REPLACE PROCEDURE insert_sellerstore(
    p_id IN VARCHAR2,
    p_sellerName IN VARCHAR2
)
IS
BEGIN
    INSERT INTO sellerstore (id, sellerName)
    VALUES (p_id, p_sellerName);
    COMMIT;
    DBMS_OUTPUT.PUT_LINE('판매자 스토어 입력 성공.');
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('판매자 스토어 입력 실패 오류 : ' || SQLERRM);
END;




-- 상품 이미지 insert 프로시저
CREATE OR REPLACE PROCEDURE INSERT_PRODUCTIMG (
    p_id IN PRODUCTIMG.ID%TYPE,
    p_productid IN PRODUCTIMG.PRODUCTID%TYPE,
    p_imgurl IN PRODUCTIMG.IMGURL%TYPE,
    p_imgcontent IN PRODUCTIMG.IMGCONTENT%TYPE
)
IS
BEGIN
    INSERT INTO PRODUCTIMG (ID, PRODUCTID, IMGURL, IMGCONTENT)
    VALUES (p_id, p_productid, p_imgurl, p_imgcontent);
    
    COMMIT;
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;  
END;

--BEGIN
--    SSGPRO.INSERT_PRODUCTIMG(
--        p_id          => 'img001',
--        p_productid   => '1000026532717',
--        p_imgurl      => 'C:\E\Class\PROJECTSPACE\dcha\SSG_oracle\PRODUCTIMG\1000026532717_i1_1100.avif',
--        p_imgcontent  => 'thumbnail'
--    );
--END;
-- 이미지 입력받는곳 경로 결정하고 추가하는걸로..


---- 배송정보 테이블 insert 프로시저
--CREATE OR REPLACE PROCEDURE up_insert_shipinfo
--(
--    porderid payrecord.id%TYPE,
--    pmemid payrecord.memid%TYPE,
--    pshippingmsg shippinginformation.shippingmsg%TYPE,
--    pshippingstate shippinginformation.shippingstate%TYPE,
--    pshippingrequest  shippinginformation.shippingrequest%TYPE,
--    preceiveposition shippinginformation.receiveposition%TYPE,
--    pentrance shippinginformation.entrance%TYPE,
--    pshippingenddate shippinginformation.shippingenddate%TYPE
--)
--IS
--    vplaceid NUMBER;
--    vplacecount NUMBER;
--    vmemcount NUMBER;
--    vmemid VARCHAR2(300);
--BEGIN
--    SELECT COUNT(id), id
--        INTO vmemcount, vmemid
--    FROM member
--    GROUP BY id
--    HAVING id = pmemid;
--    
--    SELECT id
--        INTO vplaceid 
--    FROM shippingplaceinformation
--    WHERE memid = vmemid AND defaultshipping IN('기본배송지' ,'이번만배송지');
--    
--    SELECT COUNT(id)
--        INTO vplacecount 
--    FROM shippingplaceinformation
--    WHERE id = vplaceid;
--    
--    IF vmemcount < 1 THEN
--    RAISE_APPLICATION_ERROR(-20001, '없는 회원번호입니다.');
--    ELSIF vplacecount < 1 THEN
--    RAISE_APPLICATION_ERROR(-20002, '없는 주소번호입니다.');
--    ELSE 
--    INSERT INTO shippinginformation ( id, orderid, shippingplaceid, shippingmsg, shippingstate, shippingrequest, receiveposition, entrance, shippingenddate  )
--    VALUES ( seq_shippingid.NEXTVAL , porderid, vplaceid, pshippingmsg, pshippingstate, pshippingrequest, preceiveposition, pentrance, pshippingenddate );
--    COMMIT;
--    END IF;
--    
----EXCEPTION
--END;


-- 배송지 정보 테이블 INSERT 프로시저
CREATE OR REPLACE PROCEDURE ps_insert_shipPlaceInfo
(
    pmemid shippingplaceinformation.memid%TYPE,
    paddrnick shippingplaceinformation.addressnick%TYPE,
    preceivemem shippingplaceinformation.receivemem%TYPE,
    proadAddress shippingplaceinformation.roadAddress%TYPE,
	pjibunAddress shippingplaceinformation.jibunAddress%TYPE,
	pdetailAddress shippingplaceinformation.detailAddress%TYPE,
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
    INSERT INTO shippingplaceinformation ( id, memid, addressnick, receivemem, roadAddress, jibunAddress, detailAddress, tel, postnum, defaultshipping)
    VALUES ( seqshipplaceinfo.NEXTVAL , vmemid, paddrnick, preceivemem, proadAddress, pjibunAddress, pdetailAddress, ptel, ppostnum, pdefaultship );
    COMMIT;
    END IF;
--EXCEPTION
END;


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

-- 필수 약관 동의 6개 insert 문 . 
CREATE OR REPLACE PROCEDURE ins_req_terms
(
p_ID member.id%TYPE
)
IS
countid terms.name%TYPE;
num1 NUMBER := 1;
BEGIN 

    SELECT COUNT(id) INTO countid
    FROM terms
    WHERE REGEXP_LIKE(name,'req');
    
    WHILE(num1 <= countid)
    LOOP 
    INSERT INTO agreement VALUES (agreement_seq.NEXTVAL,num1,p_ID,'Y',SYSDATE);
    num1 := num1 + 1;
    END LOOP;
--EXCEPTION 

END;


-- 선택 약관 
CREATE OR REPLACE PROCEDURE ins_sel_terms
(
p_name terms.name%TYPE,
p_ID member.id%TYPE
)
IS
num1 NUMBER ;
BEGIN 
    SELECT t.id into num1
    FROM terms t
    WHERE name = p_name; 
    
    INSERT INTO agreement VALUES (agreement_seq.NEXTVAL,num1,p_ID,'Y',SYSDATE);
END;





-- 회원 INSERT
-- 더미데이터 
EXEC ins_member('daetu01','daetu01@gmail.com','서울특별시 중구 세종대로 110(태평로1가)',010-1111-1111,'원대만','1234','1978-05-29');
EXEC ins_member('m_eum01','m_eum01@naver.com','서울특별시 종로구 돈화문로9길 26(돈의동)',010-4142-2134,'권맑음','1234','1998-09-12');
EXEC ins_member('d_Chan01','d_Chan01@daum.com','서울특별시 중구 창경궁로 17(예관동)',010-1231-2685,'이동찬','1234','1995-11-20');
EXEC ins_member('dyoung01','dyoung01@gmail.com','서울특별시 중구 수표로 65(수표동)',010-1245-5415,'이동영','1234','1990-01-02');
EXEC ins_member('mggun01','mggun01@gmail.com','서울특별시 종로구 삼일대로30길 22(낙원동)',010-6733-3573,'강명건','1234','1993-05-20');
EXEC ins_member('whyun01','whyun01@gmail.com','서울특별시 종로구 삼청로 115-13(삼청동)',010-2351-6738,'박우현','1234','1992-10-01');

EXEC ins_member('minziZzang','minziZzang@gmail.com','서울특별시 종로구 이화장길 81(동숭동)',010-1461-1245,'김민지','1234','2003-02-10');
EXEC ins_member('hive','hive@gmail.com','서울특별시 종로구 삼청로 118(삼청동)',010-5242-6642,'오함마','1234','2006-03-20');
EXEC ins_member('newjeans','newjeans@gmail.com','서울특별시 종로구 대학로 103(연건동)',010-6645-2411,'박바지','1234','2007-01-20');
EXEC ins_member('cap','cap@gmail.com','서울특별시 서대문구 연대동문길 27-27(대신동)',010-5124-5665,'하남자','1234','2002-06-06');


--SELECT * 
--FROM MEMBER;

-------------------------------------------------------------------------------------------
-- 판매자 페이지, 브랜드 페이지, 상품 카테고리 테이블
--SELECT *
--FROM category;
-- 카테고리 INSERT 프로시저 사용문
EXEC insert_category('04040301', '뷰티', '헤어케어', '트리트먼트/케어', '헤어트리트먼트');
EXEC insert_category('04040302', '뷰티', '헤어케어', '트리트먼트/케어', '헤어팩/마스크');
EXEC insert_category('04040303', '뷰티', '헤어케어', '트리트먼트/케어', '헤어에센스/오일/세럼');
--1번상품
EXEC insert_category('04040304', '뷰티', '헤어케어', '트리트먼트/케어', '헤어퍼퓸/헤어미스트');

EXEC insert_category('06010101', '생활/주방', '화장지/생리대', '화장지', '롤화장지');
--2번상품
EXEC insert_category('06010102', '생활/주방', '화장지/생리대', '화장지', '고급화장지');
EXEC insert_category('06010103', '생활/주방', '화장지/생리대', '화장지', '점포롤화장지');
EXEC insert_category('06010104', '생활/주방', '화장지/생리대', '화장지', '페이퍼타올');
EXEC insert_category('06010105', '생활/주방', '화장지/생리대', '화장지', '냅킨');

EXEC insert_category('01030601', '패션의류', '남성패션', '정장/수트', '솔리드정장세트');
--3번상품
EXEC insert_category('01030602', '패션의류', '남성패션', '정장/수트', '패턴정장세트');
EXEC insert_category('01030603', '패션의류', '남성패션', '정장/수트', '정장바지');
EXEC insert_category('01030604', '패션의류', '남성패션', '정장/수트', '정장자켓');

EXEC insert_category('11040301', '신선식품', '수산물/건해산', '새우/게/랍스터', '새우');
--4번상품
EXEC insert_category('11040302', '신선식품', '수산물/건해산', '새우/게/랍스터', '꽃게/대게/킹크랩');
EXEC insert_category('11040303', '신선식품', '수산물/건해산', '새우/게/랍스터', '랍스터');

EXEC insert_category('09100400', '디지털/렌탈', '휴대폰/스마트기기', '자급제폰/공기계', '없음');
--5번상품

EXEC insert_category('11050501', '신선식품', '정육/계란류', '국내산소고기', '국거리');
EXEC insert_category('11050502', '신선식품', '정육/계란류', '국내산소고기', '장조림/갈비/찜');
EXEC insert_category('11050503', '신선식품', '정육/계란류', '국내산소고기', '구이/스테이크');
--6번상품
EXEC insert_category('11050504', '신선식품', '정육/계란류', '국내산소고기', '불고기/잡채/샤브샤브용');
EXEC insert_category('11050505', '신선식품', '정육/계란류', '국내산소고기', '다짐육/이유식');
EXEC insert_category('11050506', '신선식품', '정육/계란류', '국내산소고기', '사골/곰탕');

EXEC insert_category('12030101', '가공/건강식품', '김치/반찬/델리', '김치', '포기/배추김치');
EXEC insert_category('12030102', '가공/건강식품', '김치/반찬/델리', '김치', '무/열무김치');
EXEC insert_category('12030103', '가공/건강식품', '김치/반찬/델리', '김치', '물김치');
EXEC insert_category('12030104', '가공/건강식품', '김치/반찬/델리', '김치', '갓김치/기타김치');
--7번상품

EXEC insert_category('11010301', '신선식품', '과일', '바나나/파인애플', '바나나');
--8번상품
EXEC insert_category('11010302', '신선식품', '과일', '바나나/파인애플', '파인애플');

EXEC insert_category('11050701', '신선식품', '정육/계란류', '양념육/가공육', '소고기');
EXEC insert_category('11050702', '신선식품', '정육/계란류', '양념육/가공육', '돼지고기');
--9번상품
EXEC insert_category('11050703', '신선식품', '정육/계란류', '양념육/가공육', '닭고기');
EXEC insert_category('11050704', '신선식품', '정육/계란류', '양념육/가공육', '오리고기');
EXEC insert_category('11050705', '신선식품', '정육/계란류', '양념육/가공육', '양고기');
EXEC insert_category('11050706', '신선식품', '정육/계란류', '양념육/가공육', '기타 가공육');

EXEC insert_category('11010501', '신선식품', '과일', '사과/배', '사과');
--10번상품
EXEC insert_category('11010502', '신선식품', '과일', '사과/배', '배');



EXEC insert_category('02030101', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '14/18k목걸이');
EXEC insert_category('02030102', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '실버목걸이');
--11번상품
EXEC insert_category('02030103', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '패션목걸이');
EXEC insert_category('02030104', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '진주/원석목걸이');
EXEC insert_category('02030105', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '다이아몬드목걸이');
EXEC insert_category('02030106', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '랩그로운 다이아몬드목걸이');
EXEC insert_category('02030107', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '팬던트');

EXEC insert_category('07040201', '가구/인테리어', '침구/패브릭', '침구단품', '매트/침대커버');
EXEC insert_category('07040202', '가구/인테리어', '침구/패브릭', '침구단품', '베개/베개커버');
--12번상품
EXEC insert_category('07040203', '가구/인테리어', '침구/패브릭', '침구단품', '양모/솜이불');
EXEC insert_category('07040204', '가구/인테리어', '침구/패브릭', '침구단품', '거위털/오리털이불');
EXEC insert_category('07040205', '가구/인테리어', '침구/패브릭', '침구단품', '담요/패드');
EXEC insert_category('07040206', '가구/인테리어', '침구/패브릭', '침구단품', '요/요커버');
EXEC insert_category('07040207', '가구/인테리어', '침구/패브릭', '침구단품', '난방텐트');

EXEC insert_category('09090101', '디지털/렌탈', '영상/음향가전', '스피커', '일반스피커');
EXEC insert_category('09090102', '디지털/렌탈', '영상/음향가전', '스피커', '블루투스스피커');
--13번상품
EXEC insert_category('09090103', '디지털/렌탈', '영상/음향가전', '스피커', 'AI스피커');
EXEC insert_category('09090104', '디지털/렌탈', '영상/음향가전', '스피커', '채널스피커');
EXEC insert_category('09090105', '디지털/렌탈', '영상/음향가전', '스피커', 'PC스피커');
EXEC insert_category('09090106', '디지털/렌탈', '영상/음향가전', '스피커', '사운드바');
EXEC insert_category('12090100', '가공/건강식품', '베이커리/잼', '식빵', '없음');
--14번상품
EXEC insert_category('09010200', '디지털/렌탈', '컴퓨터/노트북/태블릿', '태블릿PC/패드', '없음');
--15번상품



-- 브랜드 insert 프로시저 실행
EXEC insert_brand('brand001', null, '케라스타즈');
EXEC insert_brand('brand002', 'https://sui.ssgcdn.com/cmpt/banner/201708/2017081013263780463968040496_758.jpg', '노브랜드');
EXEC insert_brand('brand003', null, '지이크');
EXEC insert_brand('brand004', null, '새우파는브랜드(더미)');
EXEC insert_brand('brand005', null, '삼성공식스토어');
EXEC insert_brand('brand006', null, '한우비');
EXEC insert_brand('brand007', null, '나래식품');
EXEC insert_brand('brand008', null, '치키타(바나나/더미)');
EXEC insert_brand('brand009', null, '농협');
EXEC insert_brand('brand010', null, '콜드플레임');
EXEC insert_brand('brand011', null, '템퍼');
EXEC insert_brand('brand012', null, 'JBL');
EXEC insert_brand('brand013', null, '밀도');

-- 판매자 스토어 insert 프로시저 실행
EXEC insert_sellerstore('sellStore001','시코르');
EXEC insert_sellerstore('sellStore002','이마트');
EXEC insert_sellerstore('sellStore003','지이크');
EXEC insert_sellerstore('sellStore004','콜드플레임');
EXEC insert_sellerstore('sellStore005','신세계백화점');
EXEC insert_sellerstore('sellStore006','한우비');
EXEC insert_sellerstore('sellStore007','나래식품');
EXEC insert_sellerstore('sellStore009','템퍼');
EXEC insert_sellerstore('sellStore010','JBL');


----------------------------------------------------------------------------------
-- 배송옵션 테이블 생성
-- 배송옵션 시퀀스 생성
-- 배송 옵션 테이블 ( 아이디, 배송회사이름, 배송옵션이름, 배송설명, 기본배송료, 지역이름. 배송여부)


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

--------------------------
--특가 insert
INSERT INTO specialprice VALUES (1, 'https://sstatic.ssgcdn.com/promo/event/ssg/202405/45606928435458158.jpg', 'STACCATO수입화 여성 인기 슈즈 40종 택1', TO_DATE('2024-05-01'), TO_DATE('2024-05-31'), 61);

INSERT INTO specialprice VALUES (2, 'https://sstatic.ssgcdn.com/promo/event/ssg/202404/44829923700338303.jpg', '마리끌레르 마리와 함께 여름 준비 + 반팔티셔츠, 원피스 신상추가 할인', TO_DATE('2024-05-01'), TO_DATE('2024-05-31'), 30);

INSERT INTO specialprice VALUES (3, 'https://sstatic.ssgcdn.com/promo/event/ssg/202404/44900931049498046.jpg' , 'LG프라엘 가정의달 ~28%할인 쓱단독 추가 사은품 + 선물 쇼핑백', TO_DATE('2024-05-01'), TO_DATE('2024-05-31'), 23);

INSERT INTO specialprice VALUES (0, 'none' , 'none', TO_DATE('1111-05-01'), TO_DATE('9999-05-31'), 0);



------------------------------------------------------------------------------------------------
-- 상품 관련 테이블
--1
INSERT INTO product VALUES (1000026532717, '04040303', 2, '1', 'sellStore001', 'brand001', '시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]', '상품번호 : 1000026532717 모델번호 : E1036200.', '2024-04-10');

--2
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000544937242, '06010101', 0, '2', 'sellStore002', 'brand002', '노브랜드 3겹 화장지 33M X 30롤', '상품번호 : 1000544937242', '2024-04-10');

--3
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000587702102, '01030601', 0, '3', 'sellStore003', 'brand003', '지이크 24S/S 프리미엄 맥스 모던 정장슈트 3종택1 PIJ2000BK', '지이크 24S/S 프리미엄 맥스 모던 정장슈트 3종택1 PIJ2000BK" S/S 시즌 봄여름슈트입니다 지이크에서 진행하는 2024 S/S 신상품으로 운영하는 슈트다보니 조기품절 될수있는점 양해부탁드립니다 ! [1] [2027] 기본네이비 베이직 슈트 기본네이비 베이직 수트로써 각종 경조사 및 행사용으로 또는 데일리용도로 사용하시기 적합하게 출시된 모델입니다 2024년도 신상품으로 출시가되었으며 두께감이 두껍지않아 봄여름계절 계절에 가장 알맞고티셔츠나 티에리 니트와 같이 셋업용도로 코디하시기에도 좋습니다', '2024-02-02');

--4
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (2097001577943, '11040301', 0, '4', 'sellStore004', 'brand004', '[냉동][베트남] ASC인증 칵테일새우 (대, 21-25, 900g)', '상품번호 : 2097001577943', '2024-04-10');

--5
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000582326954, '04040303', 0, '5', 'sellStore005', 'brand005', '[정품/당일출고] 삼성 갤럭시S24 256G 자급제 SM-S921N', '상품번호 : 1000582326954 모델번호 : SMS921N256C3.', '2024-04-10');


--6
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000398650979, '11050503', 0, '6', 'sellStore006', 'brand006', '[냉장] 1++(8)등급 한우암소 채끝 구이용/스테이크용 600g', '상품번호 : 1000398650979 모델번호 : 한우비채끝2', '2024-04-10');

--7
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000014118201, '12030104', 0, '7', 'sellStore007', 'brand007', '여수 나래식품 전라도 별미 김치 1kg 기획전 돌산 갓김치 파김치 고들빼기 김치 총각김치 부추김치 열무김치 맛김치', '나래밥상의 김치는 100% 국내산 원재료만을 사용합니다. 기후와 토양, 해풍까지 겸비하여 무, 알타리 파, 돌산갓등 각종 농작물들이 자라기에 최적의 조건을 가진 전라남도 여수!!! 전통 남도식 김치가 무엇인지 진하면서도 시원하고 개운한 맛이 무엇인지 제대로 보여드리겠습니다.', '2024-02-15');

--8
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (2097001308233, '11010301', 0, '8', 'sellStore002', 'brand008', '에콰도르 치키타 바나나 1.2kg (봉)', '상품번호 : 2097001308233', '2024-03-10');

--9
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (2097000257655, '11050702', 0, '8', 'sellStore002', 'brand009', '[냉장][김해축협] 한돈 고추장 제육볶음 1,000g', '상품번호 : 2097000257655', '2024-04-20');

--10
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (2097001557433, '04040303', 0, '3', 'sellStore002', 'brand010', 'I`mperfect 당도선별 못난이사과 2kg (봉)', '상품번호 : 2097001557433', '2024-04-15');
--11
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000579723160, '02030102', 1, '8', 'sellStore004', 'brand011', 'COLORLESS PADLOCK SILVER NECKLACE', '상품번호 : 1000579723160 모델번호 : COLORLESSPADLOCKSILVERNECKLACE.', '2024-01-10');

--12
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000280142269, '07040202', 2, '8', 'sellStore009', 'brand012', '[템퍼/닥터파베/수면공감]기능성베개 모음전', '상품번호 : 1000280142269', '2024-04-10');

--13
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000059288917, '09090102', 0, '9', 'sellStore010', 'brand005', '삼성공식파트너 JBL GO3 (고3) 블루투스 방수 스피커', '상품번호 : 1000059288917 모델번호 : JBLGO3.', '2024-04-10');


--14
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (2097001432075, '12090100', 0, '10', 'sellStore002', 'brand013', '[밀도] 담백식빵 480g', '하얀 속살의 보들 보들한 매력 결대로 쭉 찢어서 한입 먹으면 입안에서 사르르 녹는 부드러움에 반하실 거예요. 식빵 그 자체만으로도 매력적인 밀도의 시그니처 담백식빵을 줄 서는 번거로움 없이 편하게 집에서 만나보세요.', '2024-03-17');

--15
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000067576484, '09010200', 0 , '10', 'sellStore005', 'brand005', '갤럭시탭 Trade-in OPEN', '상품번호 : 1000067576484', '2024-04-10');

--상품옵션인서트

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '2027', '정장디자인',NULL ,null, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '2028', '정장디자인',NULL ,null, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '2030', '정장디자인',NULL ,null, NULL);

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '97/74', '정장사이즈',1 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '100/86', '정장사이즈',1 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '97/74', '정장사이즈',2 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '97/78', '정장사이즈',2 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '100/74', '정장사이즈',2 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '100/78', '정장사이즈',2 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '100/82', '정장사이즈',2 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '95/78', '정장사이즈',3 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '97/86', '정장사이즈',3 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '100/86', '정장사이즈',3 ,109000, 50);


INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000582326954, '엠버 옐로우', '색상',NULL ,1194000, 39);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000582326954, '코발트 바이올렛', '색상',NULL ,1194000, 16);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000582326954, '마블 그레이', '색상',NULL ,1194000, 29);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000582326954, '오닉스 블랙', '색상',NULL ,1194000, 26);

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000398650979, '일반 구이용(1.5~1.7cm)', '용도',NULL ,132000, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000398650979, '스테이크용(4~4.5cm)', '용도',NULL ,132000, NULL);

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '돌산 갓김치 1kg', '김치 선택',NULL ,11800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '숙성 파김치 1kg', '김치 선택',NULL ,11800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '파김치 1kg', '김치 선택',NULL ,20000, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '돌산 갓김치 1kg', '김치 선택',NULL ,11800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '총각김치1kg', '김치 선택',NULL ,11800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '열무김치 1kg', '김치 선택',NULL ,11800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '한입 맛김치 1kg', '김치 선택',NULL ,11800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '부추 김치 1kg', '김치 선택',NULL ,11800, NULL);

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000579723160, '420mm', '사이즈',NULL ,NULL, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000579723160, '450mm', '사이즈',NULL ,NULL, NULL);

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000579723160, '선물포장(리본 + 쇼핑백)', '선물포장',28 ,135900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000579723160, '선물포장 미포함', '선물포장',28 ,135000, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000579723160, '선물포장(리본 + 쇼핑백)', '선물포장',29 ,135900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000579723160, '선물포장 미포함', '선물포장',29 ,135000, NULL);

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000059288917, '{BLK} 블랙', '색상',NULL ,43900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000059288917, '{GRY} 그레이', '색상',NULL ,43900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000059288917, '{RED} 레드', '색상',NULL ,43900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000059288917, '{WHT} 화이트', '색상',NULL ,43900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000059288917, '{BLUP} 블루핑크', '색상',NULL ,43900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000059288917, '{BLKO} 블랙오렌지', '색상',NULL ,43900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000059288917, '{ECOBLU} 에코블루', '색상',NULL ,43900, NULL);


--옵션 없는 상품 
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000026532717, '시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]', NULL,NULL ,62000, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000544937242, '노브랜드 3겹 화장지 33M X 30롤', NULL,NULL ,10580, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 2097001577943, '[냉동][베트남] ASC인증 칵테일새우 (대, 21-25, 900g)', NULL,NULL ,29800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 2097001308233, '에콰도르 치키타 바나나 1.2kg (봉)', NULL,NULL ,3580, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 2097000257655, '[냉장][김해축협] 한돈 고추장 제육볶음 1,000g', NULL,NULL ,19800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 2097001557433, 'I`mperfect 당도선별 못난이사과 2kg (봉)', NULL,NULL ,23800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 2097001432075, '[밀도] 담백식빵 480g', NULL,NULL ,6500, NULL);


--옵션 없는 상품




--------상품 링크
------------------https://www.ssg.com/item/itemView.ssg?itemId=1000026532717&siteNo=7012&salestrNo=1020
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000544937242&siteNo=6001&salestrNo=2569
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000587702102&siteNo=6009&salestrNo=1004
----3번	옵션
--
--https://www.ssg.com/item/itemView.ssg?itemId=2097001577943&siteNo=7009&salestrNo=2493
---4번 새우
--https://www.ssg.com/item/itemView.ssg?itemId=1000582326954&siteNo=6009&salestrNo=1004
----5번 옵션
--
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000398650979&siteNo=6009&salestrNo=1008
--
----6번 옵션
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000014118201&siteNo=6004&salestrNo=6005&advertBidId=9999999998
----7번 옵션
--
--https://www.ssg.com/item/itemView.ssg?itemId=2097001308233&siteNo=6001&salestrNo=2439
----8번 바나나
--
--https://www.ssg.com/item/itemView.ssg?itemId=2097000257655&siteNo=6001&salestrNo=2439
----제육
--
--https://www.ssg.com/item/itemView.ssg?itemId=2097001557433&siteNo=6001&salestrNo=2439&advertBidId=1010867495
----10번 사과
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000579723160&siteNo=6009&salestrNo=1004
----10번 목걸이옵션
--
--https://www.ssg.com/item/dealItemView.ssg?itemId=1000280142269&siteNo=6004&salestrNo=6005
---- 보류 사용X 템퍼 베개
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000059288917&siteNo=6004&salestrNo=6005
----13JBL 옵션
--https://www.ssg.com/item/itemView.ssg?itemId=2097001432075&siteNo=6001&salestrNo=2439
----14번 담백식빵 
--<보류>딜상품 사용 X
--https://www.ssg.com/item/dealItemView.ssg?itemId=1000067576484&siteNo=6004&salestrNo=6005




--카테고리 
--브랜드
--옵션 유무에 따른 템플릿을 이용해서 내용구분 
--그냥 옵션을 무조건 주는걸로 하는건어떨까..
--필수정보 좀더 생각해보기
--즉시할인 없어도될듯 
--컬럼 삭제
---상품 상세정보는 등록시 /n을 <br>처리해주는 기능이 필요할듯
-- HTML 박스임
--유튜브링크도 걸어놓을수있음
-- 상품등록시 이미지 어떻게 받을것인지
-- 받는다면 실제로 링크가 내 프로그램 안으로 저장되게해야함 
-- -> 모든이미지 그냥 다받아서 실제 작동구현함






-----------------------------------------------------------------------------------
-- 주문, 선물, 쿠폰.. 테이블
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (1, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (2, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (3, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (4, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (5, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (6, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (7, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (8, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (9, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (10, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO coupon VALUES
    (0, '할인', 0, 0, 0, 1, '모든제품', TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-06-01', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (1, '할인', 10000, 0, 20, 1, '모든제품', TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-06-01', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (2, '할인', 20000 , 1000, 10, 2, '모든제품', TO_DATE('2024-05-02', 'YYYY-MM-DD'), TO_DATE('2024-06-02', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (3, '할인', 10000, 15000, 10, 2, '전자제품', TO_DATE('2024-05-03', 'YYYY-MM-DD'), TO_DATE('2024-07-03', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (4, '할인', 5000, 15000, 15, 3, '모든제품', TO_DATE('2024-05-04', 'YYYY-MM-DD'), TO_DATE('2024-06-04', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (5, '할인', 50000, 15000, 10, 3, '전자제품', TO_DATE('2024-05-05', 'YYYY-MM-DD'), TO_DATE('2024-06-05', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (6, '할인', 50000, 15000, 12, 2, '모든제품', TO_DATE('2024-05-06', 'YYYY-MM-DD'), TO_DATE('2024-06-06', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (7, '할인', 50000, 50, 12, 2, '화장품', TO_DATE('2024-05-07', 'YYYY-MM-DD'), TO_DATE('2024-06-07', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (8, '무료배송', 5000, 30000, 0, 1, '모든제품', TO_DATE('2024-05-08', 'YYYY-MM-DD'), TO_DATE('2024-06-08', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (9, '무료배송', 5000, 15000, 0, 2, '전자제품', TO_DATE('2024-05-09', 'YYYY-MM-DD'), TO_DATE('2024-06-09', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (10, '할인', 100000, 30000, 15, 3, '모든제품', TO_DATE('2024-05-10', 'YYYY-MM-DD'), TO_DATE('2024-06-10', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (11, '할인', 70000, 40000, 8, 3, '모든제품', TO_DATE('2024-05-10', 'YYYY-MM-DD'), TO_DATE('2024-06-10', 'YYYY-MM-DD'));
    INSERT INTO coupon VALUES
    (12, '할인', 70000, 10000, 7, 3, '모든제품', TO_DATE('2024-05-10', 'YYYY-MM-DD'), TO_DATE('2024-06-10', 'YYYY-MM-DD'));



--     주문번호, 주문일자, 주문금액, 쿠폰번호, 사용포인트, 결제수단, 선물순번, 상품코드, 회원ID, 옵션코드, 결제여부
--     주문번호, 주문일자, 주문금액, 쿠폰번호, 사용포인트, 결제수단, 선물순번, 상품코드, 회원ID, 옵션코드, 결제여부
INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 62000, 1, 1000, '카드', 1, 'daetu01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 10580, 2, 0, '카드', null, 'daetu01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 109000, null, 0, '카드', null, 'daetu01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 29800, 3, 0, '카드', null, 'd_Chan01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 1194000, 4, 0, '카드', null, 'd_Chan01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 132000, 5, 0, '카드', null, 'minziZzang', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 11800, 6, 500, '카드', null, 'd_Chan01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 3580, null, 0, '카드', null, 'minziZzang', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 19800, null, 0, '카드', null, 'whyun01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 23800, 7, 0, '카드', null, 'minziZzang', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 150000, 1, 0, '카드', null, 'whyun01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 105245, 8, 0, '카드', null, 'whyun01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 43900, null, 0, '카드', null, 'hive', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 6500, null, 0, '카드', null, 'hive', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 788970, null, 0, '카드', null, 'newjeans', 1);



insert into points values (7214915413320664, 100, 'GB1C4UBQNF20' ,'daetu01');
insert into points values (1109694324250316, 200, 'UDlQI3r5FUPY','m_eum01');
insert into points values (8314548743334128, 500, 'BJLS6FvkwrIB','d_Chan01');
insert into points values (9377727979389141, 720, 'GA5EMgRjpXa2','dyoung01');
insert into points values (4882538104554810, 0, 'KAZx42cJzY8n','mggun01');
insert into points values (7923020691828206, 0, '3whnAiZ0x6V5','whyun01');
insert into points values (4711589896008036, 330, 'VYqXZDg4POO8','minziZzang');
insert into points values (2658360255978897, 3020, 'ySmmMx47X8pw','hive');
insert into points values (5620299371129935, 50, '2YvzQyhjT8Wd','newjeans');
insert into points values (6802392665232420, 100, 'qteQYT753XJ7','cap');



INSERT INTO pointrecord (id, cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval,  '7214915413320664', 100, 1, 1);

INSERT INTO pointrecord (id, cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval, '1109694324250316', 200, 2, 2);

INSERT INTO pointrecord (id,  cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval,  '8314548743334128', 300, 1, 3);

INSERT INTO pointrecord (id,  cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval, '9377727979389141', 400, 2, 4);

INSERT INTO pointrecord (id,  cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval,  '4882538104554810', 500, 1, 5);

INSERT INTO pointrecord (id, cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval,  '7923020691828206', 600, 2, 6);

INSERT INTO pointrecord (id, cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval,  '4711589896008036', 700, 1, 7);

INSERT INTO pointrecord (id,  cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval, '2658360255978897', 800, 2, 8);

INSERT INTO pointrecord (id, cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval,  '5620299371129935', 900, 1, 9);

INSERT INTO pointrecord (id, cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval,  '6802392665232420', 1000, 2, 10);




INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'daetu01', 1, TO_DATE('2024-05-01', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'newjeans', 2, TO_DATE('2024-05-02', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'newjeans', 3, TO_DATE('2024-05-03', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'daetu01', 4, TO_DATE('2024-05-04', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'd_Chan01', 5, TO_DATE('2024-05-05', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'minziZzang', 6, TO_DATE('2024-05-06', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'minziZzang', 7, TO_DATE('2024-05-07', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'd_Chan01', 8, TO_DATE('2024-05-08', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'd_Chan01', 1, TO_DATE('2024-05-09', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'hive', 2, TO_DATE('2024-05-10', 'YYYY-MM-DD'));
    

    
    
INSERT INTO ShoppingCart  VALUES
    (1, 'minziZzang', sysdate , 47 , 1);

INSERT INTO ShoppingCart  VALUES
    (2, 'hive', sysdate , 47 , 1);

INSERT INTO ShoppingCart  VALUES
    (3, 'hive', sysdate , 47 , 1);

INSERT INTO ShoppingCart  VALUES
    (4, 'daetu01', sysdate , 47 , 1);

INSERT INTO ShoppingCart  VALUES
    (5, 'hive', sysdate , 47 , 1);

INSERT INTO ShoppingCart VALUES
    (6, 'minziZzang', sysdate , 47 , 1);

INSERT INTO ShoppingCart VALUES
    (7, 'hive', sysdate , 47 , 1);

INSERT INTO ShoppingCart  VALUES
    (8, 'daetu01', sysdate , 47 , 1);

INSERT INTO ShoppingCart  VALUES
    (9, 'hive', sysdate , 47 , 1);

INSERT INTO ShoppingCart  VALUES
    (10, 'daetu01', sysdate , 47 , 1);




-----------------------------------------------------------------------------
-- 배송 정보, 배송지 정보, 검색 테이블
-- 배송번호, 주문번호, 배송지번호, 배송요청사항, 배송상태, 택배 배송 요청사항, 수령위치, 현관출입방법, 배송 종료일
-- 배송에 따라 다르게 구분?? -> SSG1 , SSGDAWN1, COMMON1 
-- 배송 원하는 시간 + 날짜도 속성으로 들어가야한다. 회원도 넣을지 말지??
-- 배송 상태는 일단 디폴트값으로 배송전을 넣자.
-- 공동 현관 출입방법은 무조건 문앞에 놓아주세요를 선택했을때만 넣을 수 있다.
-- 멤버 아이디 통일시켜야 할듯
-- ADDRESS 없애고 도로명주소, 지번주소, 상세주소 추가
--    pmemid shippingplaceinformation.memid%TYPE,
--    paddrnick shippingplaceinformation.addressnick%TYPE,
--    preceivemem shippingplaceinformation.receivemem%TYPE,
--    proadAddress shippingplaceinformation.roadAddress%TYPE,
--	  pjibunAddress shippingplaceinformation.jibunAddress%TYPE,
--	  pdetailAddress shippingplaceinformation.detailAddress%TYPE,
--    ptel shippingplaceinformation.tel%TYPE,
--    ppostnum shippingplaceinformation.postnum%TYPE,
--    pdefaultship shippingplaceinformation.defaultshipping%TYPE

EXECUTE ps_insert_shipplaceinfo( 'daetu01', 'daetu', 'daetu', '서울특별시 강남구 강남대로94길 83', '서울특별시 강남구 역삼동 645-20', '역삼생활307호', '010-1234-5678', '06131', 'X' );

-- 지번 : 서울특별시 중구 태평로1가 31 서울특별시청
-- 상세주소 : 서울특별시청
EXECUTE ps_insert_shipplaceinfo( 'daetu01', 'daetu', 'daetu', '서울특별시 중구 세종대로 110', '서울특별시 중구 태평로1가 31', '서울특별시청',  '010-1234-5678', '04524', 'X' );

-- 지번 : 경기도 수원시 장안구 조원동 10 아토피센터 2층
-- 상세주소 : 아토피센터 2층
EXECUTE ps_insert_shipplaceinfo( 'daetu01', 'daetu', 'daetu', '경기도 수원시 장안구 수일로233번길 144', '경기도 수원시 장안구 조원동 10 아토피센터 2층', '아토피센터 2층', '010-1234-5678', '05343', '이번만배송지' );

-- 지번 : 서울특별시 강남구 역삼동 735 8층 쌍용교육센터
-- 상세주소 : 8층 쌍용교육센터
EXECUTE ps_insert_shipplaceinfo( 'm_eum01', '맑음학원', '맑음', '서울특별시 강남구 테헤란로 132', '서울특별시 강남구 역삼동 735 8층 쌍용교육센터', '8층 쌍용교육센터', '010-1010-2020', '06235', '기본배송지' );

-- 지번 : 강원특별자치도 평창군 평창읍 약수리 15-4 약수 클산종합가구
-- 상세주소 : 클산종합가구
EXECUTE ps_insert_shipplaceinfo( 'm_eum01', '맑음', '맑음', '강원특별자치도 평창군 평창읍 평창강로 1236-4', '강원특별자치도 평창군 평창읍 약수리 15-4 약수 클산종합가구', '클산종합가구',  '010-1010-2020', '25373', 'X' );

-- 지번 : 경기도 화성시 신동 산179 호반써밋 동탄 101동 101호
-- 상세주소 : 101동 101호 (신동, 호반써밋 동탄)
EXECUTE ps_insert_shipplaceinfo( 'd_Chan01', '동찬집', '동찬', '경기 화성시 동탄신리천로4길 48', '경기도 화성시 신동 산179 호반써밋 동탄 101동 101호', '101동 101호 (신동, 호반써밋 동탄)', '010-1111-2222', '18495', '기본배송지' );

-- 지번 : 서울특별시 강남구 역삼동 825 미진프라자 스타벅스
-- 상세주소 : 스타벅스
EXECUTE ps_insert_shipplaceinfo( 'd_Chan01', '카페', '카페', '서울특별시 강남구 강남대로 390', '서울특별시 강남구 역삼동 825 미진프라자 스타벅스', '스타벅스', '010-1111-2222', '06232', 'X' );

-- 지번 : 서울특별시 강남구 역삼동 645-20 역삼생화 308호
-- 상세주소 : 역삼생활 308호
EXECUTE ps_insert_shipplaceinfo( 'dyoung01', '동영집', '동스', '서울특별시 강남구 강남대로94길 83', '서울특별시 강남구 역삼동 645-20 역삼생화 308호', '역삼생활 308호', '010-3333-4444', '06131', '기본배송지' );

-- 지번 : 서울특별시 종로구 관철동 43-15 숙달돼지
-- 상세주소 : 숙달돼지
EXECUTE ps_insert_shipplaceinfo( 'dyoung01', '동스', '동스', '서울 종로구 종로8길 15', '서울특별시 종로구 관철동 43-15 숙달돼지', '숙달돼지', '010-3333-4444', '03189', 'X' );

-- 지번 : 경기도 성남시 분당구 정자동 178-4 네이버 1784 1층
-- 상세주소 : 네이버 1784 1층
EXECUTE ps_insert_shipplaceinfo( 'mggun01', '직장', '명스', '경기도 성남시 분당구 정자일로 95', '경기도 성남시 분당구 정자동 178-4 네이버 1784 1층', '네이버 1784 1층', '010-4444-5555', '13561', '기본배송지' );

-- 지번 : 부산광역시 수영구 남천동 148-4 비치아파트 101동 101호
-- 상세주소 : 비치아파트 101동 101호
EXECUTE ps_insert_shipplaceinfo( 'mggun01', '명건', '명건', '부산광역시 수영구 광안해변로 100', '부산광역시 수영구 남천동 148-4 비치아파트 101동 101호', '비치아파트 101동 101호', '010-4444-5555', '48305', 'X' );

-- 지번 : 서울특별시 강남구 삼성동 16-1 강남구청 1층
-- 상세주소 :  1층 (삼성동)
EXECUTE ps_insert_shipplaceinfo( 'mggun01', '강남구청', '명건', '서울특별시 강남구 학동로 426', '서울특별시 강남구 삼성동 16-1 강남구청 1층', '1층 (삼성동)', '010-4444-5555', '06090', 'X' );

-- 지번 : 서울특별시 노원구 상계동 701-1 노원구청 2층
-- 상세주소 : 노원구청 2층
EXECUTE ps_insert_shipplaceinfo( 'whyun01', '우현', '우현', '서울특별시 노원구 노해로 437', '서울특별시 노원구 상계동 701-1 노원구청 2층', '노원구청 2층', '010-5555-6666', '01689', 'X' );

-- 지번 : 서울특별시 노원구 공릉동 744 건영장미아파트 101동 101호
-- 상세주소 : 101동 101호 (공릉동, 건영장미아파트)
EXECUTE ps_insert_shipplaceinfo( 'whyun01', '우현집', '우현', '서울특별시 노원구 공릉로51길 14-17)', '서울특별시 노원구 공릉동 744 건영장미아파트 101동 101호', '101동 101호 (공릉동, 건영장미아파트)', '010-6666-7777', '01833', '기본배송지' );

-- 지번 : 서울특별시 용산구 한강로3가 65-9
-- 상세주소 : 하이브
EXECUTE ps_insert_shipplaceinfo( 'minziZzang', '하이브', '민지', '서울특별시 용산구 한강대로 42', '서울특별시 용산구 한강로3가 65-9', '하이브', '010-9999-9999', '04389', '기본배송지' );

-- 지번 : 서울특별시 용산구 한강로3가 65-9
-- 상세주소 : 하이브
EXECUTE ps_insert_shipplaceinfo( 'hive', '하이브', '하이브', '서울특별시 용산구 한강대로 42', '서울특별시 용산구 한강로3가 65-9', '하이브', '010-8888-9999', '04389', '기본배송지' );


-- 배송정보 INSERT 프로시저 실행
---- seq_shippingid.NEXTVAL , porderid, vplaceid, pshippingmsg, pshippingstate, pshippingrequest, preceiveposition, pentrance, pshippingenddate 
--EXECUTE up_insert_shipinfo ( 1, 'daetu01', '잘전달해주세요~', '배송전', '안전하게 배송해주세요~', '문앞에 놓아주세요',  '공동현관 출입번호-(#1234)' , null);
--EXECUTE up_insert_shipinfo ( 2, 'daetu01', '잘전달해주세요~', '배송전', '친절한 배송 기사님께 감사 인사 전달해주세요.', '문앞에 놓아주세요',  '공동현관 출입번호-(#2222)' , null);
--EXECUTE up_insert_shipinfo ( 3, 'daetu01',  '좀더 싸게 올려주세요~',  '배송전', '상자에 신중하게 포장 부탁드려요.', '경비실에 보관해주세요', null , null);
--EXECUTE up_insert_shipinfo ( 4, 'd_Chan01', '잘전달해주세요~', '배송전', '배송 시간이 조금 늦어져도 괜찮습니다~', '문앞에 놓아주세요',  '공동현관 출입번호-(#1010)' , null);
--EXECUTE up_insert_shipinfo ( 5, 'd_Chan01',  '너무 비싸네요~', '배송전', '특별한 배송 요청사항은 없습니다', '경비실에 보관해주세요',  null , null);
--EXECUTE up_insert_shipinfo ( 6, 'minziZzang',  '잘전달해주세요~', '배송전', '특별한 요청 없음', '경비실에 보관해주세요',  null , null);
--EXECUTE up_insert_shipinfo ( 7, 'd_Chan01', '잘전달해주세요~', '배송전', '방시혁 OUT', '문앞에 놓아주세요',  '공동현관 출입번호-(#5555)' , null);
--EXECUTE up_insert_shipinfo ( 8, 'minziZzang',  '잘전달해주세요~', '배송전', 'GOOD', '문앞에 놓아주세요',  '공동현관 출입번호-(#7777)' , null);
--EXECUTE up_insert_shipinfo ( 9, 'whyun01',  '잘전달해주세요~', '배송전', '부드러운 소포에 담아주세요.', '3층 택배보관함 보관해주세요',  null , null);
--EXECUTE up_insert_shipinfo ( 10, 'minziZzang',  '잘전달해주세요~', '배송전', '배송 잘 부탁드립니다.', '문앞에 놓아주세요',  '공동현관 출입번호-(#3300)' , null);

--    porderid payrecord.id%TYPE,
--    pmemid payrecord.memid%TYPE,
--    pshippingmsg shippinginformation.shippingmsg%TYPE,
--    pshippingstate shippinginformation.shippingstate%TYPE,
--    pshippingrequest  shippinginformation.shippingrequest%TYPE,
--    preceiveposition shippinginformation.receiveposition%TYPE,
--    pentrance shippinginformation.entrance%TYPE,
--    pshippingenddate shippinginformation.shippingenddate%TYPE
-- 배송지 테이블 INSERT 프로시저 실행
-- 지번 : 서울특별시 강남구 역삼동 645-20 
-- 상세주소 : 역삼생활 307호


--SELECT *
--FROM shippingplaceinformation;

-- 검색테이블 INSERT 프로시저 실행
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






--공지사항 insert
INSERT INTO announcement VALUES (1, 'UBPAY 결제서비스', TO_DATE('2024-03-28'), 'UBPAY 결제서비스 종료 안내');

INSERT INTO announcement VALUES (2, 'SSG.COM을 사칭하는 문자', TO_DATE('2024-04-02'), 'SSG.COM을 사칭 문자 주의 안내');

INSERT INTO announcement VALUES (3, '이마트몰 택배 배송비', TO_DATE('2024-04-10'), '이마트몰 택배 배송 배송비 조정 안내');

INSERT INTO announcement VALUES (4, '주문,배송,알림톡 앱푸시', TO_DATE('2024-04-17'), '주문,배송,알림톡을 앱푸시로 안내해 드려요');

INSERT INTO announcement VALUES (5, 'SSG.COM 이용약관 개정', TO_DATE('2024-04-28'), 'SSG.COM 이용약관 개정을 안내');

INSERT INTO announcement VALUES (6, '스마일캐시 전환 한도 변경', TO_DATE('2024-05-01'), '스마일캐시 전환 한도 변경 안내');

INSERT INTO announcement VALUES (7, '개인정보처리 방침 개정', TO_DATE('2024-05-08'), 'SSG.COM 개인정보처리방침 개정 안내');

INSERT INTO announcement VALUES (8, '개인정보처리 방침 개정', TO_DATE('2024-05-08'), 'SSG.COM 개인정보처리방침 개정 안내');

INSERT INTO announcement VALUES (9, '개인정보처리 방침 개정', TO_DATE('2024-05-15'), 'SSG.COM 개인정보처리방침 개정 안내');

INSERT INTO announcement VALUES (10, '이용약관 개정', TO_DATE('2024-05-21'), 'SSG.COM 이용약관 개정 안내');


-- 이벤트 insert
INSERT INTO event VALUES (1, '최정 468호 홈런 이벤트', 'event_image1.jpg', TO_DATE('2024-04-22'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (2, 'Gift Guide', 'event_image2.jpg', TO_DATE('2024-04-28'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (3, '4월 시마을 원더세일', 'event_image3.jpg', TO_DATE('2024-04-25'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (4, 'LOOK UP : 가방', 'event_image4.jpg', TO_DATE('2024-04-22'), TO_DATE('2024-05-04'));

INSERT INTO event VALUES (5, 'W컨셉 세레모니샵', 'event_image5.jpg', TO_DATE('2024-04-25'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (6, '체험단 강이지 유산균', 'event_image6.jpg', TO_DATE('2024-04-23'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (7, 'MADA 구기자 링클 광채 세럼스틱', 'event_image7.jpg', TO_DATE('2024-04-22'), TO_DATE('2024-04-28'));

-- 신청자 테이블 insert
--링크 https://event.ssg.com/eventDetail.ssg?nevntId=1000000013107&domainSiteNo=6005&_mpop=new
INSERT INTO applicant VALUES (1, 1, 'daetu01', '저희 아기가 배변활동이 좋지 않아서 신청합니다.', TO_DATE('2024-04-25'), '당첨', null);

INSERT INTO applicant VALUES (2, 1, 'm_eum01', '건강한 장을 위해서 체험단 신청합니다.', TO_DATE('2024-04-22'), '탈락', null);

INSERT INTO applicant VALUES (3, 1, 'd_Chan01', '신청합니다.', TO_DATE('2024-04-28'), '당첨', null);

--링크 https://event.ssg.com/eventDetail.ssg?nevntId=1000000012872&domainSiteNo=6005&_mpop=new
INSERT INTO applicant VALUES (4, 2, 'dyoung01', '구기자가 미백에 효과가 좋다고 들었어요. 스틱 제형이라 편리할 것 같아요. 광채효과 체험해보고 싶어요', TO_DATE('2024-04-28'), '당첨', null);

INSERT INTO applicant VALUES (5, 2, 'mggun01', '꼭 테스트 해보고 싶습니다.', TO_DATE('2024-04-28'), '당첨', null);

INSERT INTO applicant VALUES (6, 2, 'whyun01', '엄마가 요즘 탄력이랑 주름 관련해서 고민이 많으셔서 도움을 드리고 싶었는데 스틱제품은 잘 쓰실것 같아 신청합니다.', TO_DATE('2024-04-28'), '당첨', null);

insert into productimg values ( 1 , 2097001432075 , null ,null );



-- require terms 
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'req_terms_01', '/SSGSSAK/member/terms/terms_01','Y');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'req_terms_02', '/SSGSSAK/member/terms/terms_02','Y');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'req_terms_03', '/SSGSSAK/member/terms/terms_03','Y');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'req_terms_04', '/SSGSSAK/member/terms/terms_04','Y');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'req_terms_05', '/SSGSSAK/member/terms/terms_05','Y');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'req_terms_06', '/SSGSSAK/member/terms/terms_06','Y');

-- SELECT terms
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'mbrSvcAgreeTypeCd=10', '/SSGSSAK/member/terms/mbrSvcAgreeTypeCd=10','N');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'mbrSvcAgreeTypeCd=20', '/SSGSSAK/member/terms/mbrSvcAgreeTypeCd=20','N');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'mbrSvcAgreeTypeCd=20_email', '/SSGSSAK/member/terms/mbrSvcAgreeTypeCd=20_email','N');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'mbrSvcAgreeTypeCd=20_sms', '/SSGSSAK/member/terms/mbrSvcAgreeTypeCd=20_sms','N');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'mbrSvcAgreeTypeCd=20_post', '/SSGSSAK/member/terms/mbrSvcAgreeTypeCd=20_post','N');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'mbrSvcAgreeTypeCd=20_tel', '/SSGSSAK/member/terms/mbrSvcAgreeTypeCd=20_tel','N');

INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'ssgInfoRcvAgree=10', '/SSGSSAK/member/terms/ssgInfoRcvAgree','N');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'ssgInfoRcvAgree=10_email', '/SSGSSAK/member/terms/ssgInfoRcvAgree_email','N');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'ssgInfoRcvAgree=10_sms', '/SSGSSAK/member/terms/ssgInfoRcvAgree_sms','N');


COMMIT;
COMMIT;

