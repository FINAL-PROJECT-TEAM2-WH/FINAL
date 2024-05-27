

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

create sequence brand_seq
start with 1 
increment by 1 
nocache 
nocycle;

create sequence seller_seq
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

INSERT INTO category VALUES ('04000000', '뷰티', '', '', '');
INSERT INTO category VALUES ('04010000', '뷰티', '메이크업', '', '');
INSERT INTO category VALUES ('04010100', '뷰티', '메이크업', '베이스메이크업', '');
INSERT INTO category VALUES ('04010200', '뷰티', '메이크업', '립메이크업', '');
INSERT INTO category VALUES ('04010300', '뷰티', '메이크업', '아이메이크업', '');
INSERT INTO category VALUES ('04010400', '뷰티', '메이크업', '치크/하이라이터', '');
INSERT INTO category VALUES ('04010500', '뷰티', '메이크업', '남성메이크업', '');
INSERT INTO category VALUES ('04010600', '뷰티', '메이크업', '네일', '');

INSERT INTO category VALUES ('04020000', '뷰티', '스킨케어', '', '');
INSERT INTO category VALUES ('04020100', '뷰티', '스킨케어', '스킨/토너/미스트', '');
INSERT INTO category VALUES ('04020200', '뷰티', '스킨케어', '에센스/세럼', '');
INSERT INTO category VALUES ('04020300', '뷰티', '스킨케어', '로션/에멀전/크림', '');
INSERT INTO category VALUES ('04020400', '뷰티', '스킨케어', '아이/넥케어', '');
INSERT INTO category VALUES ('04020500', '뷰티', '스킨케어', '클렌징/스크럽', '');
INSERT INTO category VALUES ('04020600', '뷰티', '스킨케어', '선케어', '');
INSERT INTO category VALUES ('04020700', '뷰티', '스킨케어', '스킨케어세트', '');
INSERT INTO category VALUES ('04020800', '뷰티', '스킨케어', '팩/마스크', '');
INSERT INTO category VALUES ('04020900', '뷰티', '스킨케어', '남성스킨케어', '');

INSERT INTO category VALUES ('04030000', '뷰티', '향수', '', '');
INSERT INTO category VALUES ('04030100', '뷰티', '향수', '여성향수', '');
INSERT INTO category VALUES ('04030200', '뷰티', '향수', '남성향수', '');
INSERT INTO category VALUES ('04030300', '뷰티', '향수', '유니섹스향수', '');
INSERT INTO category VALUES ('04030400', '뷰티', '향수', '드레스/패브릭퍼퓸/룸스프레이', '');
INSERT INTO category VALUES ('04030500', '뷰티', '향수', '캔들/디퓨저/아로마', '');
INSERT INTO category VALUES ('04030600', '뷰티', '향수', '고체/기타 향수', '');

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
INSERT INTO category VALUES ('04050100', '뷰티', '바디케어', '바디로션/크림/오일', '');
INSERT INTO category VALUES ('04050200', '뷰티', '바디케어', '바디워시/스크럽', '');
INSERT INTO category VALUES ('04050300', '뷰티', '바디케어', '바디미스트', '');
INSERT INTO category VALUES ('04050400', '뷰티', '바디케어', '풋/핸드/데오케어', '');
INSERT INTO category VALUES ('04050500', '뷰티', '바디케어', '샤워/입욕제', '');
INSERT INTO category VALUES ('04050600', '뷰티', '바디케어', '면도/제모용품', '');
INSERT INTO category VALUES ('04050700', '뷰티', '바디케어', '슬리밍/청결제', '');
INSERT INTO category VALUES ('04050800', '뷰티', '바디케어', '기타바디용품', '');

INSERT INTO category VALUES ('04060000', '뷰티', '미용기기/소품', '', '');
INSERT INTO category VALUES ('04060100', '뷰티', '미용기기/소품', '페이스관리기기', '');
INSERT INTO category VALUES ('04060200', '뷰티', '미용기기/소품', '페이스소품', '');
INSERT INTO category VALUES ('04060300', '뷰티', '미용기기/소품', '메이크업브러쉬', '');
INSERT INTO category VALUES ('04060400', '뷰티', '미용기기/소품', '아이소품', '');
INSERT INTO category VALUES ('04060500', '뷰티', '미용기기/소품', '바디관리기기', '');
INSERT INTO category VALUES ('04060600', '뷰티', '미용기기/소품', '헤어관리기기', '');
INSERT INTO category VALUES ('04060700', '뷰티', '미용기기/소품', '헤어소품', '');
INSERT INTO category VALUES ('04060800', '뷰티', '미용기기/소품', '파우치', '');
INSERT INTO category VALUES ('04060900', '뷰티', '미용기기/소품', '거울/용기/기타소품', '');

INSERT INTO category VALUES ('04070000', '뷰티', '남성화장품', '', '');
INSERT INTO category VALUES ('04070100', '뷰티', '남성화장품', '클렌징/쉐이빙', '');
INSERT INTO category VALUES ('04070200', '뷰티', '남성화장품', '스킨/애프터쉐이브', '');
INSERT INTO category VALUES ('04070300', '뷰티', '남성화장품', '로션', '');
INSERT INTO category VALUES ('04070400', '뷰티', '남성화장품', '에센스', '');
INSERT INTO category VALUES ('04070500', '뷰티', '남성화장품', '크림', '');
INSERT INTO category VALUES ('04070600', '뷰티', '남성화장품', '올인원', '');
INSERT INTO category VALUES ('04070700', '뷰티', '남성화장품', '마스크/팩', '');
INSERT INTO category VALUES ('04070800', '뷰티', '남성화장품', '스킨케어세트', '');
INSERT INTO category VALUES ('04070900', '뷰티', '남성화장품', '선케어/BB크림', '');
INSERT INTO category VALUES ('04071000', '뷰티', '남성화장품', '남성메이크업', '');

INSERT INTO category VALUES ('04080000', '뷰티', '뷰티선물세트', '', '');
INSERT INTO category VALUES ('04080100', '뷰티', '뷰티선물세트', '메이크업', '');
INSERT INTO category VALUES ('04080200', '뷰티', '뷰티선물세트', '스킨케어', '');
INSERT INTO category VALUES ('04080300', '뷰티', '뷰티선물세트', '향수', '');
INSERT INTO category VALUES ('04080400', '뷰티', '뷰티선물세트', '바디케어', '');
INSERT INTO category VALUES ('04080500', '뷰티', '뷰티선물세트', '헤어케어', '');





-- 화장지/생리대
INSERT INTO category VALUES ('06000000', '생활/주방', '', '', '');
INSERT INTO category VALUES ('06010000', '생활/주방', '화장지/생리대', '', '');
INSERT INTO category VALUES ('06010100', '생활/주방', '화장지/생리대', '화장지', '');
INSERT INTO category VALUES ('06010101', '생활/주방', '화장지/생리대', '화장지', '롤화장지');
INSERT INTO category VALUES ('06010102', '생활/주방', '화장지/생리대', '화장지', '고급화장지');
INSERT INTO category VALUES ('06010103', '생활/주방', '화장지/생리대', '화장지', '점포롤화장지');
INSERT INTO category VALUES ('06010104', '생활/주방', '화장지/생리대', '화장지', '페이퍼타올');
INSERT INTO category VALUES ('06010105', '생활/주방', '화장지/생리대', '화장지', '냅킨');
INSERT INTO category VALUES ('06010200', '생활/주방', '화장지/생리대', '물티슈', '');
INSERT INTO category VALUES ('06010300', '생활/주방', '화장지/생리대', '미용티슈', '');
INSERT INTO category VALUES ('06010400', '생활/주방', '화장지/생리대', '생리대', '');
INSERT INTO category VALUES ('06010500', '생활/주방', '화장지/생리대', '성인기저귀', '');

-- 세제/청소용품

INSERT INTO category VALUES ('06020000', '생활/주방', '세제/청소용품', '', '');
INSERT INTO category VALUES ('06020100', '생활/주방', '세제/청소용품', '세탁세제', '');
INSERT INTO category VALUES ('06020200', '생활/주방', '세제/청소용품', '주방/청소세제', '');
INSERT INTO category VALUES ('06020300', '생활/주방', '세제/청소용품', '세탁용품', '');
INSERT INTO category VALUES ('06020400', '생활/주방', '세제/청소용품', '탈취/방향제', '');
INSERT INTO category VALUES ('06020500', '생활/주방', '세제/청소용품', '살충제/방충제', '');
INSERT INTO category VALUES ('06020600', '생활/주방', '세제/청소용품', '세제선물세트', '');
INSERT INTO category VALUES ('06020700', '생활/주방', '세제/청소용품', '밀대/청소포', '');
INSERT INTO category VALUES ('06020800', '생활/주방', '세제/청소용품', '크리너', '');
INSERT INTO category VALUES ('06020900', '생활/주방', '세제/청소용품', '욕실청소용품', '');
INSERT INTO category VALUES ('06021000', '생활/주방', '세제/청소용품', '기타청소도구', '');
INSERT INTO category VALUES ('06021100', '생활/주방', '세제/청소용품', '청소용품', '');

-- 건강/위생용품
INSERT INTO category VALUES ('06030000', '생활/주방', '건강/위생용품', '', '');
INSERT INTO category VALUES ('06030100', '생활/주방', '건강/위생용품', '마스크', '');
INSERT INTO category VALUES ('06030200', '생활/주방', '건강/위생용품', '칫솔/치약/구강청결', '');
INSERT INTO category VALUES ('06030300', '생활/주방', '건강/위생용품', '면도/제모용품', '');
INSERT INTO category VALUES ('06030400', '생활/주방', '건강/위생용품', '눈건강/렌즈관리', '');
INSERT INTO category VALUES ('06030500', '생활/주방', '건강/위생용품', '혈압/혈당/체온/체지방계', '');
INSERT INTO category VALUES ('06030600', '생활/주방', '건강/위생용품', '체중계/온습도계/만보계', '');
INSERT INTO category VALUES ('06030700', '생활/주방', '건강/위생용품', '안마의자/마사지용품', '');
INSERT INTO category VALUES ('06030800', '생활/주방', '건강/위생용품', '보호대/교정용품', '');
INSERT INTO category VALUES ('06030900', '생활/주방', '건강/위생용품', '환자/재활/실버용품', '');
INSERT INTO category VALUES ('06031000', '생활/주방', '건강/위생용품', '찜질/부항/훈증/뜸', '');
INSERT INTO category VALUES ('06031100', '생활/주방', '건강/위생용품', '가정의료용품', '');
INSERT INTO category VALUES ('06031200', '생활/주방', '건강/위생용품', '성인용품', '');
INSERT INTO category VALUES ('06031300', '생활/주방', '건강/위생용품', '기타건강용품', '');

-- 주방용품
INSERT INTO category VALUES ('06040000', '생활/주방', '주방용품', '', '');
INSERT INTO category VALUES ('06040100', '생활/주방', '주방용품', '식기/그릇', '');
INSERT INTO category VALUES ('06040200', '생활/주방', '주방용품', '잔/컵/물병', '');
INSERT INTO category VALUES ('06040300', '생활/주방', '주방용품', '밀폐/보관/저장용기', '');
INSERT INTO category VALUES ('06040400', '생활/주방', '주방용품', '수저/양식기', '');
INSERT INTO category VALUES ('06040500', '생활/주방', '주방용품', '보온/보냉용품', '');
INSERT INTO category VALUES ('06040600', '생활/주방', '주방용품', '프라이팬/그릴', '');
INSERT INTO category VALUES ('06040700', '생활/주방', '주방용품', '냄비/솥/주전자', '');
INSERT INTO category VALUES ('06040800', '생활/주방', '주방용품', '조리기구', '');
INSERT INTO category VALUES ('06040900', '생활/주방', '주방용품', '칼/도마/채칼', '');
INSERT INTO category VALUES ('06041000', '생활/주방', '주방용품', '제과/제빵용품', '');
INSERT INTO category VALUES ('06041100', '생활/주방', '주방용품', '커피/티용품', '');
INSERT INTO category VALUES ('06041200', '생활/주방', '주방용품', '와인용품', '');
INSERT INTO category VALUES ('06041300', '생활/주방', '주방용품', '랩/호일/키친타올', '');
INSERT INTO category VALUES ('06041400', '생활/주방', '주방용품', '수세미/행주/고무장갑', '');
INSERT INTO category VALUES ('06041500', '생활/주방', '주방용품', '일회용품 /위생백', '');
INSERT INTO category VALUES ('06041600', '생활/주방', '주방용품', '앞치마/장갑', '');
INSERT INTO category VALUES ('06041700', '생활/주방', '주방용품', '아웃도어키친', '');
INSERT INTO category VALUES ('06041800', '생활/주방', '주방용품', '기타 주방잡화', '');
INSERT INTO category VALUES ('06041900', '생활/주방', '주방용품', '수납정리용품', '');
INSERT INTO category VALUES ('06042000', '생활/주방', '주방용품', '제수용품', '');

-- 욕실용품
INSERT INTO category VALUES ('06050000', '생활/주방', '욕실용품', '', '');
INSERT INTO category VALUES ('06050100', '생활/주방', '욕실용품', '샤워기/수전용품', '');
INSERT INTO category VALUES ('06050200', '생활/주방', '욕실용품', '세면기/변기/비데', '');
INSERT INTO category VALUES ('06050300', '생활/주방', '욕실용품', '욕조덮개', '');
INSERT INTO category VALUES ('06050400', '생활/주방', '욕실용품', '변기시트/커버', '');
INSERT INTO category VALUES ('06050500', '생활/주방', '욕실용품', '욕실소품', '');
INSERT INTO category VALUES ('06050600', '생활/주방', '욕실용품', '기타욕실용품', '');
INSERT INTO category VALUES ('06050700', '생활/주방', '욕실용품', '타월/목욕가운', '');

-- 생활잡화/공구
INSERT INTO category VALUES ('06060000', '생활/주방', '생활잡화/공구', '', '');
INSERT INTO category VALUES ('06060100', '생활/주방', '생활잡화/공구', '수납/정리용품', '');
INSERT INTO category VALUES ('06060200', '생활/주방', '생활잡화/공구', '방한용품', '');
INSERT INTO category VALUES ('06060300', '생활/주방', '생활잡화/공구', '전기/생활매트', '');
INSERT INTO category VALUES ('06060400', '생활/주방', '생활잡화/공구', '멀티탭/건전지', '');
INSERT INTO category VALUES ('06060500', '생활/주방', '생활잡화/공구', '안전보호용품', '');
INSERT INTO category VALUES ('06060600', '생활/주방', '생활잡화/공구', '보안/호신용품', '');
INSERT INTO category VALUES ('06060700', '생활/주방', '생활잡화/공구', '공구용품', '');
INSERT INTO category VALUES ('06060800', '생활/주방', '생활잡화/공구', '기타 생활잡화', '');

-- 자동차용품
INSERT INTO category VALUES ('06070000', '생활/주방', '자동차용품', '', '');
INSERT INTO category VALUES ('06070100', '생활/주방', '자동차용품', '차량관리/세차용품', '');
INSERT INTO category VALUES ('06070200', '생활/주방', '자동차용품', '인테리어용품', '');
INSERT INTO category VALUES ('06070300', '생활/주방', '자동차용품', '익스테리어용품', '');
INSERT INTO category VALUES ('06070400', '생활/주방', '자동차용품', '안전/편의/계절용품', '');
INSERT INTO category VALUES ('06070500', '생활/주방', '자동차용품', '오토바이용품', '');
INSERT INTO category VALUES ('06070600', '생활/주방', '자동차용품', '수입차', '');
INSERT INTO category VALUES ('06070700', '생활/주방', '자동차용품', '타이어', '');





-- 여성브랜드패션
INSERT INTO category VALUES ('01000000', '패션의류', '', '', '');
INSERT INTO category VALUES ('01040000', '패션의류', '여성브랜드패션', '', '');
INSERT INTO category VALUES ('01040100', '패션의류', '여성브랜드패션', '가디건', '');
INSERT INTO category VALUES ('01040200', '패션의류', '여성브랜드패션', '니트/베스트', '');
INSERT INTO category VALUES ('01040300', '패션의류', '여성브랜드패션', '스커트', '');
INSERT INTO category VALUES ('01040400', '패션의류', '여성브랜드패션', '원피스', '');
INSERT INTO category VALUES ('01040500', '패션의류', '여성브랜드패션', '정장', '');
INSERT INTO category VALUES ('01040600', '패션의류', '여성브랜드패션', '자켓', '');
INSERT INTO category VALUES ('01040700', '패션의류', '여성브랜드패션', '점퍼/패딩', '');
INSERT INTO category VALUES ('01040800', '패션의류', '여성브랜드패션', '코트', '');
INSERT INTO category VALUES ('01040900', '패션의류', '여성브랜드패션', '무스탕/퍼', '');
INSERT INTO category VALUES ('01041000', '패션의류', '여성브랜드패션', '맨투맨/후드/티셔츠', '');
INSERT INTO category VALUES ('01041100', '패션의류', '여성브랜드패션', '블라우스/셔츠', '');
INSERT INTO category VALUES ('01041200', '패션의류', '여성브랜드패션', '팬츠', '');

