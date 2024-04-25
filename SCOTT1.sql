DROP TABLE payrecord CASCADE CONSTRAINTS;
DROP TABLE event CASCADE CONSTRAINTS;
DROP TABLE announcement CASCADE CONSTRAINTS;
DROP TABLE product CASCADE CONSTRAINTS;
DROP TABLE member CASCADE CONSTRAINTS;
DROP TABLE interestBrand CASCADE CONSTRAINTS;
DROP TABLE interestGoods CASCADE CONSTRAINTS;
DROP TABLE interestCategory CASCADE CONSTRAINTS;
DROP TABLE productImg CASCADE CONSTRAINTS;
DROP TABLE productOption CASCADE CONSTRAINTS;
DROP TABLE loginLog CASCADE CONSTRAINTS;
DROP TABLE review CASCADE CONSTRAINTS;
DROP TABLE category CASCADE CONSTRAINTS;
DROP TABLE SNSConnection CASCADE CONSTRAINTS;
DROP TABLE specialprice CASCADE CONSTRAINTS;
DROP TABLE shippingInformation CASCADE CONSTRAINTS;
DROP TABLE shippingPlaceInformation CASCADE CONSTRAINTS;
DROP TABLE shippingOption CASCADE CONSTRAINTS;
DROP TABLE quitMember CASCADE CONSTRAINTS;
DROP TABLE reviewImg CASCADE CONSTRAINTS;
DROP TABLE qna CASCADE CONSTRAINTS;
DROP TABLE Agreement CASCADE CONSTRAINTS;
DROP TABLE CustomerCenter CASCADE CONSTRAINTS;
DROP TABLE points CASCADE CONSTRAINTS;
DROP TABLE pointrecord CASCADE CONSTRAINTS;
DROP TABLE couponrecord CASCADE CONSTRAINTS;
DROP TABLE coupon CASCADE CONSTRAINTS;
DROP TABLE Search CASCADE CONSTRAINTS;
DROP TABLE sellerstore CASCADE CONSTRAINTS;
DROP TABLE brand CASCADE CONSTRAINTS;
DROP TABLE ShoppingCart CASCADE CONSTRAINTS;
DROP TABLE applicant CASCADE CONSTRAINTS;
DROP TABLE SNSConnection CASCADE CONSTRAINTS;
DROP TABLE quitMember CASCADE CONSTRAINTS;





CREATE TABLE payrecord (
   id VARCHAR2(100) NOT NULL,
   OrderDate VARCHAR2(100) NOT NULL,
   orderi VARCHAR2(1000) NOT NULL,
   Receiver VARCHAR2(100) NOT NULL,
   ReceiveAddr VARCHAR2(1000) NOT NULL,
   OrderAmount NUMBER NOT NULL,
   ImDiscount NUMBER NULL,
   Coupon NUMBER NULL,
   Points NUMBER NULL,
   EarningsPoint NUMBER NULL,
   pmethod VARCHAR2(500) NULL,
   ioption VARCHAR2(100) NULL,
   img VARCHAR2(3000) NULL,
   giftMethod NUMBER(1) NULL,
   productId VARCHAR2(20) NOT NULL,
   memId VARCHAR2(300) NOT NULL
);

CREATE TABLE event (
   id NUMBER NOT NULL,
   evnNm VARCHAR2(100) NULL,
   evnImg VARCHAR2(100) NULL,
   evnStrDt DATE NULL,
   evnEnDt DATE NULL
);

CREATE TABLE announcement (
   id NUMBER NOT NULL,
   notcCntn VARCHAR2(100) NULL,
   notnum DATE NULL,
   notc VARCHAR2(100) NULL
);

CREATE TABLE product (
   id VARCHAR2(20) NOT NULL,
   categoryId VARCHAR2(20) NOT NULL,
   specialPriceId NUMBER NOT NULL,
   shippingOptionId VARCHAR2(100) NOT NULL,
   sellerStoreId VARCHAR2(20) NOT NULL,
   brandId VARCHAR2(20) NOT NULL,
   pdName VARCHAR2(100) NULL,
   price NUMBER(20) NULL,
   sale NUMBER(2) NULL,
   pcontent VARCHAR2(3000) NULL,
   updateDay VARCHAR2(50) NULL,
   stock NUMBER(10) NULL
);

