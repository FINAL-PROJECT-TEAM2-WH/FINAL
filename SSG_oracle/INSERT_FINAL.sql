

-- 배송옵션 시퀀스
CREATE SEQUENCE shippingoption_id_seq
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

--상품 시퀀스
CREATE SEQUENCE product_id_seq
START WITH 3000000000000
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

CREATE SEQUENCE applicant_seq
START WITH 1
INCREMENT BY 1
NOCACHE 
NOCYCLE;

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

CREATE sequence interestGoods_seq
start with 1 
increment by 1 
nocache 
nocycle;


CREATE sequence division_seq
start with 1 
increment by 1 
nocache 
nocycle;

create sequence shoppingcart_seq
start with 1 
increment by 1 
nocache 
nocycle;
--리뷰 시퀀스
CREATE SEQUENCE review_seq
START WITH 1
INCREMENT BY 1
NOCACHE NOCYCLE;

CREATE SEQUENCE reviewImg_seq
START WITH 1
INCREMENT BY 1
NOCACHE NOCYCLE;



create sequence productimg_seq
start with 1 
increment by 1 
nocache 
nocycle;

create sequence loginLog_seq
start with 1 
increment by 1 
nocache 
nocycle;







-- 회원 INSERT
-- 더미데이터 
INSERT INTO MEMBER VALUES('daetu01','daetu01@gmail.com','010-1111-1111','원대만','1234','1978-05-29',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('m_eum01','m_eum01@naver.com','010-4142-2134','권맑음','1234','1998-09-12',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('d_Chan01','d_Chan01@daum.com','010-1231-2685','이동찬','1234','1995-11-20',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('dyoung01','dyoung01@gmail.com','010-1245-5415','이동영','1234','1990-01-02',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('mggun01','mggun01@gmail.com','010-6733-3573','강명건','1234','1993-05-20',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('whyun01','whyun01@gmail.com','010-2351-6738','박우현','1234','1992-10-01',SYSDATE,SYSDATE,'0','0','member');

INSERT INTO MEMBER VALUES('minziZzang','minziZzang@gmail.com','010-1461-1245','김민지','1234','2003-02-10',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('hive','hive@gmail.com','010-5242-6642','오함마','1234','2006-03-20',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('newjeans','newjeans@gmail.com','010-6645-2411','박바지','1234','2007-01-20',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('cap','cap@gmail.com','010-5124-5665','하남자','1234','2002-06-06',SYSDATE,SYSDATE,'0','0','member');


-------------------------------------------------------------------------------------------
-- 판매자 페이지, 브랜드 페이지, 상품 카테고리 테이블
INSERT INTO category VALUES ('04010000', '뷰티', '메이크업', '', '');
INSERT INTO category VALUES ('04020000', '뷰티', '스킨케어', '', '');
INSERT INTO category VALUES ('04030000', '뷰티', '향수', '', '');
INSERT INTO category VALUES ('04040000', '뷰티', '헤어케어', '', '');
INSERT INTO category VALUES ('04040100', '뷰티', '헤어케어', '샴푸', '');
INSERT INTO category VALUES ('04040200', '뷰티', '헤어케어', '린스/컨디셔너', '');
INSERT INTO category VALUES ('04040300', '뷰티', '헤어케어', '트리트먼트/케어', '');
INSERT INTO category VALUES ('04040301', '뷰티', '헤어케어', '트리트먼트/케어', '헤어트리트먼트');
INSERT INTO category VALUES ('04040302', '뷰티', '헤어케어', '트리트먼트/케어', '헤어팩/마스크');
INSERT INTO category VALUES ('04040303', '뷰티', '헤어케어', '트리트먼트/케어', '헤어에센스/오일/세럼');
INSERT INTO category VALUES ('04040304', '뷰티', '헤어케어', '트리트먼트/케어', '헤어퍼퓸/헤어미스트');
INSERT INTO category VALUES ('04040400', '뷰티', '헤어케어', '헤어스타일링', '');
INSERT INTO category VALUES ('04040500', '뷰티', '헤어케어', '헤어컬러/펌', '');
INSERT INTO category VALUES ('04050000', '뷰티', '바디케어', '', '');
INSERT INTO category VALUES ('04060000', '뷰티', '미용기기/소품', '', '');
INSERT INTO category VALUES ('04070000', '뷰티', '남성화장품', '', '');
INSERT INTO category VALUES ('04080000', '뷰티', '뷰티선물세트', '', '');



INSERT INTO category VALUES ('06010101', '생활/주방', '화장지/생리대', '화장지', '롤화장지');
INSERT INTO category VALUES ('06010102', '생활/주방', '화장지/생리대', '화장지', '고급화장지');
INSERT INTO category VALUES ('06010103', '생활/주방', '화장지/생리대', '화장지', '점포롤화장지');
INSERT INTO category VALUES ('06010104', '생활/주방', '화장지/생리대', '화장지', '페이퍼타올');
INSERT INTO category VALUES ('06010105', '생활/주방', '화장지/생리대', '화장지', '냅킨');
INSERT INTO category VALUES ('01030601', '패션의류', '남성패션', '정장/수트', '솔리드정장세트');
INSERT INTO category VALUES ('01030602', '패션의류', '남성패션', '정장/수트', '패턴정장세트');
INSERT INTO category VALUES ('01030603', '패션의류', '남성패션', '정장/수트', '정장바지');
INSERT INTO category VALUES ('01030604', '패션의류', '남성패션', '정장/수트', '정장자켓');
INSERT INTO category VALUES ('11040301', '신선식품', '수산물/건해산', '새우/게/랍스터', '새우');
INSERT INTO category VALUES ('11040302', '신선식품', '수산물/건해산', '새우/게/랍스터', '꽃게/대게/킹크랩');
INSERT INTO category VALUES ('11040303', '신선식품', '수산물/건해산', '새우/게/랍스터', '랍스터');
INSERT INTO category VALUES ('09100400', '디지털/렌탈', '휴대폰/스마트기기', '자급제폰/공기계', '');
INSERT INTO category VALUES ('11050501', '신선식품', '정육/계란류', '국내산소고기', '국거리');

INSERT INTO category VALUES ('11050502', '신선식품', '정육/계란류', '국내산소고기', '장조림/갈비/찜');

INSERT INTO category VALUES ('11050503', '신선식품', '정육/계란류', '국내산소고기', '구이/스테이크');

INSERT INTO category VALUES ('11050504', '신선식품', '정육/계란류', '국내산소고기', '불고기/잡채/샤브샤브용');

INSERT INTO category VALUES ('11050505', '신선식품', '정육/계란류', '국내산소고기', '다짐육/이유식');

INSERT INTO category VALUES ('11050506', '신선식품', '정육/계란류', '국내산소고기', '사골/곰탕');

INSERT INTO category VALUES ('12030101', '가공/건강식품', '김치/반찬/델리', '김치', '포기/배추김치');

INSERT INTO category VALUES ('12030102', '가공/건강식품', '김치/반찬/델리', '김치', '무/열무김치');

INSERT INTO category VALUES ('12030103', '가공/건강식품', '김치/반찬/델리', '김치', '물김치');

INSERT INTO category VALUES ('12030104', '가공/건강식품', '김치/반찬/델리', '김치', '갓김치/기타김치');

INSERT INTO category VALUES ('11010301', '신선식품', '과일', '바나나/파인애플', '바나나');

INSERT INTO category VALUES ('11010302', '신선식품', '과일', '바나나/파인애플', '파인애플');

INSERT INTO category VALUES ('11050701', '신선식품', '정육/계란류', '양념육/가공육', '소고기');

INSERT INTO category VALUES ('11050702', '신선식품', '정육/계란류', '양념육/가공육', '돼지고기');

INSERT INTO category VALUES ('11050703', '신선식품', '정육/계란류', '양념육/가공육', '닭고기');

INSERT INTO category VALUES ('11050704', '신선식품', '정육/계란류', '양념육/가공육', '오리고기');

INSERT INTO category VALUES ('11050705', '신선식품', '정육/계란류', '양념육/가공육', '양고기');

INSERT INTO category VALUES ('11050706', '신선식품', '정육/계란류', '양념육/가공육', '기타 가공육');

INSERT INTO category VALUES ('11010501', '신선식품', '과일', '사과/배', '사과');

INSERT INTO category VALUES ('11010502', '신선식품', '과일', '사과/배', '배');

INSERT INTO category VALUES ('02030101', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '14/18k목걸이');

INSERT INTO category VALUES ('02030102', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '실버목걸이');

INSERT INTO category VALUES ('02030103', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '패션목걸이');

INSERT INTO category VALUES ('02030104', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '진주/원석목걸이');

INSERT INTO category VALUES ('02030105', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '다이아몬드목걸이');

INSERT INTO category VALUES ('02030106', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '랩그로운 다이아몬드목걸이');

INSERT INTO category VALUES ('02030107', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '팬던트');

INSERT INTO category VALUES ('07040201', '가구/인테리어', '침구/패브릭', '침구단품', '매트/침대커버');

INSERT INTO category VALUES ('07040202', '가구/인테리어', '침구/패브릭', '침구단품', '베개/베개커버');

INSERT INTO category VALUES ('07040203', '가구/인테리어', '침구/패브릭', '침구단품', '양모/솜이불');

INSERT INTO category VALUES ('07040204', '가구/인테리어', '침구/패브릭', '침구단품', '거위털/오리털이불');

INSERT INTO category VALUES ('07040205', '가구/인테리어', '침구/패브릭', '침구단품', '담요/패드');

INSERT INTO category VALUES ('07040206', '가구/인테리어', '침구/패브릭', '침구단품', '요/요커버');

INSERT INTO category VALUES ('07040207', '가구/인테리어', '침구/패브릭', '침구단품', '난방텐트');

INSERT INTO category VALUES ('09090101', '디지털/렌탈', '영상/음향가전', '스피커', '일반스피커');

INSERT INTO category VALUES ('09090102', '디지털/렌탈', '영상/음향가전', '스피커', '블루투스스피커');

INSERT INTO category VALUES ('09090103', '디지털/렌탈', '영상/음향가전', '스피커', 'AI스피커');

INSERT INTO category VALUES ('09090104', '디지털/렌탈', '영상/음향가전', '스피커', '채널스피커');

INSERT INTO category VALUES ('09090105', '디지털/렌탈', '영상/음향가전', '스피커', 'PC스피커');

INSERT INTO category VALUES ('09090106', '디지털/렌탈', '영상/음향가전', '스피커', '사운드바');

INSERT INTO category VALUES ('12090100', '가공/건강식품', '베이커리/잼', '식빵', '');

INSERT INTO category VALUES ('09010200', '디지털/렌탈', '컴퓨터/노트북/태블릿', '태블릿PC/패드', '');



INSERT INTO brand VALUES ('brand001', NULL, '케라스타즈');

INSERT INTO brand VALUES ('brand002', 'https://sui.ssgcdn.com/cmpt/banner/201708/2017081013263780463968040496_758.jpg', '노브랜드');

INSERT INTO brand VALUES ('brand003', NULL, '지이크');

INSERT INTO brand VALUES ('brand004', NULL, '새우파는브랜드(더미)');

INSERT INTO brand VALUES ('brand005', NULL, '삼성공식스토어');

INSERT INTO brand VALUES ('brand006', NULL, '한우비');

INSERT INTO brand VALUES ('brand007', NULL, '나래식품');

INSERT INTO brand VALUES ('brand008', NULL, '치키타(바나나/더미)');

INSERT INTO brand VALUES ('brand009', NULL, '농협');

INSERT INTO brand VALUES ('brand010', NULL, '콜드플레임');

INSERT INTO brand VALUES ('brand011', NULL, '템퍼');

INSERT INTO brand VALUES ('brand012', NULL, 'JBL');

INSERT INTO brand VALUES ('brand013', NULL, '밀도');
--더미브랜드
INSERT INTO brand VALUES ('brand014',null,'더미전자');
INSERT INTO brand VALUES ('brand015',null,'더미건강');
INSERT INTO brand VALUES ('brand016',null,'더미화장품');
INSERT INTO brand VALUES ('brand017',null,'더미뷰티');
INSERT INTO brand VALUES ('brand018',null,'더미패션');
INSERT INTO brand VALUES ('brand019',null,'더미장난감');
INSERT INTO brand VALUES ('brand020',null,'더미식품');
INSERT INTO brand VALUES ('brand021',null,'더미브랜드');
INSERT INTO brand VALUES ('brand022',null,'더미더미덤');


INSERT INTO sellerStore VALUES ('sellStore001', '시코르');

INSERT INTO sellerStore VALUES ('sellStore002', '이마트');

INSERT INTO sellerStore VALUES ('sellStore003', '지이크');

INSERT INTO sellerStore VALUES ('sellStore004', '콜드플레임');

INSERT INTO sellerStore VALUES ('sellStore005', '신세계백화점');

INSERT INTO sellerStore VALUES ('sellStore006', '한우비');

INSERT INTO sellerStore VALUES ('sellStore007', '나래식품');

INSERT INTO sellerStore VALUES ('sellStore009', '템퍼');

INSERT INTO sellerStore VALUES ('sellStore010', 'JBL');
--더미판매자스토어
INSERT INTO sellerStore VALUES ('sellStore011','더미용판매처');


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
INSERT INTO product VALUES (1000026532717, '04040303', 2, '1', 'sellStore001', 'brand001',
'시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]', '상품번호 : 1000026532717 모델번호 : E1036200.',
'2024-04-10');

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



INSERT INTO product VALUES (0000000000001, '04040303', null, 1, 'sellStore001', 'brand014', '아이더미X18', null, null);
INSERT INTO product VALUES (0000000000002, '04040303', null, 1, 'sellStore001', 'brand015', '더마탄이가튼튼', null, null);
INSERT INTO product VALUES (0000000000003, '04040303', null, 1, 'sellStore001', 'brand016', '더미수분크림', null, null);
INSERT INTO product VALUES (0000000000004, '04040303', null, 1, 'sellStore001', 'brand017', '더미팩트', null, null);
INSERT INTO product VALUES (0000000000005, '04040303', null, 1, 'sellStore001', 'brand018', '더미블레이저', null, null);
INSERT INTO product VALUES (0000000000006, '04040303', null, 1, 'sellStore001', 'brand019', '더미건담더블오', null, null);
INSERT INTO product VALUES (0000000000007, '04040303', null, 1, 'sellStore001', 'brand020', '더미만두', null, null);
INSERT INTO product VALUES (0000000000008, '04040303', null, 1, 'sellStore001', 'brand021', '덤더디덤더디덤더디덤', null, null);
INSERT INTO product VALUES (0000000000009, '04040303', null, 1, 'sellStore001', 'brand022', '만두가먹고싶네요', null, null);

INSERT INTO product VALUES (0000000000010, '01030601', null, 1, 'sellStore001', 'brand014', '아이더미X18', null, null);
INSERT INTO product VALUES (0000000000011, '01030601', null, 1, 'sellStore001', 'brand015', '더마탄이가튼튼', null, null);
INSERT INTO product VALUES (0000000000012, '01030601', null, 1, 'sellStore001', 'brand016', '더미수분크림', null, null);
INSERT INTO product VALUES (0000000000013, '01030601', null, 1, 'sellStore001', 'brand017', '더미팩트', null, null);
INSERT INTO product VALUES (0000000000014, '01030601', null, 1, 'sellStore001', 'brand018', '더미블레이저', null, null);
INSERT INTO product VALUES (0000000000015, '01030601', null, 1, 'sellStore001', 'brand019', '더미건담더블오', null, null);
INSERT INTO product VALUES (0000000000016, '01030601', null, 1, 'sellStore001', 'brand020', '더미만두', null, null);
INSERT INTO product VALUES (0000000000017, '01030601', null, 1, 'sellStore001', 'brand021', '덤더디덤더디덤더디덤', null, null);
INSERT INTO product VALUES (0000000000018, '01030601', null, 1, 'sellStore001', 'brand022', '만두가먹고싶네요', null, null);

INSERT INTO product VALUES (0000000000019, '02030102', null, 1, 'sellStore001', 'brand014', '아이더미X18', null, null);
INSERT INTO product VALUES (0000000000020, '02030102', null, 1, 'sellStore001', 'brand015', '더마탄이가튼튼', null, null);
INSERT INTO product VALUES (0000000000021, '02030102', null, 1, 'sellStore001', 'brand016', '더미수분크림', null, null);
INSERT INTO product VALUES (0000000000022, '02030102', null, 1, 'sellStore001', 'brand017', '더미팩트', null, null);
INSERT INTO product VALUES (0000000000023, '02030102', null, 1, 'sellStore001', 'brand018', '더미블레이저', null, null);
INSERT INTO product VALUES (0000000000024, '02030102', null, 1, 'sellStore001', 'brand019', '더미건담더블오', null, null);
INSERT INTO product VALUES (0000000000025, '02030102', null, 1, 'sellStore001', 'brand020', '더미만두', null, null);
INSERT INTO product VALUES (0000000000026, '02030102', null, 1, 'sellStore001', 'brand021', '덤더디덤더디덤더디덤', null, null);
INSERT INTO product VALUES (0000000000027, '02030102', null, 1, 'sellStore001', 'brand022', '만두가먹고싶네요', null, null);

INSERT INTO product VALUES (0000000000028, '06010101', null, 1, 'sellStore001', 'brand014', '아이더미X18', null, null);
INSERT INTO product VALUES (0000000000029, '06010101', null, 1, 'sellStore001', 'brand015', '더마탄이가튼튼', null, null);
INSERT INTO product VALUES (0000000000030, '06010101', null, 1, 'sellStore001', 'brand016', '더미수분크림', null, null);
INSERT INTO product VALUES (0000000000031, '06010101', null, 1, 'sellStore001', 'brand017', '더미팩트', null, null);
INSERT INTO product VALUES (0000000000032, '06010101', null, 1, 'sellStore001', 'brand018', '더미블레이저', null, null);
INSERT INTO product VALUES (0000000000033, '06010101', null, 1, 'sellStore001', 'brand019', '더미건담더블오', null, null);
INSERT INTO product VALUES (0000000000034, '06010101', null, 1, 'sellStore001', 'brand020', '더미만두', null, null);
INSERT INTO product VALUES (0000000000035, '06010101', null, 1, 'sellStore001', 'brand021', '덤더디덤더디덤더디덤', null, null);
INSERT INTO product VALUES (0000000000036, '06010101', null, 1, 'sellStore001', 'brand022', '만두가먹고싶네요', null, null);

INSERT INTO product VALUES (0000000000037, '07040202', null, 1, 'sellStore001', 'brand014', '아이더미X18', null, null);
INSERT INTO product VALUES (0000000000038, '07040202', null, 1, 'sellStore001', 'brand015', '더마탄이가튼튼', null, null);
INSERT INTO product VALUES (0000000000039, '07040202', null, 1, 'sellStore001', 'brand016', '더미수분크림', null, null);
INSERT INTO product VALUES (0000000000040, '07040202', null, 1, 'sellStore001', 'brand017', '더미팩트', null, null);
INSERT INTO product VALUES (0000000000041, '07040202', null, 1, 'sellStore001', 'brand018', '더미블레이저', null, null);
INSERT INTO product VALUES (0000000000042, '07040202', null, 1, 'sellStore001', 'brand019', '더미건담더블오', null, null);
INSERT INTO product VALUES (0000000000043, '07040202', null, 1, 'sellStore001', 'brand020', '더미만두', null, null);
INSERT INTO product VALUES (0000000000044, '07040202', null, 1, 'sellStore001', 'brand021', '덤더디덤더디덤더디덤', null, null);
INSERT INTO product VALUES (0000000000045, '07040202', null, 1, 'sellStore001', 'brand022', '만두가먹고싶네요', null, null);

INSERT INTO product VALUES (0000000000046, '09010200', null, 1, 'sellStore001', 'brand014', '아이더미X18', null, null);
INSERT INTO product VALUES (0000000000047, '09010200', null, 1, 'sellStore001', 'brand015', '더마탄이가튼튼', null, null);
INSERT INTO product VALUES (0000000000048, '09010200', null, 1, 'sellStore001', 'brand016', '더미수분크림', null, null);
INSERT INTO product VALUES (0000000000049, '09010200', null, 1, 'sellStore001', 'brand017', '더미팩트', null, null);
INSERT INTO product VALUES (0000000000050, '09010200', null, 1, 'sellStore001', 'brand018', '더미블레이저', null, null);
INSERT INTO product VALUES (0000000000051, '09010200', null, 1, 'sellStore001', 'brand019', '더미건담더블오', null, null);
INSERT INTO product VALUES (0000000000052, '09010200', null, 1, 'sellStore001', 'brand020', '더미만두', null, null);
INSERT INTO product VALUES (0000000000053, '09010200', null, 1, 'sellStore001', 'brand021', '덤더디덤더디덤더디덤', null, null);
INSERT INTO product VALUES (0000000000054, '09010200', null, 1, 'sellStore001', 'brand022', '만두가먹고싶네요', null, null);
---더미데이터

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

--리뷰 

INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'daetu01',41,'만족합니다','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'m_eum01',41,'최고에용','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'d_Chan01',41,'조아용','2024.05.03','일반',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'dyoung01',41,'원래 쓰던 상품이라 재구매합니다.','2024.05.03','일반',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'mggun01',41,'항상 이것만사용해요','2024.05.03','일반',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'whyun01',41,'가볍고 좋습니다','2024.05.03','일반',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'minziZzang',41,'완전 추천합니다','2024.05.03','일반',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'hive',41,'만족도가 장난아니에요','2024.05.03','일반',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'newjeans',41,'촉감이 좋습니다.','2024.05.03','일반',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'cap',41,'다음에 또 구매하겠습니다.','2024.05.03','일반',5,3,3,3);


INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'daetu01',42,'만족합니다','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'m_eum01',42,'최고에용','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'d_Chan01',42,'조아용','2024.05.03','일반',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'dyoung01',42,'원래 쓰던 상품이라 재구매합니다.','2024.05.03','일반',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'mggun01',42,'항상 이것만사용해요','2024.05.03','일반',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'whyun01',42,'가볍고 좋습니다','2024.05.03','일반',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'minziZzang',42,'완전 추천합니다','2024.05.03','일반',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'hive',42,'만족도가 장난아니에요','2024.05.03','일반',1,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'newjeans',42,'촉감이 좋습니다.','2024.05.03','일반',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'cap',42,'다음에 또 구매하겠습니다.','2024.05.03','일반',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'daetu01',4,'만족합니다','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'m_eum01',5,'최고에용','2024.05.03','일반',1,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'d_Chan01',6,'조아용','2024.05.03','일반',1,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'dyoung01',7,'원래 쓰던 상품이라 재구매합니다.','2024.05.03','일반',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'mggun01',8,'항상 이것만사용해요','2024.05.03','일반',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'whyun01',6,'가볍고 좋습니다','2024.05.03','일반',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'minziZzang',4,'완전 추천합니다','2024.05.03','일반',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'hive',4,'만족도가 장난아니에요','2024.05.03','일반',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'newjeans',5,'촉감이 좋습니다.','2024.05.03','일반',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'cap',6,'다음에 또 구매하겠습니다.','2024.05.03','일반',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'daetu01',43,'만족합니다','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'m_eum01',43,'최고에용','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'d_Chan01',43,'조아용','2024.05.03','일반',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'dyoung01',43,'원래 쓰던 상품이라 재구매합니다.','2024.05.03','일반',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'mggun01',43,'항상 이것만사용해요','2024.05.03','일반',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'whyun01',43,'가볍고 좋습니다','2024.05.03','일반',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'minziZzang',43,'완전 추천합니다','2024.05.03','일반',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'hive',43,'만족도가 장난아니에요','2024.05.03','일반',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'newjeans',43,'촉감이 좋습니다.','2024.05.03','일반',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'cap',43,'다음에 또 구매하겠습니다.','2024.05.03','일반',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'daetu01',14,'만족합니다','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'m_eum01',15,'최고에용','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'d_Chan01',14,'조아용','2024.05.03','일반',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'dyoung01',14,'원래 쓰던 상품이라 재구매합니다.','2024.05.03','일반',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'mggun01',14,'항상 이것만사용해요','2024.05.03','일반',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'whyun01',15,'가볍고 좋습니다','2024.05.03','일반',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'minziZzang',16,'완전 추천합니다','2024.05.03','일반',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'hive',17,'만족도가 장난아니에요','2024.05.03','일반',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'newjeans',17,'촉감이 좋습니다.','2024.05.03','일반',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'cap',17,'다음에 또 구매하겠습니다.','2024.05.03','일반',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'daetu01',18,'만족합니다','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'m_eum01',19,'최고에용','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'d_Chan01',18,'조아용','2024.05.03','일반',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'dyoung01',18,'원래 쓰던 상품이라 재구매합니다.','2024.05.03','일반',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'mggun01',18,'항상 이것만사용해요','2024.05.03','일반',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'whyun01',19,'가볍고 좋습니다','2024.05.03','일반',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'minziZzang',18,'완전 추천합니다','2024.05.03','일반',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'hive',18,'만족도가 장난아니에요','2024.05.03','일반',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'newjeans',18,'촉감이 좋습니다.','2024.05.03','일반',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'cap',19,'다음에 또 구매하겠습니다.','2024.05.03','일반',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'daetu01',20,'만족합니다','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'m_eum01',22,'최고에용','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'d_Chan01',21,'조아용','2024.05.03','일반',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'dyoung01',25,'원래 쓰던 상품이라 재구매합니다.','2024.05.03','일반',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'mggun01',26,'항상 이것만사용해요','2024.05.03','일반',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'whyun01',27,'가볍고 좋습니다','2024.05.03','일반',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'minziZzang',24,'완전 추천합니다','2024.05.03','일반',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'hive',23,'만족도가 장난아니에요','2024.05.03','일반',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'newjeans',24,'촉감이 좋습니다.','2024.05.03','일반',1,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'cap',25,'다음에 또 구매하겠습니다.','2024.05.03','일반',1,1,1,1);

INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'daetu01',44,'만족합니다','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'m_eum01',4,'최고에용','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'d_Chan01',44,'조아용','2024.05.03','일반',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'dyoung01',44,'원래 쓰던 상품이라 재구매합니다.','2024.05.03','일반',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'mggun01',44,'항상 이것만사용해요','2024.05.03','일반',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'whyun01',44,'가볍고 좋습니다','2024.05.03','일반',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'minziZzang',44,'완전 추천합니다','2024.05.03','일반',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'hive',44,'만족도가 장난아니에요','2024.05.03','일반',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'newjeans',44,'촉감이 좋습니다.','2024.05.03','일반',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'cap',44,'다음에 또 구매하겠습니다.','2024.05.03','일반',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'daetu01',45,'만족합니다','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'m_eum01',45,'최고에용','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'d_Chan01',45,'조아용','2024.05.03','일반',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'dyoung01',45,'원래 쓰던 상품이라 재구매합니다.','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'mggun01',45,'항상 이것만사용해요','2024.05.03','일반',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'whyun01',45,'가볍고 좋습니다','2024.05.03','일반',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'minziZzang',45,'완전 추천합니다','2024.05.03','일반',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'hive',45,'만족도가 장난아니에요','2024.05.03','일반',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'newjeans',45,'촉감이 좋습니다.','2024.05.03','일반',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'cap',45,'다음에 또 구매하겠습니다.','2024.05.03','일반',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'daetu01',46,'만족합니다','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'m_eum01',46,'최고에용','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'d_Chan01',46,'조아용','2024.05.03','일반',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'dyoung01',46,'원래 쓰던 상품이라 재구매합니다.','2024.05.03','일반',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'mggun01',46,'항상 이것만사용해요','2024.05.03','일반',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'whyun01',46,'가볍고 좋습니다','2024.05.03','일반',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'minziZzang',46,'완전 추천합니다','2024.05.03','일반',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'hive',46,'만족도가 장난아니에요','2024.05.03','일반',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'newjeans',46,'촉감이 좋습니다.','2024.05.03','일반',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'cap',46,'다음에 또 구매하겠습니다.','2024.05.03','일반',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'daetu01',30,'만족합니다','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'m_eum01',30,'최고에용','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'d_Chan01',30,'조아용','2024.05.03','일반',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'dyoung01',31,'원래 쓰던 상품이라 재구매합니다.','2024.05.03','일반',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'mggun01',31,'항상 이것만사용해요','2024.05.03','일반',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'whyun01',31,'가볍고 좋습니다','2024.05.03','일반',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'minziZzang',33,'완전 추천합니다','2024.05.03','일반',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'hive',33,'만족도가 장난아니에요','2024.05.03','일반',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'newjeans',34,'촉감이 좋습니다.','2024.05.03','일반',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'cap',34,'다음에 또 구매하겠습니다.','2024.05.03','일반',5,3,3,3);

--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,daetu01,productOptionId,'만족합니다','2024.05.03','일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,m_eum01,productOptionId,'최고에용','2024.05.03','일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,d_Chan01,productOptionId,'조아용','2024.05.03','일반',3,2,3,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,dyoung01,productOptionId,'원래 쓰던 상품이라 재구매합니다.','2024.05.03','일반',4,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,mggun01,productOptionId,'항상 이것만사용해요','2024.05.03','일반',2,3,2,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,whyun01,productOptionId,'가볍고 좋습니다','2024.05.03','일반',1,3,2,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,minziZzang,productOptionId,'완전 추천합니다','2024.05.03','일반',3,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,hive,productOptionId,'만족도가 장난아니에요','2024.05.03','일반',3,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,newjeans,productOptionId,'촉감이 좋습니다.','2024.05.03','일반',2,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,cap,productOptionId,'다음에 또 구매하겠습니다.','2024.05.03','일반',5,3,3,3);
--11번

INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'daetu01',34,'만족합니다','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'m_eum01',34,'최고에용','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'d_Chan01',35,'조아용','2024.05.03','일반',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'dyoung01',35,'원래 쓰던 상품이라 재구매합니다.','2024.05.03','일반',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'mggun01',35,'항상 이것만사용해요','2024.05.03','일반',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'whyun01',39,'가볍고 좋습니다','2024.05.03','일반',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'minziZzang',39,'완전 추천합니다','2024.05.03','일반',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'hive',40,'만족도가 장난아니에요','2024.05.03','일반',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'newjeans',40,'촉감이 좋습니다.','2024.05.03','일반',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'cap',34,'다음에 또 구매하겠습니다.','2024.05.03','일반',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'daetu01',47,'만족합니다','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'m_eum01',47,'최고에용','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'d_Chan01',47,'조아용','2024.05.03','일반',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'dyoung01',47,'원래 쓰던 상품이라 재구매합니다.','2024.05.03','일반',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'mggun01',47,'항상 이것만사용해요','2024.05.03','일반',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'whyun01',47,'가볍고 좋습니다','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'minziZzang',47,'완전 추천합니다','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'hive',47,'만족도가 장난아니에요','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'newjeans',47,'촉감이 좋습니다.','2024.05.03','일반',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'cap',47,'다음에 또 구매하겠습니다.','2024.05.03','일반',5,3,3,3);

--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,daetu01,productOptionId,'만족합니다','2024.05.03','일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,m_eum01,productOptionId,'최고에용','2024.05.03','일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,d_Chan01,productOptionId,'조아용','2024.05.03','일반',3,2,3,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,dyoung01,productOptionId,'원래 쓰던 상품이라 재구매합니다.','2024.05.03','일반',4,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,mggun01,productOptionId,'항상 이것만사용해요','2024.05.03','일반',2,3,2,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,whyun01,productOptionId,'가볍고 좋습니다','2024.05.03','일반',1,3,2,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,minziZzang,productOptionId,'완전 추천합니다','2024.05.03','일반',3,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,hive,productOptionId,'만족도가 장난아니에요','2024.05.03','일반',3,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,newjeans,productOptionId,'촉감이 좋습니다.','2024.05.03','일반',2,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,cap,productOptionId,'다음에 또 구매하겠습니다.','2024.05.03','일반',5,3,3,3);
--15번


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
    

    
    



-----------------------------------------------------------------------------
-- 배송 정보, 배송지 정보, 검색 테이블
-- 배송번호, 주문번호, 배송지번호, 배송요청사항, 배송상태, 택배 배송 요청사항, 수령위치, 현관출입방법, 배송 종료일


INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'daetu01', 'daetu', 'daeut01', '서울특별시 강남구 강남대로94길 83', '서울특별시 강남구 역삼동 645-20', '역삼생활307호', '010-1234-5678', '06131', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'daetu01', 'daetu', 'daeut01', '서울특별시 중구 세종대로 110', '서울특별시 중구 태평로1가 31', '서울특별시청', '010-1234-5678', '04524', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'daetu01', 'daetu', 'daeut01', '경기도 수원시 장안구 수일로233번길 144', '경기도 수원시 장안구 조원동 10 아토피센터 2층', '아토피센터 2층', '010-1234-5678', '05343', '이번만배송지');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'm_eum01', '맑음학원', '맑음', '서울특별시 강남구 테헤란로 132', '서울특별시 강남구 역삼동 735 8층 쌍용교육센터', '8층 쌍용교육센터', '010-1010-2020', '06235', '기본배송지');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'm_eum01', '맑음', '맑음', '강원특별자치도 평창군 평창읍 평창강로 1236-4', '강원특별자치도 평창군 평창읍 약수리 15-4 약수 클산종합가구', '클산종합가구', '010-1010-2020', '25373', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'd_Chan01', '동찬집', '동찬', '경기 화성시 동탄신리천로4길 48', '경기도 화성시 신동 산179 호반써밋 동탄 101동 101호', '101동 101호 (신동, 호반써밋 동탄)', '010-1111-2222', '18495', '기본배송지');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'd_Chan01', '카페', '카페', '서울특별시 강남구 강남대로 390', '서울특별시 강남구 역삼동 825 미진프라자 스타벅스', '스타벅스', '010-1111-2222', '06232', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'dyoung01', '동영집', '동스', '서울특별시 강남구 강남대로94길 83', '서울특별시 강남구 역삼동 645-20 역삼생화 308호', '역삼생활 308호', '010-3333-4444', '06131', '기본배송지');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'dyoung01', '동스', '동스', '서울 종로구 종로8길 15', '서울특별시 종로구 관철동 43-15 숙달돼지', '숙달돼지', '010-3333-4444', '03189', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'mggun01', '직장', '명스', '경기도 성남시 분당구 정자일로 95', '경기도 성남시 분당구 정자동 178-4 네이버 1784 1층', '네이버 1784 1층', '010-4444-5555', '13561', '기본배송지');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'mggun01', '명건', '명건', '부산광역시 수영구 광안해변로 100', '부산광역시 수영구 남천동 148-4 비치아파트 101동 101호', '비치아파트 101동 101호', '010-4444-5555', '48305', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'mggun01', '강남구청', '명건', '서울특별시 강남구 학동로 426', '서울특별시 강남구 삼성동 16-1 강남구청 1층', '1층 (삼성동)', '010-4444-5555', '06090', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'whyun01', '우현', '우현', '서울특별시 노원구 노해로 437', '서울특별시 노원구 상계동 701-1 노원구청 2층', '노원구청 2층', '010-5555-6666', '01689', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'whyun01', '우현집', '우현', '서울특별시 노원구 공릉로51길 14-17)', '서울특별시 노원구 공릉동 744 건영장미아파트 101동 101호', '101동 101호 (공릉동, 건영장미아파트)', '010-6666-7777', '01833', '기본배송지');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'minziZzang', '하이브', '민지', '서울특별시 용산구 한강대로 42', '서울특별시 용산구 한강로3가 65-9', '하이브', '010-9999-9999', '04389', '기본배송지');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'hive', '하이브', '하이브', '서울특별시 용산구 한강대로 42', '서울특별시 용산구 한강로3가 65-9', '하이브', '010-8888-9999', '04389', '기본배송지');




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