-- 여성트렌드패션
INSERT INTO category VALUES ('01050000', '패션의류', '여성트렌드패션', '', '');
INSERT INTO category VALUES ('01050100', '패션의류', '여성트렌드패션', '가디건', '');
INSERT INTO category VALUES ('01050200', '패션의류', '여성트렌드패션', '니트/베스트', '');
INSERT INTO category VALUES ('01050300', '패션의류', '여성트렌드패션', '스커트', '');
INSERT INTO category VALUES ('01050400', '패션의류', '여성트렌드패션', '원피스', '');
INSERT INTO category VALUES ('01050500', '패션의류', '여성트렌드패션', '정장', '');
INSERT INTO category VALUES ('01050600', '패션의류', '여성트렌드패션', '자켓', '');
INSERT INTO category VALUES ('01050700', '패션의류', '여성트렌드패션', '점퍼/패딩', '');
INSERT INTO category VALUES ('01050800', '패션의류', '여성트렌드패션', '코트', '');
INSERT INTO category VALUES ('01050900', '패션의류', '여성트렌드패션', '무스탕/퍼', '');
INSERT INTO category VALUES ('01051000', '패션의류', '여성트렌드패션', '맨투맨/후드/티셔츠', '');
INSERT INTO category VALUES ('01051100', '패션의류', '여성트렌드패션', '블라우스/셔츠', '');
INSERT INTO category VALUES ('01051200', '패션의류', '여성트렌드패션', '팬츠', '');

-- 남성패션
INSERT INTO category VALUES ('01060000', '패션의류', '남성패션', '', '');
INSERT INTO category VALUES ('01060100', '패션의류', '남성패션', '가디건', '');
INSERT INTO category VALUES ('01060200', '패션의류', '남성패션', '니트/베스트', '');
INSERT INTO category VALUES ('01060300', '패션의류', '남성패션', '셔츠/남방', '');
INSERT INTO category VALUES ('01060400', '패션의류', '남성패션', '자켓', '');
INSERT INTO category VALUES ('01060500', '패션의류', '남성패션', '점퍼/패딩', '');
INSERT INTO category VALUES ('01060600', '패션의류', '남성패션', '정장/수트', '');
INSERT INTO category VALUES ('01030601', '패션의류', '남성패션', '정장/수트', '솔리드정장세트');
INSERT INTO category VALUES ('01030602', '패션의류', '남성패션', '정장/수트', '패턴정장세트');
INSERT INTO category VALUES ('01030603', '패션의류', '남성패션', '정장/수트', '정장바지');
INSERT INTO category VALUES ('01030604', '패션의류', '남성패션', '정장/수트', '정장자켓');
INSERT INTO category VALUES ('01060700', '패션의류', '남성패션', '코트', '');
INSERT INTO category VALUES ('01060800', '패션의류', '남성패션', '맨투맨/후드/티셔츠', '');
INSERT INTO category VALUES ('01060900', '패션의류', '남성패션', '팬츠', '');

-- 캐주얼/유니섹스
INSERT INTO category VALUES ('01070000', '패션의류', '캐주얼/유니섹스', '', '');
INSERT INTO category VALUES ('01070100', '패션의류', '캐주얼/유니섹스', '원피스/스커트', '');
INSERT INTO category VALUES ('01070200', '패션의류', '캐주얼/유니섹스', '점퍼/패딩', '');
INSERT INTO category VALUES ('01070300', '패션의류', '캐주얼/유니섹스', '자켓', '');
INSERT INTO category VALUES ('01070400', '패션의류', '캐주얼/유니섹스','맨투맨/후드/티셔츠', '');
INSERT INTO category VALUES ('01070500', '패션의류', '캐주얼/유니섹스', '셔츠/남방', '');
INSERT INTO category VALUES ('01070600', '패션의류', '캐주얼/유니섹스', '가디건', '');
INSERT INTO category VALUES ('01070700', '패션의류', '캐주얼/유니섹스', '니트/베스트', '');
INSERT INTO category VALUES ('01070800', '패션의류', '캐주얼/유니섹스', '코트', '');
INSERT INTO category VALUES ('01070900', '패션의류', '캐주얼/유니섹스', '팬츠', '');

-- 언더웨어
INSERT INTO category VALUES ('01080000', '패션의류', '언더웨어', '', '');
INSERT INTO category VALUES ('01080100', '패션의류', '언더웨어', '여성잠옷/홈웨어', '');
INSERT INTO category VALUES ('01080200', '패션의류', '언더웨어', '남성잠옷/홈웨어', '');
INSERT INTO category VALUES ('01080300', '패션의류', '언더웨어', '여성속옷상의', '');
INSERT INTO category VALUES ('01080400', '패션의류', '언더웨어', '여성속옷하의', '');
INSERT INTO category VALUES ('01080500', '패션의류', '언더웨어', '브래지어/팬티세트', '');
INSERT INTO category VALUES ('01080600', '패션의류', '언더웨어', '남성속옷', '');
INSERT INTO category VALUES ('01080700', '패션의류', '언더웨어', '커플잠옷/속옷세트', '');
INSERT INTO category VALUES ('01080800', '패션의류', '언더웨어', '내복', '');
INSERT INTO category VALUES ('01080900', '패션의류', '언더웨어', '주니어언더웨어', '');

-- 디자이너샵
INSERT INTO category VALUES ('01090000', '패션의류', '디자이너샵', '', '');
INSERT INTO category VALUES ('01090100', '패션의류', '디자이너샵', '여성 아우터', '');
INSERT INTO category VALUES ('01090200', '패션의류', '디자이너샵', '여성 상의', '');
INSERT INTO category VALUES ('01090300', '패션의류', '디자이너샵', '여성 팬츠/셋업', '');
INSERT INTO category VALUES ('01090400', '패션의류', '디자이너샵', '스커트/원피스', '');
INSERT INTO category VALUES ('01090500', '패션의류', '디자이너샵', '여성 언더웨어/이지웨어', '');
INSERT INTO category VALUES ('01090600', '패션의류', '디자이너샵', '남성 아우터', '');
INSERT INTO category VALUES ('01090700', '패션의류', '디자이너샵', '남성 상의', '');
INSERT INTO category VALUES ('01090800', '패션의류', '디자이너샵', '남성 팬츠/셋업', '');
INSERT INTO category VALUES ('01090900', '패션의류', '디자이너샵', '남성 언더웨어/이지웨어', '');
INSERT INTO category VALUES ('01091000', '패션의류', '디자이너샵', '커플 언더웨어/이지웨어', '');





-- 신선식품의 최상위 카테고리
INSERT INTO category VALUES ('11000000', '신선식품', '', '', '');

INSERT INTO category VALUES ('11010000', '신선식품', '과일', '', '');
INSERT INTO category VALUES ('11010100', '신선식품', '과일', '수박/멜론/참외/토마토', '');
INSERT INTO category VALUES ('11010200', '신선식품', '과일', '포도/자두/복숭아', '');
INSERT INTO category VALUES ('11010300', '신선식품', '과일', '바나나/파인애플', '');
INSERT INTO category VALUES ('11010301', '신선식품', '과일', '바나나/파인애플', '바나나');
INSERT INTO category VALUES ('11010302', '신선식품', '과일', '바나나/파인애플', '파인애플');
INSERT INTO category VALUES ('11010400', '신선식품', '과일', '오렌지/자몽/레몬', '');
INSERT INTO category VALUES ('11010500', '신선식품', '과일', '사과/배', '');
INSERT INTO category VALUES ('11010501', '신선식품', '과일', '사과/배', '사과');
INSERT INTO category VALUES ('11010502', '신선식품', '과일', '사과/배', '배');
INSERT INTO category VALUES ('11010600', '신선식품', '과일', '딸기/키위/블루베리', '');
INSERT INTO category VALUES ('11010700', '신선식품', '과일', '감귤/만감류', '');
INSERT INTO category VALUES ('11010800', '신선식품', '과일', '감/곶감', '');
INSERT INTO category VALUES ('11010900', '신선식품', '과일', '망고/열대과일', '');
INSERT INTO category VALUES ('11011000', '신선식품', '과일', '체리/석류/아보카도', '');
INSERT INTO category VALUES ('11011100', '신선식품', '과일', '건과일/분말', '');
INSERT INTO category VALUES ('11011200', '신선식품', '과일', '냉동/간편과일', '');
INSERT INTO category VALUES ('11011300', '신선식품', '과일', '기타과일', '');
INSERT INTO category VALUES ('11011400', '신선식품', '과일', '과일세트', '');





-- 채소
INSERT INTO category VALUES ('11020000', '신선식품', '채소', '', '');
INSERT INTO category VALUES ('11020100', '신선식품', '채소', '두부/콩나물/숙주나물', '');
INSERT INTO category VALUES ('11020200', '신선식품', '채소', '고구마/감자', '');
INSERT INTO category VALUES ('11020300', '신선식품', '채소', '양파/마늘/파/생강', '');
INSERT INTO category VALUES ('11020400', '신선식품', '채소', '오이/가지/호박/옥수수', '');
INSERT INTO category VALUES ('11020500', '신선식품', '채소', '상추/깻잎/쌈채소', '');
INSERT INTO category VALUES ('11020600', '신선식품', '채소', '고추/피망/파프리카', '');
INSERT INTO category VALUES ('11020700', '신선식품', '채소', '시금치/부추/나물', '');
INSERT INTO category VALUES ('11020800', '신선식품', '채소', '양배추/양상추/브로콜리', '');
INSERT INTO category VALUES ('11020900', '신선식품', '채소', '샐러드/어린잎채소', '');
INSERT INTO category VALUES ('11021000', '신선식품', '채소', '당근/우엉/연근/마', '');
INSERT INTO category VALUES ('11021100', '신선식품', '채소', '버섯', '');
INSERT INTO category VALUES ('11021200', '신선식품', '채소', '배추/무/김장채소', '');
INSERT INTO category VALUES ('11021300', '신선식품', '채소', '아스파라거스/허브류/기타', '');
INSERT INTO category VALUES ('11021400', '신선식품', '채소', '인삼/더덕/약선재료', '');
INSERT INTO category VALUES ('11021500', '신선식품', '채소', '간편채소', '');
INSERT INTO category VALUES ('11021600', '신선식품', '채소', '채소세트', '');

-- 쌀/잡곡/견과
INSERT INTO category VALUES ('11030000', '신선식품', '쌀/잡곡/견과', '', '');
INSERT INTO category VALUES ('11030100', '신선식품', '쌀/잡곡/견과', '백미', '');
INSERT INTO category VALUES ('11030200', '신선식품', '쌀/잡곡/견과', '찹쌀/현미/흑미', '');
INSERT INTO category VALUES ('11030300', '신선식품', '쌀/잡곡/견과', '혼합곡', '');
INSERT INTO category VALUES ('11030400', '신선식품', '쌀/잡곡/견과', '콩/팥/보리/귀리', '');
INSERT INTO category VALUES ('11030500', '신선식품', '쌀/잡곡/견과', '수수/조/깨/잡곡', '');
INSERT INTO category VALUES ('11030600', '신선식품', '쌀/잡곡/견과', '견과류', '');
INSERT INTO category VALUES ('11030700', '신선식품', '쌀/잡곡/견과', '선식/곡물가공', '');
INSERT INTO category VALUES ('11030800', '신선식품', '쌀/잡곡/견과', '쌀/잡곡선물세트', '');

-- 수산물/건해산
INSERT INTO category VALUES ('11040000', '신선식품', '수산물/건해산', '', '');
INSERT INTO category VALUES ('11040100', '신선식품', '수산물/건해산', '생선', '');
INSERT INTO category VALUES ('11040200', '신선식품', '수산물/건해산', '오징어/낙지/주꾸미/문어', '');
INSERT INTO category VALUES ('11040300', '신선식품', '수산물/건해산', '새우/게/랍스터', '');
INSERT INTO category VALUES ('11040301', '신선식품', '수산물/건해산', '새우/게/랍스터', '새우');
INSERT INTO category VALUES ('11040302', '신선식품', '수산물/건해산', '새우/게/랍스터', '꽃게/대게/킹크랩');
INSERT INTO category VALUES ('11040303', '신선식품', '수산물/건해산', '새우/게/랍스터', '랍스터');
INSERT INTO category VALUES ('11040400', '신선식품', '수산물/건해산', '전복/굴/멍게/조개류', '');
INSERT INTO category VALUES ('11040500', '신선식품', '수산물/건해산', '회/명란/날치알/장', '');
INSERT INTO category VALUES ('11040600', '신선식품', '수산물/건해산', '김/미역/기타해조류', '');
INSERT INTO category VALUES ('11040700', '신선식품', '수산물/건해산', '멸치/황태/노가리', '');
INSERT INTO category VALUES ('11040800', '신선식품', '수산물/건해산', '건오징어/건어물/다시팩', '');
INSERT INTO category VALUES ('11040900', '신선식품', '수산물/건해산', '간편/모듬수산물', '');
INSERT INTO category VALUES ('11041000', '신선식품', '수산물/건해산', '수산/건해산세트', '');

-- 정육/계란
INSERT INTO category VALUES ('11050000', '신선식품', '정육/계란류', '', '');
INSERT INTO category VALUES ('11050100', '신선식품', '정육/계란류', '계란/알류', '');
INSERT INTO category VALUES ('11050200', '신선식품', '정육/계란류', '닭/오리고기', '');
INSERT INTO category VALUES ('11050300', '신선식품', '정육/계란류', '양고기', '');
INSERT INTO category VALUES ('11050400', '신선식품', '정육/계란류', '돼지고기', '');
INSERT INTO category VALUES ('11050500', '신선식품', '정육/계란류', '국내산소고기', '');
INSERT INTO category VALUES ('11050501', '신선식품', '정육/계란류', '국내산소고기', '국거리');
INSERT INTO category VALUES ('11050502', '신선식품', '정육/계란류', '국내산소고기', '장조림/갈비/찜');
INSERT INTO category VALUES ('11050503', '신선식품', '정육/계란류', '국내산소고기', '구이/스테이크');
INSERT INTO category VALUES ('11050504', '신선식품', '정육/계란류', '국내산소고기', '불고기/잡채/샤브샤브용');
INSERT INTO category VALUES ('11050505', '신선식품', '정육/계란류', '국내산소고기', '다짐육/이유식');
INSERT INTO category VALUES ('11050506', '신선식품', '정육/계란류', '국내산소고기', '사골/곰탕');
INSERT INTO category VALUES ('11050600', '신선식품', '정육/계란류', '수입산소고기', '');
INSERT INTO category VALUES ('11050700', '신선식품', '정육/계란류', '양념육/가공육', '');
INSERT INTO category VALUES ('11050701', '신선식품', '정육/계란류', '양념육/가공육', '소고기');
INSERT INTO category VALUES ('11050702', '신선식품', '정육/계란류', '양념육/가공육', '돼지고기');
INSERT INTO category VALUES ('11050703', '신선식품', '정육/계란류', '양념육/가공육', '닭고기');
INSERT INTO category VALUES ('11050704', '신선식품', '정육/계란류', '양념육/가공육', '오리고기');
INSERT INTO category VALUES ('11050705', '신선식품', '정육/계란류', '양념육/가공육', '양고기');
INSERT INTO category VALUES ('11050706', '신선식품', '정육/계란류', '양념육/가공육', '기타 가공육');
INSERT INTO category VALUES ('11050800', '신선식품', '정육/계란류', '축산선물세트', '');

-- 친환경/유기농
INSERT INTO category VALUES ('11060000', '신선식품', '친환경/유기농', '', '');














INSERT INTO category VALUES ('12000000', '가공/건강식품', '', '', '');

-- 우유/유제품
INSERT INTO category VALUES ('12010000', '가공/건강식품', '우유/유제품', '', '');
INSERT INTO category VALUES ('12010100', '가공/건강식품', '우유/유제품', '우유', '');
INSERT INTO category VALUES ('12010200', '가공/건강식품', '우유/유제품', '요거트/요구르트', '');
INSERT INTO category VALUES ('12010300', '가공/건강식품', '우유/유제품', '두유', '');
INSERT INTO category VALUES ('12010400', '가공/건강식품', '우유/유제품', '치즈', '');
INSERT INTO category VALUES ('12010500', '가공/건강식품', '우유/유제품', '버터/생크림/연유', '');

-- 밀키트/간편식
INSERT INTO category VALUES ('12020000', '가공/건강식품', '밀키트/간편식', '', '');
INSERT INTO category VALUES ('12020100', '가공/건강식품', '밀키트/간편식', '밀키트', '');
INSERT INTO category VALUES ('12020200', '가공/건강식품', '밀키트/간편식', '볶음밥/찌개/죽/스프', '');
INSERT INTO category VALUES ('12020300', '가공/건강식품', '밀키트/간편식', '만두/돈가스/치킨/튀김', '');
INSERT INTO category VALUES ('12020400', '가공/건강식품', '밀키트/간편식', '떡갈비/스테이크/전', '');
INSERT INTO category VALUES ('12020500', '가공/건강식품', '밀키트/간편식', '햄/단무지/어묵/맛살', '');
INSERT INTO category VALUES ('12020600', '가공/건강식품', '밀키트/간편식', '유부/묵/떡', '');
INSERT INTO category VALUES ('12020700', '가공/건강식품', '밀키트/간편식', '피자/핫도그/파스타/떡볶이', '');
INSERT INTO category VALUES ('12020800', '가공/건강식품', '밀키트/간편식', '중식/일식/세계요리', '');
INSERT INTO category VALUES ('12020900', '가공/건강식품', '밀키트/간편식', '훈제오리/족발/곱창/볶음/찜', '');
INSERT INTO category VALUES ('12021000', '가공/건강식품', '밀키트/간편식', '즉석밥/컵밥', '');
INSERT INTO category VALUES ('12021100', '가공/건강식품', '밀키트/간편식', '카레/짜장/즉석요리', '');