CREATE TABLE member (
   id VARCHAR2(300) NOT NULL,
   email VARCHAR2(300) NOT NULL,
   address VARCHAR2(1000) NOT NULL,
   phoneNum VARCHAR2(300) NOT NULL,
   name VARCHAR2(300) NOT NULL,
   passwd VARCHAR2(300) NOT NULL,
   birthD DATE DEFAULT SYSDATE NULL,
   registerDate DATE DEFAULT SYSDATE NULL,
   updateDate DATE DEFAULT SYSDATE NULL,
   loginNotification CHAR(1) DEFAULT 0 NULL,
   login2Notification CHAR(1) DEFAULT 0 NULL
);

CREATE TABLE interestBrand (
   id NUMBER NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   sellerID VARCHAR2(200) NOT NULL,
   RecordDate DATE NULL,
   divisionFolder VARCHAR2(100) DEFAULT '모아보기' NULL
);

CREATE TABLE interestGoods (
   id NUMBER NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   productId VARCHAR2(20) NOT NULL,
   RecordDate DATE NULL,
   divisionFolder VARCHAR2(100) DEFAULT '모아보기' NULL
);

CREATE TABLE interestCategory (
   id NUMBER NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   categoryID VARCHAR2(20) NOT NULL,
   RecordDate DATE DEFAULT SYSDATE NULL,
   divisionFolder VARCHAR2(100) DEFAULT '모아보기' NULL
);

CREATE TABLE productImg (
   id VARCHAR2(50) NOT NULL,
   productId VARCHAR2(20) NOT NULL,
   imgurl VARCHAR2(50) NULL,
   imgcontent VARCHAR2(100) NULL
);

CREATE TABLE productOption (
   id VARCHAR2(50) NOT NULL,
   productId VARCHAR2(20) NOT NULL,
   optionName VARCHAR2(100) NULL,
   optionName2 VARCHAR2(100) NULL,
   optionPrice NUMBER(10) NULL,
   optionStock NUMBER(10) NULL
);

CREATE TABLE loginLog (
   id NUMBER NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   operatingSystem VARCHAR2(100) NULL,
   browserApp VARCHAR2(100) NULL,
   loginType VARCHAR2(100) NULL,
   ipAddress VARCHAR2(100) NULL,
   connectionNation VARCHAR2(100) NULL,
   recentLoginDate VARCHAR2(100) NULL
);

CREATE TABLE review (
   id VARCHAR2(50) NOT NULL,
   productId VARCHAR2(20) NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   reviewOption VARCHAR2(300) NULL,
   reviewContent VARCHAR2(3000) NULL,
   reviewDate VARCHAR2(100) NULL,
   reviewType VARCHAR2(100) NULL,
   productType VARCHAR2(100) NULL,
   grade NUMBER(3,2) NOT NULL,
   q1 VARCHAR2(100) NULL,
   q2 VARCHAR2(100) NULL,
   q3 VARCHAR2(100) NULL,
   q4 VARCHAR2(100) NULL
);

CREATE TABLE category (
   id VARCHAR2(300) NOT NULL,
   majorCateName VARCHAR2(300) NULL,
   middleCateName VARCHAR2(300) NULL,
   subCateName VARCHAR2(300) NULL,
   miniCateName VARCHAR2(300) NULL
);

CREATE TABLE SNSConnection (
   memid VARCHAR2(300) NOT NULL,
   naver_conn CHAR(1) DEFAULT 0 NULL,
   kakao_conn CHAR(1) DEFAULT 0 NULL,
   toss_conn CHAR(1) DEFAULT 0 NULL,
   apple_conn CHAR(1) DEFAULT 0 NULL
);

CREATE TABLE specialprice (
   id NUMBER NOT NULL,
   spclImg BLOB NULL,
   spclNm VARCHAR2(100) NULL,
   spclStrDt DATE NULL,
   spclPrcEnDt DATE NULL,
   spclDscnRt VARCHAR2(100) NULL
);