-- 검색테이블 INSERT 프로시저 실행
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '키보드', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '노트북', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '김치', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '참깨스틱', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'm_eum01', '계란', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'm_eum01', '대파', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'd_Chan01', '간장', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'd_Chan01', '데스크톱', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'dyoung01', '삼다수', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'dyoung01', '오레오오즈', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'mggun01', '키보드', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'mggun01', '로션', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '감자', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '참치', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '마우스', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'minziZzang', '뉴진스앨범', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '민희진모자', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '방탄소년단앨범', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '키보드', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '노트북', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '김치', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '참깨스틱', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'm_eum01', '계란', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'm_eum01', '대파', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'd_Chan01', '간장', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'd_Chan01', '데스크톱', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'dyoung01', '삼다수', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'dyoung01', '오레오오즈', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'mggun01', '키보드', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'mggun01', '로션', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '감자', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '참치', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '마우스', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'minziZzang', '뉴진스앨범', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '민희진모자', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '방탄소년단앨범', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '키보드', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '노트북', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '김치', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '참깨스틱', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'm_eum01', '계란', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'm_eum01', '대파', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'd_Chan01', '간장', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'd_Chan01', '데스크톱', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'dyoung01', '삼다수', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'dyoung01', '오레오오즈', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'mggun01', '키보드', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'mggun01', '로션', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '감자', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '참치', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '마우스', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'minziZzang', '뉴진스앨범', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '컴퓨터', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '키보드', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '호박', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '대파', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '스팸', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'minziZzang', '고구마', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '명란', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '핫도그', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '컴퓨터', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '키보드', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '호박', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '대파', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '스팸', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'minziZzang', '고구마', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '명란', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '핫도그', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '컴퓨터', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '키보드', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '호박', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '대파', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '스팸', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'minziZzang', '고구마', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));



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