-- 김치/반찬/델리
INSERT INTO category VALUES ('12030000', '가공/건강식품', '김치/반찬/델리', '', '');
INSERT INTO category VALUES ('12030100', '가공/건강식품', '김치/반찬/델리', '김치', '');
INSERT INTO category VALUES ('12030101', '가공/건강식품', '김치/반찬/델리', '김치', '포기/배추김치');
INSERT INTO category VALUES ('12030102', '가공/건강식품', '김치/반찬/델리', '김치', '무/열무김치');
INSERT INTO category VALUES ('12030103', '가공/건강식품', '김치/반찬/델리', '김치', '물김치');
INSERT INTO category VALUES ('12030104', '가공/건강식품', '김치/반찬/델리', '김치', '갓김치/기타김치');
INSERT INTO category VALUES ('12030200', '가공/건강식품', '김치/반찬/델리', '반찬/젓갈', '');
INSERT INTO category VALUES ('12030300', '가공/건강식품', '김치/반찬/델리', '김밥/도시락/델리', '');
INSERT INTO category VALUES ('12030400', '가공/건강식품', '김치/반찬/델리', '샐러드', '');
INSERT INTO category VALUES ('12030500', '가공/건강식품', '김치/반찬/델리', '매장즉석조리식품', '');

-- 면류/통조림
INSERT INTO category VALUES ('12040000', '가공/건강식품', '면류/통조림', '', '');
INSERT INTO category VALUES ('12040100', '가공/건강식품', '면류/통조림', '라면', '');
INSERT INTO category VALUES ('12040200', '가공/건강식품', '면류/통조림', '즉석면요리', '');
INSERT INTO category VALUES ('12040300', '가공/건강식품', '면류/통조림', '파스타면/생면/건면', '');
INSERT INTO category VALUES ('12040400', '가공/건강식품', '면류/통조림', '참치/스팸/축수산통조림', '');
INSERT INTO category VALUES ('12040500', '가공/건강식품', '면류/통조림', '옥수수/피클/과일통조림', '');
INSERT INTO category VALUES ('12040600', '가공/건강식품', '면류/통조림', '통조림선물세트', '');

-- 생수/음료/주류
INSERT INTO category VALUES ('12050000', '가공/건강식품', '생수/음료/주류', '', '');
INSERT INTO category VALUES ('12050100', '가공/건강식품', '생수/음료/주류', '생수', '');
INSERT INTO category VALUES ('12050200', '가공/건강식품', '생수/음료/주류', '탄산수', '');
INSERT INTO category VALUES ('12050300', '가공/건강식품', '생수/음료/주류', '탄산음료', '');
INSERT INTO category VALUES ('12050400', '가공/건강식품', '생수/음료/주류', '과일/야채음료', '');
INSERT INTO category VALUES ('12050500', '가공/건강식품', '생수/음료/주류', '스포츠/건강음료', '');
INSERT INTO category VALUES ('12050600', '가공/건강식품', '생수/음료/주류', '전통/차/기타음료', '');
INSERT INTO category VALUES ('12050700', '가공/건강식품', '생수/음료/주류', '음료선물세트', '');
INSERT INTO category VALUES ('12050800', '가공/건강식품', '생수/음료/주류', '전통주', '');
INSERT INTO category VALUES ('12050900', '가공/건강식품', '생수/음료/주류', '와인/양주매장픽업', '');
INSERT INTO category VALUES ('12051000', '가공/건강식품', '생수/음료/주류', '무알콜맥주/칵테일', '');

-- 커피/원두/차
INSERT INTO category VALUES ('12060000', '가공/건강식품', '커피/원두/차', '', '');
INSERT INTO category VALUES ('12060100', '가공/건강식품', '커피/원두/차', '커피믹스', '');
INSERT INTO category VALUES ('12060200', '가공/건강식품', '커피/원두/차', '원두/생두', '');
INSERT INTO category VALUES ('12060300', '가공/건강식품', '커피/원두/차', '드립백/캡슐/더치커피', '');
INSERT INTO category VALUES ('12060400', '가공/건강식품', '커피/원두/차', '커피음료', '');
INSERT INTO category VALUES ('12060500', '가공/건강식품', '커피/원두/차', '홈카페재료', '');
INSERT INTO category VALUES ('12060600', '가공/건강식품', '커피/원두/차', '녹차/보리차/뿌리차', '');
INSERT INTO category VALUES ('12060700', '가공/건강식품', '커피/원두/차', '홍차/밀크티', '');
INSERT INTO category VALUES ('12060800', '가공/건강식품', '커피/원두/차', '보이차/허브차/꽃차', '');
INSERT INTO category VALUES ('12060900', '가공/건강식품', '커피/원두/차', '과실/곡물/전통차', '');
INSERT INTO category VALUES ('12061000', '가공/건강식품', '커피/원두/차', '코코아/핫초코', '');
INSERT INTO category VALUES ('12061100', '가공/건강식품', '커피/원두/차', '커피/차선물세트', '');

-- 과자/간식/시리얼/빙과
INSERT INTO category VALUES ('12070000', '가공/건강식품', '과자/간식/시리얼/빙과', '', '');
INSERT INTO category VALUES ('12070100', '가공/건강식품', '과자/간식/시리얼/빙과', '과자/쿠키/파이', '');
INSERT INTO category VALUES ('12070200', '가공/건강식품', '과자/간식/시리얼/빙과', '떡/한과/전통과자', '');
INSERT INTO category VALUES ('12070300', '가공/건강식품', '과자/간식/시리얼/빙과', '소시지/원물/안주스낵', '');
INSERT INTO category VALUES ('12070400', '가공/건강식품', '과자/간식/시리얼/빙과', '사탕/캬라멜/껌', '');
INSERT INTO category VALUES ('12070500', '가공/건강식품', '과자/간식/시리얼/빙과', '젤리/푸딩', '');
INSERT INTO category VALUES ('12070600', '가공/건강식품', '과자/간식/시리얼/빙과', '초콜릿/초코바', '');
INSERT INTO category VALUES ('12070700', '가공/건강식품', '과자/간식/시리얼/빙과', '시리얼', '');
INSERT INTO category VALUES ('12070800', '가공/건강식품', '과자/간식/시리얼/빙과', '빙과/아이스크림', '');
INSERT INTO category VALUES ('12070900', '가공/건강식품', '과자/간식/시리얼/빙과', '얼음/빙수재료', '');

-- 친환경/유기농
INSERT INTO category VALUES ('12080000', '가공/건강식품', '친환경/유기농', '', '');
INSERT INTO category VALUES ('12080100', '가공/건강식품', '친환경/유기농', '과일/채소', '');
INSERT INTO category VALUES ('12080200', '가공/건강식품', '친환경/유기농', '정육/계란류', '');
INSERT INTO category VALUES ('12080300', '가공/건강식품', '친환경/유기농', '쌀/잡곡/견과', '');
INSERT INTO category VALUES ('12080400', '가공/건강식품', '친환경/유기농', '수산물/건해산물', '');
INSERT INTO category VALUES ('12080500', '가공/건강식품', '친환경/유기농', '우유/유제품/유아식', '');
INSERT INTO category VALUES ('12080600', '가공/건강식품', '친환경/유기농', '냉장/냉동/간편식', '');
INSERT INTO category VALUES ('12080700', '가공/건강식품', '친환경/유기농', '장류/양념/분말/오일', '');
INSERT INTO category VALUES ('12080800', '가공/건강식품', '친환경/유기농', '라면/즉석식품/통조림', '');
INSERT INTO category VALUES ('12080900', '가공/건강식품', '친환경/유기농', '차/음료/커피', '');
INSERT INTO category VALUES ('12081000', '가공/건강식품', '친환경/유기농', '과자/스낵/시리얼', '');
INSERT INTO category VALUES ('12081100', '가공/건강식품', '친환경/유기농', '건강식품/즙', '');
INSERT INTO category VALUES ('12081200', '가공/건강식품', '친환경/유기농', '유기농/친환경선물세트', '');

-- 장류/양념/가루/오일
INSERT INTO category VALUES ('12090000', '가공/건강식품', '장류/양념/가루/오일', '', '');
INSERT INTO category VALUES ('12090100', '가공/건강식품', '장류/양념/가루/오일', '장류/양념', '');
INSERT INTO category VALUES ('12090200', '가공/건강식품', '장류/양념/가루/오일', '파스타소스/페스토', '');
INSERT INTO category VALUES ('12090300', '가공/건강식품', '장류/양념/가루/오일', '케찹/마요네즈/디핑소스', '');
INSERT INTO category VALUES ('12090400', '가공/건강식품', '장류/양념/가루/오일', '돈까스/스테이크소스', '');
INSERT INTO category VALUES ('12090500', '가공/건강식품', '장류/양념/가루/오일', '중식/일식/기타소스', '');
INSERT INTO category VALUES ('12090600', '가공/건강식품', '장류/양념/가루/오일', '샐러드드레싱', '');
INSERT INTO category VALUES ('12090700', '가공/건강식품', '장류/양념/가루/오일', '밀가루/부침가루/곡분류', '');
INSERT INTO category VALUES ('12090800', '가공/건강식품', '장류/양념/가루/오일', '소금/설탕/후추/향신료', '');
INSERT INTO category VALUES ('12090900', '가공/건강식품', '장류/양념/가루/오일', '조미료/액젓/물엿/식초', '');
INSERT INTO category VALUES ('12091000', '가공/건강식품', '장류/양념/가루/오일', '식용유/참기름/오일류', '');
INSERT INTO category VALUES ('12091100', '가공/건강식품', '장류/양념/가루/오일', '조미료/오일선물세트', '');
INSERT INTO category VALUES ('12091200', '가공/건강식품', '장류/양념/가루/오일', '시럽/제빵믹스/재료', '');

-- 베이커리/잼
INSERT INTO category VALUES ('12100000', '가공/건강식품', '베이커리/잼', '', '');
INSERT INTO category VALUES ('12100100', '가공/건강식품', '베이커리/잼', '식빵', '');
INSERT INTO category VALUES ('12100200', '가공/건강식품', '베이커리/잼', '베이커리빵', '');
INSERT INTO category VALUES ('12100300', '가공/건강식품', '베이커리/잼', '쿠키/디저트/케이크', '');
INSERT INTO category VALUES ('12100400', '가공/건강식품', '베이커리/잼', '샌드위치', '');
INSERT INTO category VALUES ('12100500', '가공/건강식품', '베이커리/잼', '일반빵', '');
INSERT INTO category VALUES ('12100600', '가공/건강식품', '베이커리/잼', '호빵/찐빵', '');
INSERT INTO category VALUES ('12100700', '가공/건강식품', '베이커리/잼', '생지/냉동반죽', '');
INSERT INTO category VALUES ('12100800', '가공/건강식품', '베이커리/잼', '잼/스프레드', '');
-- 건강식품
INSERT INTO category VALUES ('12110000', '가공/건강식품', '건강식품', '', '');
INSERT INTO category VALUES ('12110100', '가공/건강식품', '건강식품', '홍삼/인삼/녹용', '');
INSERT INTO category VALUES ('12110200', '가공/건강식품', '건강식품', '건강즙/건강액', '');
INSERT INTO category VALUES ('12110300', '가공/건강식품', '건강식품', '건강분말/건강환', '');
INSERT INTO category VALUES ('12110400', '가공/건강식품', '건강식품', '건강차/건강재료', '');
INSERT INTO category VALUES ('12110500', '가공/건강식품', '건강식품', '꿀/로얄젤리/프로폴리스', '');
INSERT INTO category VALUES ('12110600', '가공/건강식품', '건강식품', '비타민', '');
INSERT INTO category VALUES ('12110700', '가공/건강식품', '건강식품', '유산균', '');
INSERT INTO category VALUES ('12110800', '가공/건강식품', '건강식품', '미네랄', '');
INSERT INTO category VALUES ('12110900', '가공/건강식품', '건강식품', '영양제/건강기능식품', '');
INSERT INTO category VALUES ('12111000', '가공/건강식품', '건강식품', '다이어트/뷰티', '');
INSERT INTO category VALUES ('12111100', '가공/건강식품', '건강식품', '헬스보충제', '');
INSERT INTO category VALUES ('12111200', '가공/건강식품', '건강식품', '영양식/기타 건강식품', '');
INSERT INTO category VALUES ('12111300', '가공/건강식품', '건강식품', '기능별건강식품', '');
INSERT INTO category VALUES ('12111400', '가공/건강식품', '건강식품', '대상별건강식품', '');




-- 시계/쥬얼리
INSERT INTO category VALUES ('02000000', '패션잡화', '', '', '');
INSERT INTO category VALUES ('02030000', '패션잡화', '시계/쥬얼리', '', '');
INSERT INTO category VALUES ('02030100', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '');
INSERT INTO category VALUES ('02030101', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '14/18k목걸이');
INSERT INTO category VALUES ('02030102', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '실버목걸이');
INSERT INTO category VALUES ('02030103', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '패션목걸이');
INSERT INTO category VALUES ('02030104', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '진주/원석목걸이');
INSERT INTO category VALUES ('02030105', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '다이아몬드목걸이');
INSERT INTO category VALUES ('02030106', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '랩그로운 다이아몬드목걸이');
INSERT INTO category VALUES ('02030107', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '팬던트');
INSERT INTO category VALUES ('02030200', '패션잡화', '시계/쥬얼리', '귀걸이', '');
INSERT INTO category VALUES ('02030300', '패션잡화', '시계/쥬얼리', '팔찌', '');
INSERT INTO category VALUES ('02030400', '패션잡화', '시계/쥬얼리', '발찌', '');
INSERT INTO category VALUES ('02030500', '패션잡화', '시계/쥬얼리', '반지', '');
INSERT INTO category VALUES ('02030600', '패션잡화', '시계/쥬얼리', '순금', '');
INSERT INTO category VALUES ('02030700', '패션잡화', '시계/쥬얼리', '쥬얼리세트', '');
INSERT INTO category VALUES ('02030800', '패션잡화', '시계/쥬얼리', '남성쥬얼리', '');
INSERT INTO category VALUES ('02030900', '패션잡화', '시계/쥬얼리', '쥬얼리함/기타ACC', '');
INSERT INTO category VALUES ('02031000', '패션잡화', '시계/쥬얼리', '시계', '');

-- 가방/지갑
INSERT INTO category VALUES ('02040000', '패션잡화', '가방/지갑', '', '');
INSERT INTO category VALUES ('02040100', '패션잡화', '가방/지갑', '여성가방', '');
INSERT INTO category VALUES ('02040200', '패션잡화', '가방/지갑', '남성가방', '');
INSERT INTO category VALUES ('02040300', '패션잡화', '가방/지갑', '캐주얼가방', '');
INSERT INTO category VALUES ('02040400', '패션잡화', '가방/지갑', '여행용가방', '');
INSERT INTO category VALUES ('02040500', '패션잡화', '가방/지갑', '지갑', '');
INSERT INTO category VALUES ('02040600', '패션잡화', '가방/지갑', '가방액세서리', '');

-- 모자/장갑/ACC
INSERT INTO category VALUES ('02050000', '패션잡화', '모자/장갑/ACC', '', '');
INSERT INTO category VALUES ('02050100', '패션잡화', '모자/장갑/ACC', '모자', '');
INSERT INTO category VALUES ('02050200', '패션잡화', '모자/장갑/ACC', '벨트/ACC', '');
INSERT INTO category VALUES ('02050300', '패션잡화', '모자/장갑/ACC', '머플러/스카프', '');
INSERT INTO category VALUES ('02050400', '패션잡화', '모자/장갑/ACC', '장갑/ACC', '');
INSERT INTO category VALUES ('02050500', '패션잡화', '모자/장갑/ACC', '넥타이/브로치/타이ACC', '');
INSERT INTO category VALUES ('02050600', '패션잡화', '모자/장갑/ACC', '선글라스/안경', '');
INSERT INTO category VALUES ('02050700', '패션잡화', '모자/장갑/ACC', '헤어액세서리', '');
INSERT INTO category VALUES ('02050800', '패션잡화', '모자/장갑/ACC', '양말/ACC', '');
INSERT INTO category VALUES ('02050900', '패션잡화', '모자/장갑/ACC', '스타킹/레깅스', '');
INSERT INTO category VALUES ('02051000', '패션잡화', '모자/장갑/ACC', '우산/양산', '');
INSERT INTO category VALUES ('02051100', '패션잡화', '모자/장갑/ACC', '손수건/행커치프', '');

-- 슈즈/운동화
INSERT INTO category VALUES ('02060000', '패션잡화', '슈즈/운동화', '', '');
INSERT INTO category VALUES ('02060100', '패션잡화', '슈즈/운동화', 'SEASONAL', '');
INSERT INTO category VALUES ('02060200', '패션잡화', '슈즈/운동화', '여성신발', '');
INSERT INTO category VALUES ('02060300', '패션잡화', '슈즈/운동화', '남성신발', '');
INSERT INTO category VALUES ('02060400', '패션잡화', '슈즈/운동화', '아동신발', '');
INSERT INTO category VALUES ('02060500', '패션잡화', '슈즈/운동화', '슈즈용품', '');