CREATE TABLE shippingInformation (
   id VARCHAR2(200) NOT NULL,
   orderId VARCHAR2(100) NOT NULL,
   shippingPlaceId NUMBER NOT NULL,
   shppingMsg VARCHAR2(4000) NULL,
   shippingState VARCHAR2(50) NOT NULL,
   shippingRequest VARCHAR2(4000) NULL,
   receivePosition VARCHAR2(100) NULL,
   entrance VARCHAR2(100) NULL,
   ShippingEndDate DATE NULL
);

CREATE TABLE shippingPlaceInformation (
   id VARCHAR2(100) NOT NULL,
   memid NUMBER NOT NULL,
   addressNick VARCHAR2(100) NULL,
   receiveMem VARCHAR2(100) NULL,
   address VARCHAR2(300) NOT NULL,
   tel VARCHAR2(30) NULL,
   postNum NUMBER NULL,
   defaultShipping VARCHAR2(20) NULL
);

CREATE TABLE shippingOption (
   id VARCHAR2(100) NOT NULL,
   shippingCompanyName VARCHAR2(50) NULL,
   shippingOptionName VARCHAR2(40) NULL,
   shippingOptionExplain VARCHAR2(100) NULL,
   defaultShippingFee NUMBER NULL,
   regionName VARCHAR2(100) NOT NULL,
   ShppingCheck VARCHAR2(30) NULL
);

CREATE TABLE quitMember (
   memid VARCHAR2(300) NOT NULL,
   quit_date DATE DEFAULT SYSDATE NULL,
   quit_reason VARCHAR2(500) NULL
);

CREATE TABLE reviewImg (
   id VARCHAR2(50) NOT NULL,
   reviewId VARCHAR2(50) NOT NULL,
   reviewImgUrl VARCHAR2(100) NULL
);

CREATE TABLE qna (
   id VARCHAR2(100) NOT NULL,
   productId VARCHAR2(20) NOT NULL,
   memId VARCHAR2(300) NOT NULL,
   qContent VARCHAR2(3000) NULL,
   qDate VARCHAR2(50) NULL,
   aContent VARCHAR2(3000) NULL,
   aDate VARCHAR2(50) NULL
);

CREATE TABLE Agreement (
   id NUMBER NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   agreeDate DATE DEFAULT SYSDATE NULL
);

CREATE TABLE CustomerCenter (
   id NUMBER NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   rtrnAppl VARCHAR2(100) NULL,
   prdcId VARCHAR2(100) NULL,
   title VARCHAR2(300) NULL,
   content VARCHAR2(3000) NULL,
   answCnfr VARCHAR2(100) NULL
);

CREATE TABLE points (
   id VARCHAR2(600) NOT NULL,
   cpoint NUMBER NULL,
   password VARCHAR2(500) NULL
);

CREATE TABLE pointrecord (
   id NUMBER NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   cardNumber VARCHAR2(600) NOT NULL,
   points NUMBER NULL,
   classify NUMBER NOT NULL,
   pdate DATE NOT NULL
);

CREATE TABLE couponrecord (
   id NUMBER NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   cnumber NUMBER NOT NULL
);

CREATE TABLE coupon (
   id NUMBER NOT NULL,
   maxamount NUMBER NULL,
   minamount NUMBER NULL,
   startdate DATE NULL,
   enddate DATE NULL,
   discountRate NUMBER NULL,
   Issuance NUMBER NULL,
   Quantity NUMBER NULL,
   categ VARCHAR2(300) NULL
);

CREATE TABLE Search (
   id VARCHAR2(100) NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   SearchWord VARCHAR2(1000) NOT NULL,
   searchHour DATE NULL
);

CREATE TABLE sellerstore (
   id VARCHAR2(300) NOT NULL,
   deliCompDate DATE NULL,
   orderDate DATE NULL,
   qaRes VARCHAR2(300) NULL,
   reviewAvg VARCHAR2(300) NULL
);