INSERT INTO applicant VALUES (applicant_seq.nextval, 1,  'daetu01', '딱 저희 아이의 탈취제가 필요했는데 신청합니다.', TO_DATE('2024-04-22'), '당첨',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 1, 'm_eum01', '계속 쓰고 있는 제품인데 너무 좋아요.', TO_DATE('2024-04-24'), '탈락',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 1, 'd_Chan01', '신청합니다. 당첨 되었으면 좋겠어요', TO_DATE('2024-04-25'), '당첨',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 1, 'mggun01', '저희 댕댕이가 참 좋아해요.', TO_DATE('2024-04-25'), '탈락',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 1, 'whyun01', '당첨되고 싶어요 꼭!.', TO_DATE('2024-04-26'), '당첨',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 1, 'minziZzang', '신청해요!', TO_DATE('2024-04-26'), '당첨',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 1, 'hive', '신청합니다.', TO_DATE('2024-04-27'), '당첨',null);

--링크 https://event.ssg.com/eventDetail.ssg?nevntId=1000000012872&domainSiteNo=6005&_mpop=new
INSERT INTO applicant VALUES (applicant_seq.nextval, 2, 'daetu01', '꼭 당첨되고 싶어요!', TO_DATE('2024-04-27'), '당첨',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 2, 'm_eum01', '계속 쓰고 있는 제품인데 너무 좋아요.', TO_DATE('2024-05-27'), '탈락',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 2, 'd_Chan01', '신청합니다. 당첨 되었으면 좋겠어요', TO_DATE('2024-05-27'), '당첨',null);