INSERT INTO category VALUES ('07000000', '가구/인테리어', '', '', '');
INSERT INTO category VALUES ('07040201', '가구/인테리어', '침구/패브릭', '침구단품', '매트/침대커버');
INSERT INTO category VALUES ('07040202', '가구/인테리어', '침구/패브릭', '침구단품', '베개/베개커버');
INSERT INTO category VALUES ('07040203', '가구/인테리어', '침구/패브릭', '침구단품', '양모/솜이불');
INSERT INTO category VALUES ('07040204', '가구/인테리어', '침구/패브릭', '침구단품', '거위털/오리털이불');
INSERT INTO category VALUES ('07040205', '가구/인테리어', '침구/패브릭', '침구단품', '담요/패드');
INSERT INTO category VALUES ('07040206', '가구/인테리어', '침구/패브릭', '침구단품', '요/요커버');
INSERT INTO category VALUES ('07040207', '가구/인테리어', '침구/패브릭', '침구단품', '난방텐트');
-- 침실가구
INSERT INTO category VALUES ('07010000', '가구/인테리어', '침실가구', '', '');
INSERT INTO category VALUES ('07010100', '가구/인테리어', '침실가구', '침대', '');
INSERT INTO category VALUES ('07010200', '가구/인테리어', '침실가구', '매트리스', '');
INSERT INTO category VALUES ('07010300', '가구/인테리어', '침실가구', '베드벤치', '');
INSERT INTO category VALUES ('07010400', '가구/인테리어', '침실가구', '협탁', '');
INSERT INTO category VALUES ('07010500', '가구/인테리어', '침실가구', '옷장', '');
INSERT INTO category VALUES ('07010600', '가구/인테리어', '침실가구', '붙박이장', '');
INSERT INTO category VALUES ('07010700', '가구/인테리어', '침실가구', '행거', '');
INSERT INTO category VALUES ('07010800', '가구/인테리어', '침실가구', '서랍장', '');
INSERT INTO category VALUES ('07010900', '가구/인테리어', '침실가구', '화장대', '');
INSERT INTO category VALUES ('07011000', '가구/인테리어', '침실가구', '거울', '');

-- 거실/주방가구
INSERT INTO category VALUES ('07020000', '가구/인테리어', '거실/주방가구', '', '');
INSERT INTO category VALUES ('07020100', '가구/인테리어', '거실/주방가구', '소파', '');
INSERT INTO category VALUES ('07020200', '가구/인테리어', '거실/주방가구', '거실장', '');
INSERT INTO category VALUES ('07020300', '가구/인테리어', '거실/주방가구', '테이블', '');
INSERT INTO category VALUES ('07020400', '가구/인테리어', '거실/주방가구', '식탁', '');
INSERT INTO category VALUES ('07020500', '가구/인테리어', '거실/주방가구', '수납정리가구', '');
INSERT INTO category VALUES ('07020600', '가구/인테리어', '거실/주방가구', '주방수납가구', '');

-- 서재/유아동 가구
INSERT INTO category VALUES ('07030000', '가구/인테리어', '서재/유아동 가구', '', '');
INSERT INTO category VALUES ('07030100', '가구/인테리어', '서재/유아동 가구', '책상', '');
INSERT INTO category VALUES ('07030200', '가구/인테리어', '서재/유아동 가구', '책장', '');
INSERT INTO category VALUES ('07030300', '가구/인테리어', '서재/유아동 가구', '의자', '');
INSERT INTO category VALUES ('07030400', '가구/인테리어', '서재/유아동 가구', '유아동가구', '');
INSERT INTO category VALUES ('07030500', '가구/인테리어', '서재/유아동 가구', '사무용가구', '');
INSERT INTO category VALUES ('07030600', '가구/인테리어', '서재/유아동 가구', '교구용가구', '');
INSERT INTO category VALUES ('07030700', '가구/인테리어', '서재/유아동 가구', '야외가구', '');
-- 침구/패브릭
INSERT INTO category VALUES ('07040000', '가구/인테리어', '침구/패브릭', '', '');
INSERT INTO category VALUES ('07040100', '가구/인테리어', '침구/패브릭', '침구세트', '');
INSERT INTO category VALUES ('07040200', '가구/인테리어', '침구/패브릭', '침구단품', '');
INSERT INTO category VALUES ('07040300', '가구/인테리어', '침구/패브릭', '유아침구', '');
INSERT INTO category VALUES ('07040400', '가구/인테리어', '침구/패브릭', '계절침구', '');
INSERT INTO category VALUES ('07040500', '가구/인테리어', '침구/패브릭', '커튼', '');
INSERT INTO category VALUES ('07040600', '가구/인테리어', '침구/패브릭', '라텍스/기능성침구', '');
INSERT INTO category VALUES ('07040700', '가구/인테리어', '침구/패브릭', '충전재', '');
INSERT INTO category VALUES ('07040800', '가구/인테리어', '침구/패브릭', '블라인드', '');
INSERT INTO category VALUES ('07040900', '가구/인테리어', '침구/패브릭', '러그/카페트', '');
INSERT INTO category VALUES ('07041000', '가구/인테리어', '침구/패브릭', '타월', '');
INSERT INTO category VALUES ('07041100', '가구/인테리어', '침구/패브릭', '쿠션/방석', '');
INSERT INTO category VALUES ('07041200', '가구/인테리어', '침구/패브릭', '생활소품/커버류', '');

-- 갤러리/인테리어소품
INSERT INTO category VALUES ('07050000', '가구/인테리어', '갤러리/인테리어소품', '', '');
INSERT INTO category VALUES ('07050100', '가구/인테리어', '갤러리/인테리어소품', '갤러리', '');
INSERT INTO category VALUES ('07050200', '가구/인테리어', '갤러리/인테리어소품', '조명램프', '');
INSERT INTO category VALUES ('07050300', '가구/인테리어', '갤러리/인테리어소품', '인테리어조명', '');
INSERT INTO category VALUES ('07050400', '가구/인테리어', '갤러리/인테리어소품', '스탠드', '');
INSERT INTO category VALUES ('07050500', '가구/인테리어', '갤러리/인테리어소품', '캔들/디퓨저', '');
INSERT INTO category VALUES ('07050600', '가구/인테리어', '갤러리/인테리어소품', '시계', '');
INSERT INTO category VALUES ('07050700', '가구/인테리어', '갤러리/인테리어소품', '원예/가드닝/화훼', '');
INSERT INTO category VALUES ('07050800', '가구/인테리어', '갤러리/인테리어소품', '데코 소품', '');
INSERT INTO category VALUES ('07050900', '가구/인테리어', '갤러리/인테리어소품', '인테리어파티션', '');
INSERT INTO category VALUES ('07051000', '가구/인테리어', '갤러리/인테리어소품', '수공예', '');
INSERT INTO category VALUES ('07051100', '가구/인테리어', '갤러리/인테리어소품', '홈파티용품', '');
INSERT INTO category VALUES ('07051200', '가구/인테리어', '갤러리/인테리어소품', '미술관/아트샵', '');

-- DIY/시공
INSERT INTO category VALUES ('07060000', '가구/인테리어', 'DIY/시공', '', '');
INSERT INTO category VALUES ('07060100', '가구/인테리어', 'DIY/시공', '벽지바닥시공', '');
INSERT INTO category VALUES ('07060200', '가구/인테리어', 'DIY/시공', '도어/중문시공', '');
INSERT INTO category VALUES ('07060300', '가구/인테리어', 'DIY/시공', '창호시공', '');
INSERT INTO category VALUES ('07060400', '가구/인테리어', 'DIY/시공', '도어/창호 용품', '');
INSERT INTO category VALUES ('07060500', '가구/인테리어', 'DIY/시공', '욕실시공', '');
INSERT INTO category VALUES ('07060600', '가구/인테리어', 'DIY/시공', '주방시공', '');
INSERT INTO category VALUES ('07060700', '가구/인테리어', 'DIY/시공', '페인트시공', '');
INSERT INTO category VALUES ('07060800', '가구/인테리어', 'DIY/시공', '벽지/도배용품', '');
INSERT INTO category VALUES ('07060900', '가구/인테리어', 'DIY/시공', '페인트/페인트용품', '');
INSERT INTO category VALUES ('07061000', '가구/인테리어', 'DIY/시공', '바닥재/타일/기타자재', '');
INSERT INTO category VALUES ('07061100', '가구/인테리어', 'DIY/시공', '시트지/스티커', '');
INSERT INTO category VALUES ('07061200', '가구/인테리어', 'DIY/시공', '기타DIY용품', '');









-- 컴퓨터/노트북/태블릿 카테고리
INSERT INTO category VALUES ('09000000', '디지털/렌탈', '', '', '');
INSERT INTO category VALUES ('09010000', '디지털/렌탈', '컴퓨터/노트북/태블릿', '', '');
INSERT INTO category VALUES ('09010100', '디지털/렌탈', '컴퓨터/노트북/태블릿', '노트북', '');
INSERT INTO category VALUES ('09090101', '디지털/렌탈', '영상/음향가전', '스피커', '일반스피커');
INSERT INTO category VALUES ('09090102', '디지털/렌탈', '영상/음향가전', '스피커', '블루투스스피커');
INSERT INTO category VALUES ('09090103', '디지털/렌탈', '영상/음향가전', '스피커', 'AI스피커');
INSERT INTO category VALUES ('09090104', '디지털/렌탈', '영상/음향가전', '스피커', '채널스피커');
INSERT INTO category VALUES ('09090105', '디지털/렌탈', '영상/음향가전', '스피커', 'PC스피커');
INSERT INTO category VALUES ('09090106', '디지털/렌탈', '영상/음향가전', '스피커', '사운드바');
INSERT INTO category VALUES ('09010200', '디지털/렌탈', '컴퓨터/노트북/태블릿', '태블릿PC/패드', '');
INSERT INTO category VALUES ('09010300', '디지털/렌탈', '컴퓨터/노트북/태블릿', '리퍼 노트북', '');
INSERT INTO category VALUES ('09010400', '디지털/렌탈', '컴퓨터/노트북/태블릿', '노트북 액세서리', '');
INSERT INTO category VALUES ('09010500', '디지털/렌탈', '컴퓨터/노트북/태블릿', '태블릿PC 액세서리', '');
INSERT INTO category VALUES ('09010600', '디지털/렌탈', '컴퓨터/노트북/태블릿', '모니터', '');
INSERT INTO category VALUES ('09010700', '디지털/렌탈', '컴퓨터/노트북/태블릿', '데스크탑', '');

-- 게임/타이틀 카테고리
INSERT INTO category VALUES ('09020000', '디지털/렌탈', '게임/타이틀', '', '');
INSERT INTO category VALUES ('09020100', '디지털/렌탈', '게임/타이틀', '게임기', '');
INSERT INTO category VALUES ('09020200', '디지털/렌탈', '게임/타이틀', '게임 타이틀', '');
INSERT INTO category VALUES ('09020300', '디지털/렌탈', '게임/타이틀', '게임 주변기기', '');
INSERT INTO category VALUES ('09020400', '디지털/렌탈', '게임/타이틀', '플레이스테이션', '');
INSERT INTO category VALUES ('09020500', '디지털/렌탈', '게임/타이틀', '닌텐도', '');
INSERT INTO category VALUES ('09020600', '디지털/렌탈', '게임/타이틀', '오큘러스', '');
INSERT INTO category VALUES ('09020700', '디지털/렌탈', '게임/타이틀', 'XBOX', '');

-- PC주변기기/저장장치 카테고리
INSERT INTO category VALUES ('09030000', '디지털/렌탈', 'PC주변기기/저장장치', '', '');
INSERT INTO category VALUES ('09030100', '디지털/렌탈', 'PC주변기기/저장장치', '키보드/마우스', '');
INSERT INTO category VALUES ('09030200', '디지털/렌탈', 'PC주변기기/저장장치', 'PC액세서리/케이블', '');
INSERT INTO category VALUES ('09030300', '디지털/렌탈', 'PC주변기기/저장장치', 'PC부품/CPU', '');
INSERT INTO category VALUES ('09030400', '디지털/렌탈', 'PC주변기기/저장장치', 'PC주변기기', '');
INSERT INTO category VALUES ('09030500', '디지털/렌탈', 'PC주변기기/저장장치', '미디어 장비', '');
INSERT INTO category VALUES ('09030600', '디지털/렌탈', 'PC주변기기/저장장치', '저장장치', '');
INSERT INTO category VALUES ('09030700', '디지털/렌탈', 'PC주변기기/저장장치', '프린터/복합기', '');

-- 카메라/캠코더 카테고리
INSERT INTO category VALUES ('09040000', '디지털/렌탈', '카메라/캠코더', '', '');
INSERT INTO category VALUES ('09040100', '디지털/렌탈', '카메라/캠코더', '디지털카메라/액션캠', '');
INSERT INTO category VALUES ('09040200', '디지털/렌탈', '카메라/캠코더', '렌즈/렌즈용품', '');
INSERT INTO category VALUES ('09040300', '디지털/렌탈', '카메라/캠코더', '즉석/필름카메라', '');
INSERT INTO category VALUES ('09040400', '디지털/렌탈', '카메라/캠코더', '카메라/캠코더용품', '');
INSERT INTO category VALUES ('09040500', '디지털/렌탈', '카메라/캠코더', '삼각대/케이스', '');
INSERT INTO category VALUES ('09040600', '디지털/렌탈', '카메라/캠코더', '촬영용 드론', '');
INSERT INTO category VALUES ('09040700', '디지털/렌탈', '카메라/캠코더', '1인미디어 전용관', '');
INSERT INTO category VALUES ('09040800', '디지털/렌탈', '카메라/캠코더', 'CCTV', '');

-- 에어컨/계절가전 카테고리
INSERT INTO category VALUES ('09050000', '디지털/렌탈', '에어컨/계절가전', '', '');
INSERT INTO category VALUES ('09050100', '디지털/렌탈', '에어컨/계절가전', '난방용품', '');
INSERT INTO category VALUES ('09050200', '디지털/렌탈', '에어컨/계절가전', '제습기/공기청정기', '');
INSERT INTO category VALUES ('09050300', '디지털/렌탈', '에어컨/계절가전', '선풍기/냉풍기', '');
INSERT INTO category VALUES ('09050400', '디지털/렌탈', '에어컨/계절가전', '에어컨', '');

-- 내비/블랙박스 카테고리
INSERT INTO category VALUES ('09060000', '디지털/렌탈', '내비/블랙박스', '', '');
INSERT INTO category VALUES ('09060100', '디지털/렌탈', '내비/블랙박스', '내비게이션/용품', '');
INSERT INTO category VALUES ('09060200', '디지털/렌탈', '내비/블랙박스', '블랙박스', '');
INSERT INTO category VALUES ('09060300', '디지털/렌탈', '내비/블랙박스', '하이패스', '');

-- 세탁기/생활가전 카테고리
INSERT INTO category VALUES ('09070000', '디지털/렌탈', '세탁기/생활가전', '', '');
INSERT INTO category VALUES ('09070100', '디지털/렌탈', '세탁기/생활가전', '다이슨', '');
INSERT INTO category VALUES ('09070200', '디지털/렌탈', '세탁기/생활가전', '세탁기/건조기/의류관리기', '');
INSERT INTO category VALUES ('09070300', '디지털/렌탈', '세탁기/생활가전', '청소기', '');
INSERT INTO category VALUES ('09070400', '디지털/렌탈', '세탁기/생활가전', '전화기/무전기', '');
INSERT INTO category VALUES ('09070500', '디지털/렌탈', '세탁기/생활가전', '다리미/재봉/보풀', '');

-- 냉장고/주방가전 카테고리
INSERT INTO category VALUES ('09080000', '디지털/렌탈', '냉장고/주방가전', '', '');
INSERT INTO category VALUES ('09080100', '디지털/렌탈', '냉장고/주방가전', '냉장고/김치냉장고', '');
INSERT INTO category VALUES ('09080200', '디지털/렌탈', '냉장고/주방가전', '전기밥솥', '');
INSERT INTO category VALUES ('09080300', '디지털/렌탈', '냉장고/주방가전', '가스/전기레인지', '');
INSERT INTO category VALUES ('09080400', '디지털/렌탈', '냉장고/주방가전', '오븐/전자레인지', '');
INSERT INTO category VALUES ('09080500', '디지털/렌탈', '냉장고/주방가전', '식기세척/음식물처리기', '');
INSERT INTO category VALUES ('09080600', '디지털/렌탈', '냉장고/주방가전', '믹서/착즙기', '');
INSERT INTO category VALUES ('09080700', '디지털/렌탈', '냉장고/주방가전', '주방소형가전', '');
INSERT INTO category VALUES ('09080800', '디지털/렌탈', '냉장고/주방가전', '커피머신/커피메이커', '');
INSERT INTO category VALUES ('09080900', '디지털/렌탈', '냉장고/주방가전', '정수기/필터', '');

-- 영상/음향가전 카테고리
INSERT INTO category VALUES ('09090000', '디지털/렌탈', '영상/음향가전', '', '');
INSERT INTO category VALUES ('09090100', '디지털/렌탈', '영상/음향가전', '스피커', '');
INSERT INTO category VALUES ('09090200', '디지털/렌탈', '영상/음향가전', '이어폰/헤드폰', '');
INSERT INTO category VALUES ('09090300', '디지털/렌탈', '영상/음향가전', '오디오/HiFi', '');
INSERT INTO category VALUES ('09090400', '디지털/렌탈', '영상/음향가전', '학습기기/기타음향', '');
INSERT INTO category VALUES ('09090500', '디지털/렌탈', '영상/음향가전', 'TV', '');
INSERT INTO category VALUES ('09090600', '디지털/렌탈', '영상/음향가전', '홈시어터/DVD', '');