CREATE TABLE brand (
   id VARCHAR2(300) NOT NULL,
   brandImg VARCHAR2(3000) NULL,
   brandName VARCHAR2(300) NULL
);

CREATE TABLE ShoppingCart (
   id NUMBER NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   pd_id VARCHAR2(20) NOT NULL,
   rdate DATE NULL
);

CREATE TABLE applicant (
   id NUMBER NOT NULL,
   eid NUMBER NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   cmmn VARCHAR2(3000) NULL,
   WritingDate DATE NULL,
   win VARCHAR2(100) NULL
);

ALTER TABLE payrecord ADD CONSTRAINT PK_PAYRECORD PRIMARY KEY (
   id
);

ALTER TABLE event ADD CONSTRAINT PK_EVENT PRIMARY KEY (
   id
);

ALTER TABLE announcement ADD CONSTRAINT PK_ANNOUNCEMENT PRIMARY KEY (
   id
);

ALTER TABLE product ADD CONSTRAINT PK_PRODUCT PRIMARY KEY (
   id
);

ALTER TABLE member ADD CONSTRAINT PK_MEMBER PRIMARY KEY (
   id
);

ALTER TABLE interestBrand ADD CONSTRAINT PK_INTERESTBRAND PRIMARY KEY (
   id
);

ALTER TABLE interestGoods ADD CONSTRAINT PK_INTERESTGOODS PRIMARY KEY (
   id
);

ALTER TABLE interestCategory ADD CONSTRAINT PK_INTERESTCATEGORY PRIMARY KEY (
   id
);

ALTER TABLE productImg ADD CONSTRAINT PK_PRODUCTIMG PRIMARY KEY (
   id
);

ALTER TABLE productOption ADD CONSTRAINT PK_PRODUCTOPTION PRIMARY KEY (
   id
);

ALTER TABLE loginLog ADD CONSTRAINT PK_LOGINLOG PRIMARY KEY (
   id
);

ALTER TABLE review ADD CONSTRAINT PK_REVIEW PRIMARY KEY (
   id
);

ALTER TABLE category ADD CONSTRAINT PK_CATEGORY PRIMARY KEY (
   id
);

ALTER TABLE SNSConnection ADD CONSTRAINT PK_SNSCONNECTION PRIMARY KEY (
   memid
);

ALTER TABLE specialprice ADD CONSTRAINT PK_SPECIALPRICE PRIMARY KEY (
   id
);

ALTER TABLE shippingInformation ADD CONSTRAINT PK_SHIPPINGINFORMATION PRIMARY KEY (
   id
);

ALTER TABLE shippingPlaceInformation ADD CONSTRAINT PK_SHIPPINGPLACEINFORMATION PRIMARY KEY (
   id
);

ALTER TABLE shippingOption ADD CONSTRAINT PK_SHIPPINGOPTION PRIMARY KEY (
   id
);

ALTER TABLE quitMember ADD CONSTRAINT PK_QUITMEMBER PRIMARY KEY (
   memid
);

ALTER TABLE reviewImg ADD CONSTRAINT PK_REVIEWIMG PRIMARY KEY (
   id
);

ALTER TABLE qna ADD CONSTRAINT PK_QNA PRIMARY KEY (
   id
);

ALTER TABLE Agreement ADD CONSTRAINT PK_AGREEMENT PRIMARY KEY (
   id
);

ALTER TABLE CustomerCenter ADD CONSTRAINT PK_CUSTOMERCENTER PRIMARY KEY (
   id
);

ALTER TABLE points ADD CONSTRAINT PK_POINTS PRIMARY KEY (
   id
);

ALTER TABLE pointrecord ADD CONSTRAINT PK_POINTRECORD PRIMARY KEY (
   id
);

ALTER TABLE couponrecord ADD CONSTRAINT PK_COUPONRECORD PRIMARY KEY (
   id
);

ALTER TABLE coupon ADD CONSTRAINT PK_COUPON PRIMARY KEY (
   id
);

ALTER TABLE Search ADD CONSTRAINT PK_SEARCH PRIMARY KEY (
   id
);