INSERT INTO applicant VALUES (applicant_seq.nextval, 2, 'mggun01', '저희 아이 참 좋아해요.', TO_DATE('2024-05-28'), '탈락',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 2, 'whyun01', '당첨되고 싶어요 꼭!.', TO_DATE('2024-05-28'), '당첨',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 2, 'minziZzang', '신청해요!', TO_DATE('2024-05-28'), '탈락',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 2, 'hive', '신청합니다.', TO_DATE('2024-05-28'), '당첨',null);




--INSERT INTO applicant VALUES (1, 1, 'daetu01', '딱 저희 아이의 탈취제가 필요했는데 신청합니다.', TO_DATE('2024-04-22'), '당첨');
--
--INSERT INTO applicant VALUES (2, 1, 'm_eum01', '계속 쓰고 있는 제품인데 너무 좋아요.', TO_DATE('2024-04-24'), '탈락');
--
--INSERT INTO applicant VALUES (3, 1, 'd_Chan01', '신청합니다. 당첨 되었으면 좋겠어요', TO_DATE('2024-04-25'), '당첨');
--
--INSERT INTO applicant VALUES (4, 1, 'mggun01', '저희 댕댕이가 참 좋아해요.', TO_DATE('2024-04-25'), '탈락');
--
--INSERT INTO applicant VALUES (5, 1, 'whyun01', '당첨되고 싶어요 꼭!.', TO_DATE('2024-04-26'), '당첨');
--
--INSERT INTO applicant VALUES (5, 1, 'minziZzang', '신청해요!', TO_DATE('2024-04-26'), '당첨');
--
--INSERT INTO applicant VALUES (5, 1, 'hive', '신청합니다.', TO_DATE('2024-04-27'), '당첨');
--
----링크 https://event.ssg.com/eventDetail.ssg?nevntId=1000000012872&domainSiteNo=6005&_mpop=new
--INSERT INTO applicant VALUES (1, 2, 'daetu01', '꼭 당첨되고 싶어요ㅂ!', TO_DATE('2024-04-27'), '당첨');
--
--INSERT INTO applicant VALUES (2, 2, 'm_eum01', '계속 쓰고 있는 제품인데 너무 좋아요.', TO_DATE('2024-05-27'), '탈락');
--
--INSERT INTO applicant VALUES (3, 2, 'd_Chan01', '신청합니다. 당첨 되었으면 좋겠어요', TO_DATE('2024-05-27'), '당첨');
--
--INSERT INTO applicant VALUES (4, 2, 'mggun01', '저희 아이 참 좋아해요.', TO_DATE('2024-05-28'), '탈락');
--
--INSERT INTO applicant VALUES (5, 2, 'whyun01', '당첨되고 싶어요 꼭!.', TO_DATE('2024-05-28'), '당첨');
--
--INSERT INTO applicant VALUES (5, 2, 'minziZzang', '신청해요!', TO_DATE('2024-05-28'), '탈락');
--
--INSERT INTO applicant VALUES (7, 2, 'hive', '신청합니다.', TO_DATE('2024-05-28'), '당첨');
--
--INSERT INTO  applicant VALUES( applicant_seq.NEXTVAL, 2, 'hive', '신청합니다', SYSDATE, NULL, NULL);
--
--INSERT INTO applicant VALUES( applicant.NEXTVAL, ?(eventid), ?(memid), ?('신청코메트'), ?(신청날짜), null, null);


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