-- 휴대폰/스마트기기 카테고리
INSERT INTO category VALUES ('09100000', '디지털/렌탈', '휴대폰/스마트기기', '', '');
INSERT INTO category VALUES ('09100100', '디지털/렌탈', '휴대폰/스마트기기', '신규가입', '');
INSERT INTO category VALUES ('09100200', '디지털/렌탈', '휴대폰/스마트기기', '번호이동', '');
INSERT INTO category VALUES ('09100300', '디지털/렌탈', '휴대폰/스마트기기', '기기변경', '');
INSERT INTO category VALUES ('09100400', '디지털/렌탈', '휴대폰/스마트기기', '자급제폰/공기계', '');
INSERT INTO category VALUES ('09100500', '디지털/렌탈', '휴대폰/스마트기기', '휴대폰 케이스', '');
INSERT INTO category VALUES ('09100600', '디지털/렌탈', '휴대폰/스마트기기', '휴대폰액세서리', '');
INSERT INTO category VALUES ('09100700', '디지털/렌탈', '휴대폰/스마트기기', '스마트워치/밴드', '');

-- 렌탈 카테고리
INSERT INTO category VALUES ('09110000', '디지털/렌탈', '렌탈', '', '');
INSERT INTO category VALUES ('09110100', '디지털/렌탈', '렌탈', '정수기', '');
INSERT INTO category VALUES ('09110200', '디지털/렌탈', '렌탈', '공기청정기/제습기', '');
INSERT INTO category VALUES ('09110300', '디지털/렌탈', '렌탈', '비데', '');
INSERT INTO category VALUES ('09110400', '디지털/렌탈', '렌탈', '에어컨', '');
INSERT INTO category VALUES ('09110500', '디지털/렌탈', '렌탈', '세탁기/건조기/스타일러', '');
INSERT INTO category VALUES ('09110600', '디지털/렌탈', '렌탈', '식기세척기/주방가전', '');
INSERT INTO category VALUES ('09110700', '디지털/렌탈', '렌탈', '냉장고', '');
INSERT INTO category VALUES ('09110800', '디지털/렌탈', '렌탈', '안마의자', '');
INSERT INTO category VALUES ('09110900', '디지털/렌탈', '렌탈', '침대/매트리스', '');
INSERT INTO category VALUES ('09111000', '디지털/렌탈', '렌탈', 'TV', '');
INSERT INTO category VALUES ('09111100', '디지털/렌탈', '렌탈', '헬스케어', '');
INSERT INTO category VALUES ('09111200', '디지털/렌탈', '렌탈', '렌터카/타이어', '');
INSERT INTO category VALUES ('09111300', '디지털/렌탈', '렌탈', '반려용품', '');
INSERT INTO category VALUES ('09111400', '디지털/렌탈', '렌탈', '기타 렌탈상품', '');

INSERT INTO category VALUES ('10000000', '여행/e쿠폰/문구/도서', '', '', '');

------------------------------------ 우현 카테고리 
-- 명품
-- 카테고리 데이터 삽입
INSERT INTO category VALUES ('01020501', '명품', '여성명품', '상의', '');
INSERT INTO category VALUES ('01000000', '명품', '', '', '');
INSERT INTO category VALUES ('01020000', '명품', '', '','');
INSERT INTO category VALUES ('01020101', '명품', '여성명품', '가방', '');
INSERT INTO category VALUES ('01020202', '명품', '여성명품', '지갑', '');
INSERT INTO category VALUES ('01020303', '명품', '여성명품', '슈즈', '');
INSERT INTO category VALUES ('01020404', '명품', '여성명품', '아우터', '');
INSERT INTO category VALUES ('01020505', '명품', '여성명품', '상의', '');
INSERT INTO category VALUES ('01020606', '명품', '여성명품', '하의', '');
INSERT INTO category VALUES ('01020707', '명품', '여성명품', '원피스', '');
INSERT INTO category VALUES ('01020808', '명품', '여성명품', '시계', '');
INSERT INTO category VALUES ('01020909', '명품', '여성명품', '안경/선글라스', '');
INSERT INTO category VALUES ('01021010', '명품', '여성명품', '유아동', '');


INSERT INTO category VALUES ('01020212', '명품', '남성명품', '지갑', '');
INSERT INTO category VALUES ('01020313', '명품', '남성명품', '슈즈', '');
INSERT INTO category VALUES ('01020414', '명품', '남성명품', '아우터', '');
INSERT INTO category VALUES ('01020515', '명품', '남성명품', '상의', '');
INSERT INTO category VALUES ('01020616', '명품', '남성명품', '하의', '');
INSERT INTO category VALUES ('01020717', '명품', '남성명품', '원피스', '');
INSERT INTO category VALUES ('01020818', '명품', '남성명품', '시계', '');
INSERT INTO category VALUES ('01020919', '명품', '남성명품', '안경/선글라스', '');
INSERT INTO category VALUES ('01021020', '명품', '남성명품', '유아동', '');



INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '케라스타즈');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, 'https://sui.ssgcdn.com/cmpt/banner/201708/2017081013263780463968040496_758.jpg', '노브랜드');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '지이크');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '새우팔아');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '삼성공식스토어');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '한우비');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '나래식품');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '치키타(바나나/더미)');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '농협');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '콜드플레임');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '템퍼');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, 'JBL');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '밀도');


-- 명건 브랜드
INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '아트비츠');
INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '텐바이텐');
INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, 'JAJU');
INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '아이닉스');
INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '모던하우스');

  -- 동찬 브랜드
 insert into brand values(brand_seq.NEXTVAL,NULL,'하만카돈');
 insert into brand values(brand_seq.NEXTVAL,NULL,'JBL');
 insert into brand values(brand_seq.NEXTVAL,NULL,'쏘빗');
 insert into brand values(brand_seq.NEXTVAL,NULL,'펜더');
 insert into brand values(brand_seq.NEXTVAL,NULL,'마샬');
 insert into brand values(brand_seq.NEXTVAL,NULL,'제네바');
 insert into brand values(brand_seq.NEXTVAL,NULL,'발롱드파리');
 insert into brand values(brand_seq.NEXTVAL,NULL,'게이즈샵');
 insert into brand values(brand_seq.NEXTVAL,NULL,'리스닝룸 by ODE');
 insert into brand values(brand_seq.NEXTVAL,NULL,'로이츠');
 

INSERT INTO brand VALUES( brand_seq.NEXTVAL ,'종가집'  );
INSERT INTO brand VALUES( brand_seq.NEXTVAL ,'비비고'  );
INSERT INTO brand VALUES( brand_seq.NEXTVAL ,'실비집'  );
INSERT INTO brand VALUES( brand_seq.NEXTVAL ,'피코크'  );


INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '시코르');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '이마트');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '지이크');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '콜드플레임');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '신세계백화점');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '한우비');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '나래식품');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '(주)템퍼');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, 'JBL');



-- 명건 스토어
INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '트레이더스');
INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '텐바이텐');
INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '대우침장');
INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '모던하우스');

-- 동찬 스토어
 --셀러스토어
 insert into sellerstore values(seller_seq.NEXTVAL,'삼성씨앤에이치');
 insert into sellerstore values(seller_seq.NEXTVAL,'삼성하만온라인스토어');
 insert into sellerstore values(seller_seq.NEXTVAL,'쏘빗');
 insert into sellerstore values(seller_seq.NEXTVAL,'더그랩사운드');
 insert into sellerstore values(seller_seq.NEXTVAL,'뉴욕스토리');
 insert into sellerstore values(seller_seq.NEXTVAL,'IT딕셔너리_닥터사운드/대광 판매자스토어');
 insert into sellerstore values(seller_seq.NEXTVAL,'무케렌시아');
 insert into sellerstore values(seller_seq.NEXTVAL,'게이즈샵_레이블럭/강대하');

-- 동영 스토어
INSERT INTO sellerstore VALUES( seller_seq.NEXTVAL ,'미미의밥상'  );
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


--명건상품
--테이블 변경 및 브랜드,셀러스토어 확정 후 인서트 예정

--판매자 이마트
--INSERT INTO product VALUES (70201, '07040202', 0, null, 8, 11, '쿨슬립 냉감 베개 세트 50*70 BL (베개솜+베개커버2P)', '상품번호 : 70201', SYSDATE);
--INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70201, '쿨슬립 냉감 베개 세트 50*70 BL (베개솜+베개커버2P)', '쿨슬립 냉감 베개 세트 50*70 BL (베개솜+베개커버2P)',NULL ,19900, NULL);
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70201,'\SSGSSAK\pay\image\70201_i1_1200.avif','sum');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70201,'\SSGSSAK\pay\image\70201_i1_1200.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70201,'\SSGSSAK\pay\image\70201_i2_1200.avif','other');
--INSERT INTO review VALUES (review_seq.NEXTVAL,70201,'daetu01',null,'만족합니다',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70201,'m_eum01',null,'최고에용',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70201,'d_Chan01',null,'조아용',SYSDATE,'일반',3,2,3,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70201,'dyoung01',null,'원래 쓰던 상품이라 재구매합니다.',SYSDATE,'일반',4,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70201,'mggun01',null,'항상 이것만사용해요',SYSDATE,'일반',2,3,2,3);

--판매자 이마트 브랜드 자주
--INSERT INTO product VALUES (70202, '07040202', 0, 9, 8, 11, '사계절 무형광 순면 베개 커버_70x50cm_베이지', '상품번호 : 70202', SYSDATE);
--INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70202, '사계절 무형광 순면 베개 커버_70x50cm_베이지', '사계절 무형광 순면 베개 커버_70x50cm_베이지',NULL ,9900, NULL);
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70202,'\SSGSSAK\pay\image\70202_i1_1100.avif','sum');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70202,'\SSGSSAK\pay\image\70202_i1_1100.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70202,'\SSGSSAK\pay\image\70202_i2_1200.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70202,'\SSGSSAK\pay\image\70202_i3_1200.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70202,'\SSGSSAK\pay\image\70202_i4_1200.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70202,'\SSGSSAK\pay\image\70202_i5_1200.avif','other');
--INSERT INTO review VALUES (review_seq.NEXTVAL,70202,'daetu01',null,'만족합니다',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70202,'m_eum01',null,'최고에용',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70202,'d_Chan01',null,'조아용',SYSDATE,'일반',3,2,3,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70202,'dyoung01',null,'원래 쓰던 상품이라 재구매합니다.',SYSDATE,'일반',4,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70202,'mggun01',null,'항상 이것만사용해요',SYSDATE,'일반',2,3,2,3);

--브랜드 판매자 템퍼
--INSERT INTO product VALUES (70203, '07040202', 0, 9, 8, 11, '[본사정품] 템퍼 컴포트 베개 소프트(NEW)', '상품번호 : 70203', SYSDATE);
--INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70203, '[본사정품] 템퍼 컴포트 베개 소프트(NEW)', '[본사정품] 템퍼 컴포트 베개 소프트(NEW)',NULL ,158400, NULL);
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70203,'\SSGSSAK\pay\image\70203_i1_1100.avif','sum');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70203,'\SSGSSAK\pay\image\70203_i1_1100.avif','other');
--INSERT INTO review VALUES (review_seq.NEXTVAL,70203,'daetu01',null,'만족합니다',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70203,'m_eum01',null,'최고에용',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70203,'d_Chan01',null,'조아용',SYSDATE,'일반',3,2,3,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70203,'dyoung01',null,'원래 쓰던 상품이라 재구매합니다.',SYSDATE,'일반',4,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70203,'mggun01',null,'항상 이것만사용해요',SYSDATE,'일반',2,3,2,3);


--브랜드 아이닉스 판매자 대우침장
--INSERT INTO product VALUES (70204, '07040202', 0, 9, 8, 11, '[균일가찬스] 아이닉스 순면 누빔 베개커버 40x60 / 50x70', '상품번호 : 70204', SYSDATE);
--INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70204, '[균일가찬스] 아이닉스 순면 누빔 베개커버 40x60 / 50x70', '[균일가찬스] 아이닉스 순면 누빔 베개커버 40x60 / 50x70',NULL ,8455, NULL);
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_i1_1100.avif','sum');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_i1_1100.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_i2_1200.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_i3_1200.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_i4_1200.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_i5_1200.jpg','other');
--
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_001.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_01.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_02.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_03.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_04.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_05.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_06.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_07.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_08.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_09.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_10.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_11.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_12.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_13.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_14.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_15.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_16.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_17.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_18.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_19.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_20.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_21.jpg','other');
--INSERT INTO review VALUES (review_seq.NEXTVAL,70204,'daetu01',null,'만족합니다',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70204,'m_eum01',null,'최고에용',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70204,'d_Chan01',null,'조아용',SYSDATE,'일반',3,2,3,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70204,'dyoung01',null,'원래 쓰던 상품이라 재구매합니다.',SYSDATE,'일반',4,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70204,'mggun01',null,'항상 이것만사용해요',SYSDATE,'일반',2,3,2,3);


--판매자 이마트
--INSERT INTO product VALUES (70205, '07040202', 0, 9, null, 11, '그루잠숯메모리폼베개', '상품번호 : 70205', SYSDATE);
--INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70205, '그루잠숯메모리폼베개', '그루잠숯메모리폼베개',NULL ,33900, NULL);
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70205,'\SSGSSAK\pay\image\70205_i1_1100.avif','sum');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70205,'\SSGSSAK\pay\image\70205_i1_1100.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70205,'\SSGSSAK\pay\image\70205_i2_1200.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70205,'\SSGSSAK\pay\image\70205_i3_1200.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70205,'\SSGSSAK\pay\image\70205_q1.avif','other');
--INSERT INTO review VALUES (review_seq.NEXTVAL,70205,'daetu01',null,'만족합니다',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70205,'m_eum01',null,'최고에용',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70205,'d_Chan01',null,'조아용',SYSDATE,'일반',3,2,3,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70205,'dyoung01',null,'원래 쓰던 상품이라 재구매합니다.',SYSDATE,'일반',4,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70205,'mggun01',null,'항상 이것만사용해요',SYSDATE,'일반',2,3,2,3);


--판매자 트레이더스
--INSERT INTO product VALUES (70206, '07040202', 0, 9, null, 11, 'EVERREST 포터블 메모리폼 베개', '상품번호 : 70206', SYSDATE);
--INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70206, 'EVERREST 포터블 메모리폼 베개', 'EVERREST 포터블 메모리폼 베개',NULL ,21480, NULL);
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70206,'\SSGSSAK\pay\image\70206_i1_1200.avif','sum');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70206,'\SSGSSAK\pay\image\70206_i1_1200.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70206,'\SSGSSAK\pay\image\70206_i2_1200.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70206,'\SSGSSAK\pay\image\70206_q1.avif','other');
--INSERT INTO review VALUES (review_seq.NEXTVAL,70206,'daetu01',null,'만족합니다',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70206,'m_eum01',null,'최고에용',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70206,'d_Chan01',null,'조아용',SYSDATE,'일반',3,2,3,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70206,'dyoung01',null,'원래 쓰던 상품이라 재구매합니다.',SYSDATE,'일반',4,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70206,'mggun01',null,'항상 이것만사용해요',SYSDATE,'일반',2,3,2,3);

-- 브랜드 셀러 모던하우스
--INSERT INTO product VALUES (70207, '07040202', 0, 9, 8, 11, '항균 경추 베개솜 50x70 2P', '상품번호 : 70207', SYSDATE);
--INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70207, '항균 경추 베개솜 50x70 2P', '항균 경추 베개솜 50x70 2P',NULL ,22015, NULL);
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70207,'\SSGSSAK\pay\image\70207_i1_1100.avif','sum');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70207,'\SSGSSAK\pay\image\70207_i1_1100.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70207,'\SSGSSAK\pay\image\70207_i2_1200.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70207,'\SSGSSAK\pay\image\70207_i3_1200.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70207,'\SSGSSAK\pay\image\70207_pillow2022_06_top_01.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70207,'\SSGSSAK\pay\image\70207_pillow2022_06_top_02.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70207,'\SSGSSAK\pay\image\70207_pillow2022_06_top_03.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70207,'\SSGSSAK\pay\image\70207_FP1122004_01.jpg','other');
--INSERT INTO review VALUES (review_seq.NEXTVAL,70207,'daetu01',null,'만족합니다',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70207,'m_eum01',null,'최고에용',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70207,'d_Chan01',null,'조아용',SYSDATE,'일반',3,2,3,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70207,'dyoung01',null,'원래 쓰던 상품이라 재구매합니다.',SYSDATE,'일반',4,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70207,'mggun01',null,'항상 이것만사용해요',SYSDATE,'일반',2,3,2,3);