ALTER TABLE sellerstore ADD CONSTRAINT PK_SELLERSTORE PRIMARY KEY (
   id
);

ALTER TABLE brand ADD CONSTRAINT PK_BRAND PRIMARY KEY (
   id
);

ALTER TABLE ShoppingCart ADD CONSTRAINT PK_SHOPPINGCART PRIMARY KEY (
   id
);

ALTER TABLE applicant ADD CONSTRAINT PK_APPLICANT PRIMARY KEY (
   id
);

ALTER TABLE SNSConnection ADD CONSTRAINT FK_member_TO_SNSConnection_1 FOREIGN KEY (
   memid
)
REFERENCES member (
   id
);

ALTER TABLE quitMember ADD CONSTRAINT FK_member_TO_quitMember_1 FOREIGN KEY (
   memid
)

REFERENCES member (
   id
);


--맑음

insert into payrecord values ('1',TO_CHAR(SYSDATE, 'YYYY-MM-DD HH24:MI:SS'),'김민수/01045381961','김민수/01045381961','서울특별시 중구 세종대로 135 코리아나호텔',23000,2000,0,0,23,'카카오페이','0','none',0,'ddhh1231254123213','admin');
insert into payrecord values ('2',TO_CHAR(SYSDATE, 'YYYY-MM-DD HH24:MI:SS'),'이영희/01067474746','이영희/01067474746','서울특별시중구 마른내로6길 6-4',500000,40000,2,0,500,'토스페이','0','none',0,'dioh12456278913','user001');
insert into payrecord values ('3',TO_CHAR(SYSDATE, 'YYYY-MM-DD HH24:MI:SS'),'박지성/01042387094','박지성/01042387094','서울특별시 강남구 선릉로148길 52-20, 4층',220000,0,0,0,220,'카카오페이','0','none',0,'vbnb12123213213','user002');
insert into payrecord values ('4',TO_CHAR(SYSDATE, 'YYYY-MM-DD HH24:MI:SS'),'최은정/01097382662','최은정/01097382662','서울특별시 서대문구 경기대로 65',8000,0,0,0,8,'카카오페이','0','none',0,'tewb12123213213','user003');
insert into payrecord values ('5',TO_CHAR(SYSDATE, 'YYYY-MM-DD HH24:MI:SS'),'정우성/01064380233','정우성/01064380233','서울특별시 강남구 역삼로 220 2층',25800,0,0,0,25,'카카오페이','0','none',0,'bwbw1224213213','user004');
insert into payrecord values ('6',TO_CHAR(SYSDATE, 'YYYY-MM-DD HH24:MI:SS'),'강민호/01064380233','강민호/01064380233','서울특별시 마포구 마포대로 83',40000,0,0,0,40,'카카오페이','0','none',0,'bwbw1224213213','user004');
insert into payrecord values ('7',TO_CHAR(SYSDATE, 'YYYY-MM-DD HH24:MI:SS'),'서영준/01049746684','서영준/01049746684','서울특별시 강남구 강남대로 708',12000,0,0,0,12,'토스페이','0','none',0,'weww198789813','user005');
insert into payrecord values ('8',TO_CHAR(SYSDATE, 'YYYY-MM-DD HH24:MI:SS'),'김민경/01071236714','김민경/01071236714','서울 강남구 선릉로 844 3층',80000,2000,0,0,80,'토스페이','0','none',0,'wsdfw198789813','user006');
insert into payrecord values ('9',TO_CHAR(SYSDATE, 'YYYY-MM-DD HH24:MI:SS'),'이재준/01037783146','이재준/01037783146','서울 동작구 사당로17길 31',98000,8000,0,0,98,'토스페이','0','none',0,'wqwer198789813','user007');
insert into payrecord values ('10',TO_CHAR(SYSDATE, 'YYYY-MM-DD HH24:MI:SS'),'서영준/01049746684','강지영/01033432935','서울특별시 강남구 강남대로 708',120000,12000,0,0,12,'토스페이','0','none',0,'weww198789813','user005');