-- divisionFolder 
INSERT INTO divisionfolder VALUES (division_seq.NEXTVAL, 'daetu01','모아보기',SYSDATE);


-- interestgoods insert

INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',1000026532717,SYSDATE,1);
INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',1000544937242,SYSDATE,1);
INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',1000587702102,SYSDATE,1);
INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',2097001577943,SYSDATE,1);
INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',1000398650979,SYSDATE,1);
INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',1000014118201,SYSDATE,1);
INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',2097001308233,SYSDATE,1);
INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',2097000257655,SYSDATE,1);




--1
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\1000026532717_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\1000026532717_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\1000026532717_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\RESISTANCE_CIMENT-THERMIQUE_150ml_01.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\RESISTANCE_CIMENT-THERMIQUE_150ml_02.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\1000026532717_i4_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\1000026532717_i5_500.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\1000026532717_i6_500.avif','other');

--2
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000544937242,'\SSGSSAK\pay\image\1000544937242_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000544937242,'\SSGSSAK\pay\image\1000544937242_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000544937242,'\SSGSSAK\pay\image\1000544937242_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000544937242,'\SSGSSAK\pay\image\스크린샷 2024-04-27 205657.png','other');

--3
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\1000587702102_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\1000587702102_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\1000587702102_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\232023082723003163334000274400_472.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\232023082723003167886667889666_544.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\172024032617302430518027743802_887.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\172024032617292302764937397493_495.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\172024032617292341355874506587_142.avif','other');