--브랜드 셀러 텐바이텐
--INSERT INTO product VALUES (70208, '07040202', 0, 9, 8, 11, '순면 누빔 피그먼트 사계절 베개 커버 ', '상품번호 : 70208', SYSDATE);
--INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70208, '순면 누빔 피그먼트 사계절 베개 커버 ', '순면 누빔 피그먼트 사계절 베개 커버 ',NULL ,7275, NULL);
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70208,'\SSGSSAK\pay\image\70208_i1_1100.avif','sum');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70208,'\SSGSSAK\pay\image\70208_i1_1100.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70208,'\SSGSSAK\pay\image\70208_세탁_유의사항.jpg','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70208,'\SSGSSAK\pay\image\70208_cs_info_ssg.jpg','other');
--INSERT INTO review VALUES (review_seq.NEXTVAL,70208,'daetu01',null,'만족합니다',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70208,'m_eum01',null,'최고에용',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70208,'d_Chan01',null,'조아용',SYSDATE,'일반',3,2,3,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70208,'dyoung01',null,'원래 쓰던 상품이라 재구매합니다.',SYSDATE,'일반',4,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70208,'mggun01',null,'항상 이것만사용해요',SYSDATE,'일반',2,3,2,3);

--브랜드 아트비츠
--INSERT INTO product VALUES (70209, '07040202', 0, null, 1, 11, 'HT)세미그레이베개커버', '상품번호 : 70209', SYSDATE);
--INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70209, 'HT)세미그레이베개커버', 'HT)세미그레이베개커버',NULL ,7900, NULL);
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70209,'\SSGSSAK\pay\image\70209_i1_1100.avif','sum');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70209,'\SSGSSAK\pay\image\70209_i1_1100.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70209,'\SSGSSAK\pay\image\70209_i2_1200.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70209,'\SSGSSAK\pay\image\70209_i3_1200.avif','other');
--INSERT INTO review VALUES (review_seq.NEXTVAL,70209,'daetu01',null,'만족합니다',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70209,'m_eum01',null,'최고에용',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70209,'d_Chan01',null,'조아용',SYSDATE,'일반',3,2,3,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70209,'dyoung01',null,'원래 쓰던 상품이라 재구매합니다.',SYSDATE,'일반',4,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70209,'mggun01',null,'항상 이것만사용해요',SYSDATE,'일반',2,3,2,3);

--브랜드 셀러 모두 null
--INSERT INTO product VALUES (70210, '07040202', 0, null, null, 11, '고밀도 40수 순면 리버시블 베개커버 40*60 NY', '상품번호 : 70210', SYSDATE);
--INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70210, '고밀도 40수 순면 리버시블 베개커버 40*60 NY', '고밀도 40수 순면 리버시블 베개커버 40*60 NY',NULL ,8900, NULL);
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70210,'\SSGSSAK\pay\image\70210_i1_1200.avif','sum');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70210,'\SSGSSAK\pay\image\70210_i1_1200.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70210,'\SSGSSAK\pay\image\70210_i2_1200.avif','other');
--INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70210,'\SSGSSAK\pay\image\70210_i3_1200.avif','other');
--INSERT INTO review VALUES (review_seq.NEXTVAL,70210,'daetu01',null,'만족합니다',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70210,'m_eum01',null,'최고에용',SYSDATE,'일반',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70210,'d_Chan01',null,'조아용',SYSDATE,'일반',3,2,3,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70210,'dyoung01',null,'원래 쓰던 상품이라 재구매합니다.',SYSDATE,'일반',4,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,70210,'mggun01',null,'항상 이것만사용해요',SYSDATE,'일반',2,3,2,3);

------------------------------------------------------------------------------------------------
-- 상품 관련 테이블


--1
INSERT INTO product VALUES (1000026532717, '04040303', 2, 1, 1, 1,
'시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]', '상품번호 : 1000026532717 모델번호 : E1036200.',
'2024-04-10');

--2
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000544937242, '06010101', 0, 2, 2, 2, '노브랜드 3겹 화장지 33M X 30롤', '상품번호 : 1000544937242', '2024-04-10');

--3
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000587702102, '01030601', 0, 3, 3, 3, '지이크 24S/S 프리미엄 맥스 모던 정장슈트 3종택1 PIJ2000BK', '지이크 24S/S 프리미엄 맥스 모던 정장슈트 3종택1 PIJ2000BK" S/S 시즌 봄여름슈트입니다 지이크에서 진행하는 2024 S/S 신상품으로 운영하는 슈트다보니 조기품절 될수있는점 양해부탁드립니다 ! [1] [2027] 기본네이비 베이직 슈트 기본네이비 베이직 수트로써 각종 경조사 및 행사용으로 또는 데일리용도로 사용하시기 적합하게 출시된 모델입니다 2024년도 신상품으로 출시가되었으며 두께감이 두껍지않아 봄여름계절 계절에 가장 알맞고티셔츠나 티에리 니트와 같이 셋업용도로 코디하시기에도 좋습니다', '2024-02-02');

--4
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (2097001577943, '11040301', 0, 4,4, 4, '[냉동][베트남] ASC인증 칵테일새우 (대, 21-25, 900g)', '상품번호 : 2097001577943', '2024-04-10');

--5
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000582326954, '04040303', 0, 5, 5, 5, '[정품/당일출고] 삼성 갤럭시S24 256G 자급제 SM-S921N', '상품번호 : 1000582326954 모델번호 : SMS921N256C3.', '2024-04-10');


--6
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000398650979, '11050503', 0, 6, 6, 6, '[냉장] 1++(8)등급 한우암소 채끝 구이용/스테이크용 600g', '상품번호 : 1000398650979 모델번호 : 한우비채끝2', '2024-04-10');

--7
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000014118201, '12030104', 0, 7, 7, 7, '여수 나래식품 전라도 별미 김치 1kg 기획전 돌산 갓김치 파김치 고들빼기 김치 총각김치 부추김치 열무김치 맛김치', '나래밥상의 김치는 100% 국내산 원재료만을 사용합니다. 기후와 토양, 해풍까지 겸비하여 무, 알타리 파, 돌산갓등 각종 농작물들이 자라기에 최적의 조건을 가진 전라남도 여수!!! 전통 남도식 김치가 무엇인지 진하면서도 시원하고 개운한 맛이 무엇인지 제대로 보여드리겠습니다.', '2024-02-15');

--8
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (2097001308233, '11010301', 0, 8, 8, 8, '에콰도르 치키타 바나나 1.2kg (봉)', '상품번호 : 2097001308233', '2024-03-10');

--9
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (2097000257655, '11050702', 0, 8, 9, 9, '[냉장][김해축협] 한돈 고추장 제육볶음 1,000g', '상품번호 : 2097000257655', '2024-04-20');

--10
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (2097001557433, '04040303', 0, 3, 2, 10, 'I`mperfect 당도선별 못난이사과 2kg (봉)', '상품번호 : 2097001557433', '2024-04-15');
--11
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000579723160, '02030102', 1, 8, 4, 11, 'COLORLESS PADLOCK SILVER NECKLACE', '상품번호 : 1000579723160 모델번호 : COLORLESSPADLOCKSILVERNECKLACE.', '2024-01-10');

--12
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000280142269, '07040202', 2, 8, 9, 12, '[템퍼/닥터파베/수면공감]기능성베개 모음전', '상품번호 : 1000280142269', '2024-04-10');

--13
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000059288917, '09090102', 0, 9, 5, 5, '삼성공식파트너 JBL GO3 (고3) 블루투스 방수 스피커', '상품번호 : 1000059288917 모델번호 : JBLGO3.', '2024-04-10');


--14
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (2097001432075, '12090100', 0, 10, 2, 13, '[밀도] 담백식빵 480g', '하얀 속살의 보들 보들한 매력 결대로 쭉 찢어서 한입 먹으면 입안에서 사르르 녹는 부드러움에 반하실 거예요. 식빵 그 자체만으로도 매력적인 밀도의 시그니처 담백식빵을 줄 서는 번거로움 없이 편하게 집에서 만나보세요.', '2024-03-17');

--15
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000067576484, '09010200', 0 , 10, 5, 5, '갤럭시탭 Trade-in OPEN', '상품번호 : 1000067576484', '2024-04-10');



------------------------------ 동찬 상품 인서트
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000001,'09090102',1,1,'sellerStore012','brand23','삼성공식파트너 하만카돈 오라 스튜디오4 블루투스 스피커 AURA STUDIO4','상품번호 : 1000553633604

모델번호 : HKAURAS4BLKAS',to_date('24/05/25','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000002,'09090102',0,3,'sellerStore013','brand24','삼성공식파트너 JBL FLIP6 블루투스스피커 IP67 출력30W 플립6','상품번호 : 1000337473259

모델번호 : JBLFLIP6',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000003,'09090102',0,2,'sellerStore014','brand25','휴대용 미니 블루투스 스피커','상품번호 : 1000583195974',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000004,'09090102',0,5,'sellerStore015','brand26','펜더리프 FENDER RIFF 블루투스 스피커','상품번호 : 1000555779315

모델번호 : RIFF',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000005,'09090102',0,8,'sellerStore016','brand27','[미국정품] 엠버튼2 휴대용 블루투스 스피커','상품번호 : 1000549888715

모델번호 : 마샬 엠버튼2 무선 블루투스 스피커',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000006,'09090102',0,10,'sellerStore018','brand29','[제네바] Classic M Hi-Fi 블루투스 오디오 월넛 + 전용 스탠드','상품번호 : 1000556577134

모델번호 : CLASSICMWST',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000007,'09090102',0,6,'sellerStore019','brand30','[무케/공식수입] 발롱드파리 Object 9 + Stand 스피커5 color + 스탠드 무료 증정','상품번호 : 1000570849692

모델번호 : [무케/공식수입] 발롱드파리Ballon De Paris_ Object 9 + Stand 5color',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000008,'09090102',0,5,'sellerStore020','brand31','Brionvega rr-226 Radiofonografo White 브리온베가 라디오포노그라포 블루투스 LP 라디오','상품번호 : 1000026648892

모델번호 : RR226W',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000009,'09090102',0,5,'sellStore005','brand32','루악오디오 R810 올인원 블루투스 스피커 RUARK','상품번호 : 1000580126195

모델번호 : R810',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000010,'09090102',2,3,'sellerStore019','brand33','[무케] 로이츠_모듈잇 S205 V1 SPEAKER 합판타입(15color)','상품번호 : 1000572601910

모델번호 : S205 V1 SPEAKER 합판타입(15color)',to_date('24/05/26','RR/MM/DD'));




------------------------------ 맑음 상품 인서트 
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000006,'11050702',0,1,'sellStore002','brand002','국내산 매콤달콤 제육볶음 400g X 1팩','상품번호 : 1000042764299

모델번호 : 제육볶음',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000007,'11050702',0,1,'sellStore002','brand002','국내산 양념돈육 왕구이 530g X 1팩','상품번호 : 1000042764296

모델번호 : 양념돈육 왕구이',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000004,'11050702',0,1,'sellStore002','brand002','[가격역주행] 양념 목심구이 (700g*2)','상품번호 : 1000590162551',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000005,'11050702',0,1,'sellStore002','brand002','노브랜드 바비큐폭립550g','상품번호 : 1000039785690',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000008,'11050702',0,1,'sellStore002','brand002','국내산 매콤달콤 제육볶음 400g X 3팩','제품번호 : 1000042764302

모델번호 : 제육볶음',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000009,'11050702',0,1,'sellStore002','brand002','국내산 흑돼지 고추장 불고기 500g X 1팩','상품번호 : 1000050510620

모델번호 : 고추장불고기',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000010,'11050702',0,1,'sellStore002','brand002','피코크 양념돼지갈비500g','부드럽고 달콤한
우리 집 인기 메뉴
피코크 비밀연구소의 노하우로 만든 돼지갈비를 소개합니다. 수작업으로 포를 뜨고 칼집을 넣어 식감이 부드럽고 양념이 잘 배어들었어요. 특히 양념은 흑설탕과 매실청으로 단맛을 내는 등의 비법 레시피로 만들어 더욱 특별하죠. 국내산 동물복지인증 돼지갈비 부위만 사용하여 더욱 안심하고 즐길 수 있는 피코크 양념돼지갈비를 만나 보세요. 달콤 짭조름한 맛과 연한 육질로 온 가족 모두가 맛있게 먹을 수 있답니다.',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000011,'11050702',0,1,'sellStore002','brand002','제육볶음 (800g)','※ 본 상품 이미지는 대표 상품 이미지입니다. 실제 상품은 본 이미지와 상이할 수 있습니다.

■ 상품명 : 제육볶음 800g

■ 내용량 : 800g

■ 원재료 및 함량 : 하단 상세이미지 참고',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000012,'11050702',0,1,'sellStore002','brand002','[냉장][김해축협] 한돈 고추장 제육볶음 1,000g','가족이 좋아하는
고추장 제육볶음
우리 땅에서 자라 믿을 수 있는 한돈으로 만든 고추장 제육볶음을 식탁에 올려보세요. 한국인이 좋아하는 반찬 제육볶음으로 온 가족의 한 끼 식사로 맛과 양에 부족함이 없답니다. 따로 양념을 재우고 손질하는 과정 없이 바로 요리가 가능한 상품이니 번거로움 없이 푸짐한 한 상을 차려보세요. 제육덮밥으로 즐겨도 좋고, 쌈과 곁들여 푸짐하고 맛있게 즐겨도 좋답니다.',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000013,'11050702',0,1,'sellStore002','brand002','[가격역주행] 훈제목심 (400g)','※ 본 상품 이미지는 대표 상품 이미지입니다. 실제 상품은 본 이미지와 상이할 수 있습니다.

■ 상품명 : 가격역주행 훈제목심 400g

■ 내용량 : 400g

■ 원재료 및 함량 : 하단 상세이미지 참고',to_date('24/05/26','RR/MM/DD'));


-------------------------------------- 동영 상품 인서트
-- 노브랜드 포기김치
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000036684949, 12030101, 0, 1, 'sellStore002', 'brand02', '노브랜드 별미포기김치3.5kg', '시원하고 깔끔한 별미 포기김치', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000067576484, '노브랜드 별미포기김치3.5kg' , NULL, NULL, 15980, 1000);

-- 석박지
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000521094336, 12030102, 0, 1, 'sellStore002', 'brand종가집', '종가 시원하고 아삭한 석박지 900g', '제철 무로 담은 시원한 석박지', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000521094336, '종가 시원하고 아삭한 석박지 900g' , NULL, NULL, 13900, 10000);

-- 비비고 단지김치
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000020869356, 12030101, 0, 1, 'sellStore002', 'brand비비고', 'CJ 비비고 썰은배추김치 500g (PET)(단지김치)', '편하게 혼자서도 맛있게, 비비고 썰은 배추김치', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000020869356, '종가 시원하고 아삭한 석박지 900g' , NULL, NULL, 9800 , 1500);

-- 종가집 열무김치
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000047906497, 12030102, 0, 1, 'sellStore002', 'brand종가집', '종가 오래오래 맛있는 열무김치 900g', '아삭하고 시원한 우리 농산물 김치', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000047906497, '종가 오래오래 맛있는 열무김치 900g' , NULL, NULL, 9980 , 1600);

-- 피코크 포기김치
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000063852561, 12030101, 0, 1, 'sellStore002', 'brand피코크', '피코크 조선호텔특제육수 포기김치 1kg', '깊은 감칠맛의 프리미엄 포기김치', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000063852561, '피코크 조선호텔특제육수 포기김치 1kg' , NULL, NULL, 9980 , 2000);

-- 노브랜드 별미 볶음김치
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000293138988, 12030104, 0, 1, 'sellStore002', 'brand노브랜드', '노브랜드 별미 볶음김치 400g', '곁들여 먹기 좋은 별미 볶음 김치', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000293138988, '노브랜드 별미 볶음김치 400g' , NULL, NULL, 3280  , 15000);

-- [종가집]시원 깔끔 포기김치 3.3kg
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000031232139, 12030101, 0, 1, 'sellStore002', 'brand종가집', '[종가집]시원 깔끔 포기김치 3.3kg', '시원하고 깔끔한 종가집의 포기김치', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000031232139, '[종가집]시원 깔끔 포기김치 3.3kg' , NULL, NULL, 33800  , 1000);

-- [종가집] 동치미 1.2kg
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000008952676, 12030103, 0, 1, 'sellStore002', 'brand종가집', '[종가집] 동치미 1.2kg', '자연의 재료로 건강한 단맛', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000008952676, '[종가집] 동치미 1.2kg' , NULL, NULL, 11800  , 1300);

-- [종가집] 어린이 한입 깍두기 300g
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000021131356, 12030102, 0, 1, 'sellStore002', 'brand종가집', '[종가집] 어린이 한입 깍두기 300g', '우리 아이 위한 순한 한입 깍두기', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000021131356, '[종가집] 어린이 한입 깍두기 300g' , NULL, NULL, 4380  , 200);

-- 선화동 실비집 매운 실비김치 배추김치 1kg
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000523249169, 12030101, 0, 1, 'sellStore미미의밥상', 'brand실비집', '선화동 실비집 매운 실비김치 배추김치 1kg', '매콤함에 속까지 뻥~뚫리는 경험! 맵지만 중독성 있는 그 맛!', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000523249169, '선화동 실비집 매운 실비김치 배추김치 1kg' , NULL, NULL, 19700  , 800);


--------------------------------- 우현 상품 인서트
-- 상품 1 삽입
INSERT INTO product VALUES (10201, '01020501', 0, 9, 1, 1, '비비안웨스트우드 티셔츠 반팔 클래식 화이트 흰색 3G010013 J001M A401', '상품번호 : 10201', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10201, '비비안웨스트우드 티셔츠 반팔 클래식 화이트 흰색 3G010013 J001M A401', '비비안웨스트우드 티셔츠 반팔 클래식 화이트 흰색', NULL, 19900, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10201, '\SSGSSAK\pay\image\10201_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10201, '\SSGSSAK\pay\image\10201_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10201, '\SSGSSAK\pay\image\10201_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10201, '\SSGSSAK\pay\image\10201_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10201, 'daetu01', NULL, '만족합니다', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10201, 'm_eum01', NULL, '최고에용', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10201, 'd_Chan01', NULL, '이뻐용', SYSDATE, '일반', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10201, 'dyoung01', NULL, '반팔은 비비안!.', SYSDATE, '일반', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10201, 'mggun01', NULL, '항상 이것만사용해요', SYSDATE, '일반', 2, 3, 2, 3);