insert into pointrecord values (1, 'zsnzpxNK', '6075305428584824', 540, '환불', '2023-11-30 14:06:15');
insert into pointrecord values (2, 'O6eqJhX4', '8456276544486925', 120, '환불', '2024-04-15 19:43:56');
insert into pointrecord values (3, 'Y0CyHQsK', '8889079621451047', 10, '적립', '2023-11-08 15:42:46');
insert into pointrecord values (4, '3Vj3kQqH', '1634293831914748', 240, '적립', '2023-11-25 19:19:13');
insert into pointrecord values (5, '2ACSAmOR', '4706694851542503', 1000, '적립', '2023-08-09 22:04:15');
insert into pointrecord values (6, '09qZRYlI', '1804754745889784', 520, '적립', '2023-12-20 21:47:37');
insert into pointrecord values (7, 'tXPN8e4e', '7820945450597267', 60, '사용', '2023-11-26 17:37:16');
insert into pointrecord values (8, 'VdSObT4H', '0836982336119395', 730, '적립', '2024-01-23 13:50:04');
insert into pointrecord values (9, 'zwDdFB9v', '8559220386592447', 230, '적립', '2023-05-09 22:28:03');
insert into pointrecord values (10, 'TfHHqeBl', '5461596877402214', 60, '사용', '2023-07-12 08:01:41');

insert into points values (7214915413320664, 99, 'GB1C4UBQNF20');
insert into points values (1109694324250316, 288, 'UDlQI3r5FUPY');
insert into points values (8314548743334128, 369, 'BJLS6FvkwrIB');
insert into points values (9377727979389141, 290, 'GA5EMgRjpXa2');
insert into points values (4882538104554810, 256, 'KAZx42cJzY8n');
insert into points values (7923020691828206, 980, '3whnAiZ0x6V5');
insert into points values (4711589896008036, 49, 'VYqXZDg4POO8');
insert into points values (2658360255978897, 853, 'ySmmMx47X8pw');
insert into points values (5620299371129935, 492, '2YvzQyhjT8Wd');
insert into points values (6802392665232420, 154, 'qteQYT753XJ7');

insert into coupon values (1, 2486, 719, '2024-07-25', '2025-07-22', 10, 1, 858, '화장품');
insert into coupon values (2, 8521, 801, '2024-12-24', '2025-11-21', 5, 2, 124, '가구');
insert into coupon values (3, 9074, 887, '2023-05-10', '2023-11-18', 10, 3, 286, '화장품');
insert into coupon values (4, 1010, 136, '2023-09-14', '2024-04-07', 15, 4, 107, '전자제품');
insert into coupon values (5, 2000, 925, '2023-11-23', '2024-07-31', 15, 4, 452, '도서');
insert into coupon values (6, 10000, 20000, sysdate, sysdate + interval '1' year , 50, 0, 50, '모든제품');
insert into coupon values (7, 2333, 634, '2024-08-19', '2025-03-22', 7, 6, 778, '전자제품');
insert into coupon values (8, 5570, 750, '2023-08-02', '2023-10-11', 7, 5, 285, '화장품');
insert into coupon values (9, 5402, 146, '2023-04-21', '2023-07-16', 5, 4, 814, '화장품');
insert into coupon values (10, 5308, 721, '2023-03-09', '2024-03-03', 5, 3, 430, '화장품');


insert into couponrecord  values (1, 'EtqqSAlv', 1);
insert into couponrecord  values (2, 'u0p330Ov', 7);
insert into couponrecord  values (3, 'GJEhyX5i', 5);
insert into couponrecord  values (4, 'jFKcFXzy', 4);
insert into couponrecord  values (5, 'gOzpKXIl', 8);
insert into couponrecord  values (6, '8qkXvz3G', 5);
insert into couponrecord  values (7, 'p4GoxLIj', 8);
insert into couponrecord  values (8, 'cRm6BpAN', 9);
insert into couponrecord  values (9, 'Bk7kYB3p', 2);
insert into couponrecord  values (10, 'IAGWRBmJ', 3);