--4
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001577943,'\SSGSSAK\pay\image\2097001577943_i1_1100.webp','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001577943,'\SSGSSAK\pay\image\2097001577943_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001577943,'\SSGSSAK\pay\image\2097001577943_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001577943,'\SSGSSAK\pay\image\2097001577943_i4_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001577943,'\SSGSSAK\pay\image\2097001577943_i5_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001577943,'\SSGSSAK\pay\image\스크린샷 2024-04-27 210640.png','other');

--5
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\1000582326954_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\1000582326954_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\1000582326954_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\s24_SM-S921_1_simple.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\notice_online_only.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\notice_self_phone.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\1000582326954_i4_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\notice_time.gif','other');

--6
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\1000398650979_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\1000398650979_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\1000398650979_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\132022051913351854247560918756_938.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\072022041407203671239309585930_899.webp','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\172022041216502949183771830477_918.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\172022041216485133914750244475_185.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\072022041407205138457954049795_57.avif','other');

--7
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000014118201,'\SSGSSAK\pay\image\1000014118201_i2_1200.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000014118201,'\SSGSSAK\pay\image\1000014118201_i4_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000014118201,'\SSGSSAK\pay\image\122023021312013050936929585692_950.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000014118201,'\SSGSSAK\pay\image\122024010412443223241851958185_388.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000014118201,'\SSGSSAK\pay\image\8becca4e49f737a5f845a31dcf8e96b2b7a8771652b04cefbea97c7b5c67.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000014118201,'\SSGSSAK\pay\image\8becca4e49f737a5f845a31dcf8e96b2b7a8771652b04cefbea97c7b5c67.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000014118201,'\SSGSSAK\pay\image\212023072721014144381094490209_619.avif','other'); 