-- 상품 2 삽입
INSERT INTO product VALUES (10202, '01020502', 0, 9, 8, 2, '[폴로랄프로렌] 보이즈 반팔 피케 폴로 셔츠 무료배송 관부가세 포함', '상품번호 : 10202', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10202, '[폴로랄프로렌] 보이즈 반팔 피케 폴로 셔츠 무료배송 관부가세 포함', '[폴로랄프로렌] 보이즈 반팔 피케 폴로 셔츠 ', NULL, 6004, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10202, '\SSGSSAK\pay\image\10202_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10202, '\SSGSSAK\pay\image\10202_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10202, '\SSGSSAK\pay\image\10202_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10202, '\SSGSSAK\pay\image\10202_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10202, 'daetu01', NULL, '만족합니다', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10202, 'm_eum01', NULL, '최고에용', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10202, 'd_Chan01', NULL, '이뻐용', SYSDATE, '일반', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10202, 'dyoung01', NULL, '반팔은 비비안!.', SYSDATE, '일반', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10202, 'mggun01', NULL, '항상 이것만사용해요', SYSDATE, '일반', 2, 3, 2, 3);

-- 상품 3 삽입
INSERT INTO product VALUES (10203, '01020503', 0, 9, 8, 3, '[톰브라운] 국내배송 24SS 톰브라운 사선 4바 포인텔 니트 스웨터 FKA453A Y3017 101', '상품번호 : 10203', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10203, '국내배송 24SS 톰브라운 사선 4바 포인텔 니트 스웨터', '[톰브라운] 톰브라운 사선 4바 포인텔 니트 스웨터 ', NULL, 6005, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10203, '\SSGSSAK\pay\image\10203_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10203, '\SSGSSAK\pay\image\10203_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10203, '\SSGSSAK\pay\image\10203_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10203, '\SSGSSAK\pay\image\10203_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10203, 'daetu01', NULL, '만족합니다', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10203, 'm_eum01', NULL, '최고에용', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10203, 'd_Chan01', NULL, '이뻐용', SYSDATE, '일반', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10203, 'dyoung01', NULL, '반팔은 비비안!.', SYSDATE, '일반', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10203, 'mggun01', NULL, '항상 이것만사용해요', SYSDATE, '일반', 2, 3, 2, 3);

-- 상품 4 삽입
INSERT INTO product VALUES (10204, '01020504', 0, 9, 8, 4, '[아미] 24SS 여성 스몰 로고 카라 티셔츠 BFUPL001 760 001', '상품번호 : 10204', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10204, '[아미] 24SS 여성 스몰 로고 카라 티셔츠 BFUPL001 760 001', '[아미] 여성 스몰 로고 카라 티셔츠 ', NULL, 6006, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10204, '\SSGSSAK\pay\image\10204_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10204, '\SSGSSAK\pay\image\10204_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10204, '\SSGSSAK\pay\image\10204_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10204, '\SSGSSAK\pay\image\10204_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10204, 'daetu01', NULL, '만족합니다', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10204, 'm_eum01', NULL, '최고에용', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10204, 'd_Chan01', NULL, '이뻐용', SYSDATE, '일반', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10204, 'dyoung01', NULL, '반팔은 비비안!.', SYSDATE, '일반', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10204, 'mggun01', NULL, '항상 이것만사용해요', SYSDATE, '일반', 2, 3, 2, 3);

-- 상품 5 삽입
INSERT INTO product VALUES (10205, '01020505', 0, 9, 8, 5, '[꼼데가르송] (국내배송) 24SS 꼼데가르송 여성 레드하트 와펜 반팔티 P1T107 1', '상품번호 : 10205', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10205, '[꼼데가르송] 24SS 꼼데가르송 여성 레드하트 와펜 반팔티 P1T107 1', '[꼼데가르송] 24SS 꼼데가르송 여성 레드하트 와펜 반팔티', NULL, 6007, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10205, '\SSGSSAK\pay\image\10205_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10205, '\SSGSSAK\pay\image\10205_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10205, '\SSGSSAK\pay\image\10205_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10205, '\SSGSSAK\pay\image\10205_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10205, 'daetu01', NULL, '만족합니다', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10205, 'm_eum01', NULL, '최고에용', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10205, 'd_Chan01', NULL, '이뻐용', SYSDATE, '일반', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10205, 'dyoung01', NULL, '반팔은 비비안!.', SYSDATE, '일반', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10205, 'mggun01', NULL, '항상 이것만사용해요', SYSDATE, '일반', 2, 3, 2, 3);

-- 상품 6 삽입
INSERT INTO product VALUES (10206, '01020506', 0, 9, 8, 6, '[메종마르지엘라] 메종마르지엘라 여성 로고 워시드 블랙 반팔티 S51GC0526 S20079 970', '상품번호 : 10206', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10206, '[메종마르지엘라] 메종마르지엘라 여성 로고 워시드 블랙 반팔티 S51GC0526 S20079 970', '[메종마르지엘라] 메종마르지엘라 여성 로고 워시드 블랙 반팔티 ', NULL, 6008, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10206, '\SSGSSAK\pay\image\10206_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10206, '\SSGSSAK\pay\image\10206_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10206, '\SSGSSAK\pay\image\10206_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10206, '\SSGSSAK\pay\image\10206_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10206, 'daetu01', NULL, '만족합니다', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10206, 'm_eum01', NULL, '최고에용', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10206, 'd_Chan01', NULL, '이뻐용', SYSDATE, '일반', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10206, 'dyoung01', NULL, '반팔은 비비안!.', SYSDATE, '일반', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10206, 'mggun01', NULL, '항상 이것만사용해요', SYSDATE, '일반', 2, 3, 2, 3);

-- 상품 7 삽입
INSERT INTO product VALUES (10207, '01020507', 0, 9, 8, 7, '[반클리프앤아펠] 오르수 반클리프앤아펠 스위트 알함브라 펜던트 자개 목걸이 18K', '상품번호 : 10207', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10207, '[반클리프앤아펠] 오르수 반클리프앤아펠 스위트 알함브라 펜던트 자개 목걸이 18K', '[반클리프앤아펠] 오르수 반클리프앤아펠 스위트 알함브라 펜던트 자개 목걸이 18K ', NULL, 6005, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10207, '\SSGSSAK\pay\image\10207_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10207, '\SSGSSAK\pay\image\10207_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10207, '\SSGSSAK\pay\image\10207_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10207, '\SSGSSAK\pay\image\10207_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10207, 'daetu01', NULL, '만족합니다', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10207, 'm_eum01', NULL, '최고에용', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10207, 'd_Chan01', NULL, '이뻐용', SYSDATE, '일반', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10207, 'dyoung01', NULL, '반팔은 비비안!.', SYSDATE, '일반', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10207, 'mggun01', NULL, '항상 이것만사용해요', SYSDATE, '일반', 2, 3, 2, 3);

-- 상품 8 삽입
INSERT INTO product VALUES (10208, '01020508', 0, 9, 8, 8, '[롤렉스] 롤렉스 로렉스 179171 데이저스트 26 콤비 로만체 자개판', '상품번호 : 10208', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10208, '[롤렉스] 롤렉스 로렉스 179171 데이저스트 26 콤비 로만체 자개판', '[롤렉스] 롤렉스 로렉스 179171 데이저스트 26 콤비 로만체 자개판', NULL, 6005, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10208, '\SSGSSAK\pay\image\10208_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10208, '\SSGSSAK\pay\image\10208_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10208, '\SSGSSAK\pay\image\10208_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10208, '\SSGSSAK\pay\image\10208_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10208, 'daetu01', NULL, '만족합니다', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10208, 'm_eum01', NULL, '최고에용', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10208, 'd_Chan01', NULL, '이뻐용', SYSDATE, '일반', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10208, 'dyoung01', NULL, '반팔은 비비안!.', SYSDATE, '일반', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10208, 'mggun01', NULL, '항상 이것만사용해요', SYSDATE, '일반', 2, 3, 2, 3);

-- 상품 9 삽입
INSERT INTO product VALUES (10209, '01020509', 0, 9, 8, 9, '[몽클레어] 몽클레어 23FW 블랙 몽제테크 그레노블 후드 구스 다운 자켓 MONTGETECH 1A00044 53066 999', '상품번호 : 10209', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10209, '[몽클레어] 몽클레어 23FW 블랙 몽제테크 그레노블 후드 구스 다운 자켓', '[몽클레어] 몽클레어 23FW 블랙 몽제테크 그레노블 후드 구스 다운 자켓 ', NULL, 6005, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10209, '\SSGSSAK\pay\image\10209_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10209, '\SSGSSAK\pay\image\10209_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10209, '\SSGSSAK\pay\image\10209_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10209, '\SSGSSAK\pay\image\10209_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10209, 'daetu01', NULL, '만족합니다', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10209, 'm_eum01', NULL, '최고에용', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10209, 'd_Chan01', NULL, '이뻐용', SYSDATE, '일반', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10209, 'dyoung01', NULL, '반팔은 비비안!.', SYSDATE, '일반', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10209, 'mggun01', NULL, '항상 이것만사용해요', SYSDATE, '일반', 2, 3, 2, 3);

-- 상품 10 삽입
INSERT INTO product VALUES (10210, '01020510', 0, 9, 8, 10, '[스톤아일랜드] 24SS 스톤 나일론메탈 오버셔츠 블랙 801511219 801511219 V0029', '상품번호 : 10210', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10210, '[스톤아일랜드] 24SS 스톤 나일론메탈 오버셔츠 블랙 801511219 801511219 V0029', '[스톤아일랜드] 24SS 스톤 나일론메탈 오버셔츠 블랙 ', NULL, 6005, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10210, '\SSGSSAK\pay\image\10210_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10210, '\SSGSSAK\pay\image\10210_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10210, '\SSGSSAK\pay\image\10210_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10210, '\SSGSSAK\pay\image\10210_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10210, 'daetu01', NULL, '만족합니다', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10210, 'm_eum01', NULL, '최고에용', SYSDATE, '일반', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10210, 'd_Chan01', NULL, '이뻐용', SYSDATE, '일반', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10210, 'dyoung01', NULL, '반팔은 비비안!.', SYSDATE, '일반', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10210, 'mggun01', NULL, '항상 이것만사용해요', SYSDATE, '일반', 2, 3, 2, 3);



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


------------------------------ 동찬 상품옵션 인서트
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (49,3000000000001,'삼성공식파트너 하만카돈 오라 스튜디오4 블루투스 스피커 AURA STUDIO4','삼성공식파트너 하만카돈 오라 스튜디오4 블루투스 스피커 AURA STUDIO4',NULL,290000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (50,3000000000002,'{WHT} 화이트','색상',NULL,190000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (51,3000000000002,'{BLU} 블루','색상',NULL,190000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (52,3000000000002,'{TEL} 민트','색상',NULL,190000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (53,3000000000002,'{PINK} 핑크','색상',NULL,190000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (54,3000000000002,'{GREY} 그레이','색상',NULL,190000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (55,3000000000002,'{BLK} 블랙','색상',NULL,190000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (56,3000000000002,'{RED} 레드','색상',NULL,190000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (57,3000000000003,'레드','색상',NULL,37300,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (58,3000000000003,'네이비','색상',NULL,37300,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (59,3000000000003,'그린','색상',NULL,37300,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (60,3000000000003,'퍼플','색상',NULL,37300,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (61,3000000000003,'오렌지','색상',NULL,37300,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (62,3000000000003,'블랙(오렌지)','색상',NULL,37300,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (63,3000000000003,'블랙(그린)','색상',NULL,37300,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (64,3000000000004,'펜더리프 FENDER RIFF 블루투스 스피커','펜더리프 FENDER RIFF 블루투스 스피커',NULL,628950,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (65,3000000000005,'크림','색상',NULL,219900,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (66,3000000000005,'블랙앤브래스','색상',NULL,219900,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (67,3000000000005,'블랙앤스틸','색상',NULL,234814,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (68,3000000000006,'[제네바] Classic M Hi-Fi 블루투스 오디오 월넛 + 전용 스탠드','[제네바] Classic M Hi-Fi 블루투스 오디오 월넛 + 전용 스탠드',NULL,1560000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (69,3000000000007,'Beige','통합색상',NULL,4430000,999);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (70,3000000000007,'Yellow','통합색상',NULL,4430000,999);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (71,3000000000007,'Blue','통합색상',NULL,4430000,999);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (72,3000000000007,'Red','통합색상',NULL,4430000,999);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (73,3000000000007,'Black','통합색상',NULL,4430000,999);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (75,3000000000009,'월넛','색상',NULL,7450000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (76,3000000000009,'그레이','색상',NULL,7450000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (77,3000000000010,'비비드 레드','통합색상',NULL,4874444,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (78,3000000000010,'캐럿 오렌지','통합색상',NULL,4874444,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (79,3000000000010,'허니 옐로우','통합색상',NULL,4874444,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (80,3000000000010,'프레쉬 그린','통합색상',NULL,4874444,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (81,3000000000010,'사파이 블루','통합색상',NULL,4874444,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (82,3000000000010,'스노우 화이트','통합색상',NULL,4874444,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (83,3000000000010,'포그 그레이','통합색상',NULL,4874444,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (84,3000000000010,'캔디 핑크','통합색상',NULL,4874444,50);


------------------------------ 맑음 상품옵션 인서트
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (54,3000000000006,'국내산 매콤달콤 제육볶음 400g X 1팩','x',0,9700,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (55,3000000000007,'국내산 양념돈육 왕구이 530g X 1팩','x',0,12990,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (56,3000000000008,'국내산 매콤달콤 제육볶음 400g X 3팩','x',0,26800,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (57,3000000000009,'국내산 흑돼지 고추장 불고기 500g X 1팩','x',0,8900,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (58,3000000000010,'피코크 양념돼지갈비500g','x',0,13980,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (59,3000000000011,'제육볶음 (800g)','x',0,13980,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (60,3000000000012,'[냉장][김해축협] 한돈 고추장 제육볶음 1,000g','x',0,19800,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (61,3000000000013,'[가격역주행] 훈제목심 (400g)','x',0,5800,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (52,3000000000004,'[가격역주행] 양념 목심구이 (700g*2)','x',0,14980,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (53,3000000000005,'노브랜드 바비큐폭립550g','x',0,14980,100);



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



-- 동찬 상품 이미지
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (84,3000000000000,'\SSGSSAK\pay\image\a47e6b34-a481-4cf8-961a-8e019d0ac9da스크린샷 2024-04-03 235359.png','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (85,3000000000000,'\SSGSSAK\pay\image\a47e6b34-a481-4cf8-961a-8e019d0ac9da스크린샷 2024-04-07 004755.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (86,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edf1000026532717_i6_500.avif','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (87,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edf1000553633604_i2_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (88,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edf1000553633604_i3_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (89,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edf1000553633604_i4_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (90,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edf1000553633604_i5_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (91,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfas2.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (92,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfexchange,return_notice.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (93,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAS4.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (94,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAS4_color.gif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (95,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAS4_compare.gif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (96,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAS4_point.gif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (97,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAS4_review.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (98,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_fb_01.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (99,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_fb_02.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (100,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_fb_03.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (101,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_fb_04.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (102,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_fb_05.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (103,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_fb_06.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (104,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_fb_07.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (105,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_spec.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (106,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfservice_hm.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (107,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edf공식파트너사가-좋은이유_음향_딜.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (108,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1c1000337473259_i1_1100.avif','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (109,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1c1000337473259_i2_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (110,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1c1000337473259_i3_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (111,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1c1000337473259_i4_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (112,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1c1000337473259_i5_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (113,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cFLIP6_TOP_01.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (114,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cFLIP6_TOP_02.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (115,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cFLIP6_TOP_03.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (116,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_01.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (117,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_02.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (118,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_03.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (119,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_04.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (120,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_05.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (121,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_06.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (122,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_07.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (123,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_08.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (124,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_09.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (125,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_10.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (126,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_11.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (127,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_13.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (128,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cnew_1.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (129,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1c스크린샷 2024-05-26 220727.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (130,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1ef1000583195974_i1_1100.jpg','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (131,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1ef1000583195974_i2_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (132,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_01_n.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (133,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_02.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (134,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_03.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (135,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_05.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (136,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_06.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (137,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_07.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (138,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_08.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (139,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_09_n.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (140,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efnotice_xxovit.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (141,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1ef스크린샷 2024-05-26 221856.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (142,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a21000555779315_i1_1100.avif','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (143,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a21000555779315_i2_500.webp','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (144,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a21000555779315_i3_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (145,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a21000555779315_i4_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (146,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2eend.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (147,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2intro.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (148,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2RIFF_001.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (149,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2RIFF_002.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (150,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2RIFF_003.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (151,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2RIFF_004.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (152,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2RIFF_005.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (153,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2RIFF_006.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (154,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2RIFF_007.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (155,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2soundcat-logo-final3.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (156,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2스크린샷 2024-05-26 222639.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (157,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e1000549888715_i1_1100.avif','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (158,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e1000549888715_i2_500.webp','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (159,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e1000549888715_i3_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (160,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e1000549888715_i4_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (161,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e082024042608561096444338587433_753.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (162,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e142024042514153967849658520075_150.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (163,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e162023060816482191246355876635_550.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (164,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7ecdtl_oversea.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (165,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e스크린샷 2024-05-26 223100.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (166,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd3661000556577134_i1_1100.avif','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (167,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd3661000556577134_i1_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (168,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd3661000556577134_i2_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (169,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd3661000556577134_i2_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (170,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd366162023080716191709383169740416_996.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (171,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd366162023080716191726224356836435_82.webp','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (172,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd366162023080716191786642637337263_867.webp','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (173,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd366162023080716365861271371169137_511.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (174,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd366스크린샷 2024-05-26 223614.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (175,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175a1000570849692_i1_1100.jpg','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (176,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175a1000570849692_i2_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (177,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175a1000570849692_i3_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (178,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175a1000570849692_i4_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (179,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175a1000570849692_i5_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (180,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aBallondeparis_notice.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (181,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aballondeparis_plustotal_detail_01.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (182,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aballondeparis_plustotal_detail_02.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (183,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aballondeparis_plustotal_detail_03.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (184,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aballondeparis_plustotal_detail_04.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (185,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aballondeparis_plustotal_detail_05.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (186,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aBALLONDEPARRIS_JEJU DELIVERY.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (187,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175anotice_refund_highendwhite.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (188,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_01.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (189,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_02.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (190,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_03.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (191,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_04.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (192,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_05.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (193,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_06.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (194,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_07.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (195,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_08.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (196,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_09.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (197,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_10.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (198,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175a스크린샷 2024-05-26 224148.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (199,3000000000008,'\SSGSSAK\pay\image\0f3480af-9b12-4930-a3e2-8fc5a262547a1000026648892_i1_1100.avif','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (200,3000000000008,'\SSGSSAK\pay\image\0f3480af-9b12-4930-a3e2-8fc5a262547arr226_w_db.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (201,3000000000008,'\SSGSSAK\pay\image\0f3480af-9b12-4930-a3e2-8fc5a262547a스크린샷 2024-05-26 232221.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (202,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i1_1100.avif','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (203,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i1_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (204,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i2_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (205,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i2_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (206,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i3_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (207,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i3_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (208,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i4_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (209,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i4_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (210,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i5_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (211,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i5_1200.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (212,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i6_500.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (213,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i6_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (214,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i7_1200.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (215,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe4R810.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (216,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be024700471000572601910_i1_1100.jpg','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (217,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be024700471000572601910_i2_500.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (218,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be024700471000572601910_i4_500.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (219,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be024700471000572601910_i5_500.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (220,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be024700471000572601910_i6_500.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (221,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be02470047notice_refund_furniture.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (222,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be02470047V1_de_01.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (223,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be02470047V1_de_02.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (224,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be02470047V1_de_03.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (225,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be02470047V1_de_04.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (226,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be02470047V1_de_05.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (227,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be02470047스크린샷 2024-05-26 233205.png','other');



-- 맑음 상품 이미지
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (175,3000000000012,'\SSGSSAK\pay\image\05d75e64-c302-4c96-b043-83daec879e60[냉장][김해축협] 한돈 고추장 제육볶음 1,000g2.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (176,3000000000012,'\SSGSSAK\pay\image\05d75e64-c302-4c96-b043-83daec879e60[냉장][김해축협] 한돈 고추장 제육볶음 1,000g3.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (177,3000000000013,'\SSGSSAK\pay\image\4967aeea-e608-4d26-8048-99c55f9dab06[가격역주행] 훈제목심 (400g).png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (178,3000000000013,'\SSGSSAK\pay\image\4967aeea-e608-4d26-8048-99c55f9dab06[가격역주행] 훈제목심 (400g)1.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (120,3000000000004,'\SSGSSAK\pay\image\bf55198a-4b3c-4d8f-8769-423999f0783a양념목살구이2.avif','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (121,3000000000005,'\SSGSSAK\pay\image\1e6a62a5-f92d-48a7-b371-6176ce72cd64노브랜드 바비큐폭립550g.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (122,3000000000005,'\SSGSSAK\pay\image\1e6a62a5-f92d-48a7-b371-6176ce72cd64노브랜드 바비큐폭립550g1.avif','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (123,3000000000005,'\SSGSSAK\pay\image\1e6a62a5-f92d-48a7-b371-6176ce72cd64노브랜드 바비큐폭립550g2.avif','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (124,3000000000005,'\SSGSSAK\pay\image\1e6a62a5-f92d-48a7-b371-6176ce72cd64노브랜드 바비큐폭립550g3.avif','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (125,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6국내산 매콤달콤 제육볶음 400g X 1팩.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (126,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6국내산 매콤달콤 제육볶음 400g X 1팩1.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (127,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6국내산 매콤달콤 제육볶음 400g X 1팩2.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (128,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6국내산 매콤달콤 제육볶음 400g X 1팩3.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (118,3000000000004,'\SSGSSAK\pay\image\bf55198a-4b3c-4d8f-8769-423999f0783a양념목살구이.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (119,3000000000004,'\SSGSSAK\pay\image\bf55198a-4b3c-4d8f-8769-423999f0783a양념목살구이1.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (129,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6국내산 매콤달콤 제육볶음 400g X 1팩4.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (130,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6국내산 매콤달콤 제육볶음 400g X 1팩5.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (131,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6국내산 매콤달콤 제육볶음 400g X 1팩6.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (132,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6국내산 매콤달콤 제육볶음 400g X 1팩7.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (133,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6국내산 매콤달콤 제육볶음 400g X 1팩8.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (134,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6국내산 매콤달콤 제육볶음 400g X 1팩9.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (135,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0국내산 양념돈육 왕구이 530g X 1팩.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (136,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0국내산 양념돈육 왕구이 530g X 1팩1.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (137,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0국내산 양념돈육 왕구이 530g X 1팩2.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (138,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0국내산 양념돈육 왕구이 530g X 1팩3.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (139,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0국내산 양념돈육 왕구이 530g X 1팩4.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (140,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0국내산 양념돈육 왕구이 530g X 1팩5.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (141,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0국내산 양념돈육 왕구이 530g X 1팩6.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (142,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0국내산 양념돈육 왕구이 530g X 1팩7.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (143,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0국내산 양념돈육 왕구이 530g X 1팩8.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (144,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0국내산 양념돈육 왕구이 530g X 1팩9.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (145,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930국내산 매콤달콤 제육볶음 400g X 3팩.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (146,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930국내산 매콤달콤 제육볶음 400g X 3팩1.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (147,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930국내산 매콤달콤 제육볶음 400g X 3팩2.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (148,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930국내산 매콤달콤 제육볶음 400g X 3팩3.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (149,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930국내산 매콤달콤 제육볶음 400g X 3팩4.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (150,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930국내산 매콤달콤 제육볶음 400g X 3팩5.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (151,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930국내산 매콤달콤 제육볶음 400g X 3팩6.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (152,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930국내산 매콤달콤 제육볶음 400g X 3팩7.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (153,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930국내산 매콤달콤 제육볶음 400g X 3팩8.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (154,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930국내산 매콤달콤 제육볶음 400g X 3팩9.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (155,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0국내산 흑돼지 고추장 불고기 500g X 1팩.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (156,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0국내산 흑돼지 고추장 불고기 500g X 1팩1.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (157,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0국내산 흑돼지 고추장 불고기 500g X 1팩2.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (158,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0국내산 흑돼지 고추장 불고기 500g X 1팩3.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (159,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0국내산 흑돼지 고추장 불고기 500g X 1팩4.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (160,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0국내산 흑돼지 고추장 불고기 500g X 1팩5.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (161,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0국내산 흑돼지 고추장 불고기 500g X 1팩6.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (162,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0국내산 흑돼지 고추장 불고기 500g X 1팩7.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (163,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0국내산 흑돼지 고추장 불고기 500g X 1팩8.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (164,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0국내산 흑돼지 고추장 불고기 500g X 1팩9.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (165,3000000000010,'\SSGSSAK\pay\image\627a0bbc-aded-47f1-8f83-edf222ba4aad피코크 양념돼지갈비500g.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (166,3000000000010,'\SSGSSAK\pay\image\627a0bbc-aded-47f1-8f83-edf222ba4aad피코크 양념돼지갈비500g1.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (167,3000000000010,'\SSGSSAK\pay\image\627a0bbc-aded-47f1-8f83-edf222ba4aad피코크 양념돼지갈비500g2.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (168,3000000000010,'\SSGSSAK\pay\image\627a0bbc-aded-47f1-8f83-edf222ba4aad피코크 양념돼지갈비500g3.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (169,3000000000011,'\SSGSSAK\pay\image\0c57a1e7-5f03-4404-a727-5eb0c75f527a제육볶음 (800g).png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (170,3000000000011,'\SSGSSAK\pay\image\0c57a1e7-5f03-4404-a727-5eb0c75f527a제육볶음 (800g)1.avif','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (171,3000000000011,'\SSGSSAK\pay\image\0c57a1e7-5f03-4404-a727-5eb0c75f527a제육볶음 (800g)1.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (172,3000000000012,'\SSGSSAK\pay\image\05d75e64-c302-4c96-b043-83daec879e60[냉장][김해축협] 한돈 고추장 제육볶음 1,000g.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (173,3000000000012,'\SSGSSAK\pay\image\05d75e64-c302-4c96-b043-83daec879e60[냉장][김해축협] 한돈 고추장 제육볶음 1,000g1.avif','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (174,3000000000012,'\SSGSSAK\pay\image\05d75e64-c302-4c96-b043-83daec879e60[냉장][김해축협] 한돈 고추장 제육볶음 1,000g1.png','other');



-------------------------------- 동영 상품 이미지 인서트
-- 배추김치 1000036684949
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000036684949, '\SSGSSAK\pay\image\ffb7d34a-3640-411a-8324-f9dad19f44c1별미 포기김치(SUM).png', 'SUM');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000036684949, '\SSGSSAK\pay\image\ffb7d34a-3640-411a-8324-f9dad19f44c1포기김치 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000036684949, '\SSGSSAK\pay\image\ffb7d34a-3640-411a-8324-f9dad19f44c1별미 포기김치 내용1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000036684949, '\SSGSSAK\pay\image\ffb7d34a-3640-411a-8324-f9dad19f44c1별미 포기김치 내용2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000036684949, '\SSGSSAK\pay\image\ffb7d34a-3640-411a-8324-f9dad19f44c1별미 포기김치 내용3.png', 'other');

-- 석박지 1000521094336
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000521094336, '\SSGSSAK\pay\image\6d8fdb91-9103-4886-b20e-3776a65abdc8석박지(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000521094336, '\SSGSSAK\pay\image\6d8fdb91-9103-4886-b20e-3776a65abdc8석박지.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000521094336, '\SSGSSAK\pay\image\6d8fdb91-9103-4886-b20e-3776a65abdc8석박지 내용 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000521094336, '\SSGSSAK\pay\image\6d8fdb91-9103-4886-b20e-3776a65abdc8석박지 내용 2.png', 'other');

-- 비비고 썰은배추김치 단지 1000020869356
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59비비고 썰은배추김치 단지(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59비비고 썰은배추김치 단지 2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59비비고 썰은배추김치 단지 내용 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59비비고 썰은배추김치 단지 내용 2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59비비고 썰은배추김치 단지 내용 3.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59비비고 썰은배추김치 단지 내용 4.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59비비고 썰은배추김치 단지 내용 5.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59비비고 썰은배추김치 단지 내용 6.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59비비고 썰은배추김치 단지 내용 7.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59비비고 썰은배추김치 단지 내용 8.png', 'other');

-- 종가집 열무김치 900g 1000047906497
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000047906497, '\SSGSSAK\pay\image\7b275d28-36f6-46a8-b903-b60dc3013376종가집 열무김치 900g(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000047906497, '\SSGSSAK\pay\image\7b275d28-36f6-46a8-b903-b60dc3013376종가집 열무김치 900g 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000047906497, '\SSGSSAK\pay\image\7b275d28-36f6-46a8-b903-b60dc3013376종가집 열무김치 900g 내용 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000047906497, '\SSGSSAK\pay\image\7b275d28-36f6-46a8-b903-b60dc3013376종가집 열무김치 900g 내용 2.png', 'other');

-- 피코크 조선호텔 포기김치 1kg 1000063852561
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000063852561, '\SSGSSAK\pay\image\e14f9d9d-16ef-4d77-8309-e7aeee3672ec피코크 조선호텔 포기김치 1kg (SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000063852561, '\SSGSSAK\pay\image\e14f9d9d-16ef-4d77-8309-e7aeee3672ec피코크 조선호텔 포기김치 1kg 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000063852561, '\SSGSSAK\pay\image\e14f9d9d-16ef-4d77-8309-e7aeee3672ec피코크 조선호텔 포기김치 1kg 내용1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000063852561, '\SSGSSAK\pay\image\e14f9d9d-16ef-4d77-8309-e7aeee3672ec피코크 조선호텔 포기김치 1kg 내용2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000063852561, '\SSGSSAK\pay\image\e14f9d9d-16ef-4d77-8309-e7aeee3672ec피코크 조선호텔 포기김치 1kg 내용3.png', 'other');

-- 노브랜드 별미 볶음김치 1000293138988
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000293138988, '\SSGSSAK\pay\image\0d28efb6-5ad8-4c65-aeb3-c41488d4285c노브랜드 별미 볶음김치(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000293138988, '\SSGSSAK\pay\image\0d28efb6-5ad8-4c65-aeb3-c41488d4285c노브랜드 별미 볶음김치 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000293138988, '\SSGSSAK\pay\image\0d28efb6-5ad8-4c65-aeb3-c41488d4285c노브랜드 별미 볶음김치 내용1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000293138988, '\SSGSSAK\pay\image\0d28efb6-5ad8-4c65-aeb3-c41488d4285c노브랜드 별미 볶음김치 내용2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000293138988, '\SSGSSAK\pay\image\0d28efb6-5ad8-4c65-aeb3-c41488d4285c노브랜드 별미 볶음김치 내용3.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000293138988, '\SSGSSAK\pay\image\0d28efb6-5ad8-4c65-aeb3-c41488d4285c노브랜드 별미 볶음김치 내용4.png', 'other');

-- 종가집 시원하고 깔끔한 포기김치 3.3kg 1000031232139
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000031232139, '\SSGSSAK\pay\image\cb34c6d6-a134-4558-b4b5-88a1b2907e4c종가집 시원하고 깔끔한 포기김치 3.3kg(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000031232139, '\SSGSSAK\pay\image\cb34c6d6-a134-4558-b4b5-88a1b2907e4c종가집 시원하고 깔끔한 포기김치 3.3kg 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000031232139, '\SSGSSAK\pay\image\cb34c6d6-a134-4558-b4b5-88a1b2907e4c종가집 시원하고 깔끔한 포기김치 3.3kg 내용 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000031232139, '\SSGSSAK\pay\image\cb34c6d6-a134-4558-b4b5-88a1b2907e4c종가집 시원하고 깔끔한 포기김치 3.3kg 내용 2.png', 'other');

-- 종가집 동치미 1.2kg 1000008952676
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000008952676, '\SSGSSAK\pay\image\594e956f-3c82-4a9f-b9fc-5943c245c058종가집 동치미 1.2kg(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000008952676, '\SSGSSAK\pay\image\594e956f-3c82-4a9f-b9fc-5943c245c058종가집 동치미 1.2kg 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000008952676, '\SSGSSAK\pay\image\594e956f-3c82-4a9f-b9fc-5943c245c058종가집 동치미 1.2kg 내용 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000008952676, '\SSGSSAK\pay\image\594e956f-3c82-4a9f-b9fc-5943c245c058종가집 동치미 1.2kg 내용2.png', 'other');

-- 종가집 어린인 한입 깍두기 1000021131356
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e종가집 어린인 한입 깍두기(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e종가집 어린인 한입 깍두기 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e종가집 어린인 한입 깍두기 2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e종가집 어린인 한입 깍두기 3.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e종가집 어린인 한입 깍두기 내용 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e종가집 어린인 한입 깍두기 내용 2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e종가집 어린인 한입 깍두기 내용 3.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e종가집 어린인 한입 깍두기 내용 4.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e종가집 어린인 한입 깍두기 내용 5.png', 'other');

-- 선화동 실비집 매운 실비김치 배추김치 1kg 1000523249169
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba선화동 실비집 매운 실비김치 배추김치 1kg(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba선화동 실비집 매운 실비김치 배추김치 1kg 내용 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba선화동 실비집 매운 실비김치 배추김치 1kg 내용 2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba선화동 실비집 매운 실비김치 배추김치 1kg 내용 3.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba선화동 실비집 매운 실비김치 배추김치 1kg 내용 4.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba선화동 실비집 매운 실비김치 배추김치 1kg 내용 5.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba선화동 실비집 매운 실비김치 배추김치 1kg 내용 6.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba선화동 실비집 매운 실비김치 배추김치 1kg 내용 7.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba선화동 실비집 매운 실비김치 배추김치 1kg 내용 8.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba선화동 실비집 매운 실비김치 배추김치 1kg 내용 9.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba선화동 실비집 매운 실비김치 배추김치 1kg 내용 10.png', 'other');








COMMIT;
COMMIT;