--8
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001308233,'\SSGSSAK\pay\image\2097001308233_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001308233,'\SSGSSAK\pay\image\2097001308233_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001308233,'\SSGSSAK\pay\image\2097001308233_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001308233,'\SSGSSAK\pay\image\132097001308233_d1.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001308233,'\SSGSSAK\pay\image\2097001308233_i4_1200.avif','other');

--9
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097000257655,'\SSGSSAK\pay\image\2097000257655_i1_1200.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097000257655,'\SSGSSAK\pay\image\2097000257655_i2_1200.webp','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097000257655,'\SSGSSAK\pay\image\동영상대체텍스트2.mp4','other');



--10
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001557433,'\SSGSSAK\pay\image\2097001557433_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001557433,'\SSGSSAK\pay\image\2097001557433_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001557433,'\SSGSSAK\pay\image\2097001557433_i3_1200.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001557433,'\SSGSSAK\pay\image\R2097001557433_i4_1200.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001557433,'\SSGSSAK\pay\image\스크린샷 2024-04-27 212503.png','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001557433,'\SSGSSAK\pay\image\스크린샷 2024-04-27 212526.png','other');

--11
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000579723160,'\SSGSSAK\pay\image\1000579723160_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000579723160,'\SSGSSAK\pay\image\1000579723160_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000579723160,'\SSGSSAK\pay\image\1000579723160_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000579723160,'\SSGSSAK\pay\image\162024020616351412651769639176_804.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000579723160,'\SSGSSAK\pay\image\스크린샷 2024-04-27 212717.png','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000579723160,'\SSGSSAK\pay\image\스크린샷 2024-04-27 212722.png','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000579723160,'\SSGSSAK\pay\image\스크린샷 2024-04-27 212727.png','other');

--13
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\1000059288917_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\1000059288917_i2_1200.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\1000059288917_i3_1200.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\GO3_TOP_02.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\GO3_TOP_01.png','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\GO3_TOP_03.png','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\new_2.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\samsung_cer.gif','other');

--14
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001432075,'\SSGSSAK\pay\image\2097001432075_i1_1200.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001432075,'\SSGSSAK\pay\image\2097001432075_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001432075,'\SSGSSAK\pay\image\2097001432075_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001432075,'\SSGSSAK\pay\image\2097001432075_i4_1200.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001432075,'\SSGSSAK\pay\image\2097001432075_i5_1200.webp','other');




COMMIT;
COMMIT;

