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
    id NUMBER NOT NULL,
    OrderDate VARCHAR2(100) NOT NULL,
    OrderAmount NUMBER NOT NULL,
    Coupon NUMBER NULL,
    Points NUMBER NULL,
    pmethod VARCHAR2(500) NULL,
    present VARCHAR2(3000) NULL,
    productId VARCHAR2(20) NOT NULL,
    memId VARCHAR2(300) NOT NULL,
    id2 VARCHAR2(50) NOT NULL
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
    id2 NUMBER  NULL
);


CREATE TABLE couponrecord (
    id NUMBER NOT NULL,
    memid VARCHAR2(300) NOT NULL,
    cnumber NUMBER NOT NULL,
    cdate DATE NOT NULL
);


CREATE TABLE coupon (
    id number NOT NULL,
    ctype varchar2(300) NULL,
    maxamount number NULL,
    minamount number NULL,
    discountRate number NULL,
    insuecond number NULL,
    categ varchar2(300) NULL,
    startd date NULL,
    endd date NULL
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

ALTER TABLE payrecord ADD CONSTRAINT PK_PAYRECORD PRIMARY KEY (id);

ALTER TABLE points ADD CONSTRAINT PK_POINTS PRIMARY KEY (id);

ALTER TABLE pointrecord ADD CONSTRAINT PK_POINTRECORD PRIMARY KEY (id);

ALTER TABLE couponrecord ADD CONSTRAINT PK_COUPONRECORD PRIMARY KEY (id);

ALTER TABLE coupon ADD CONSTRAINT PK_COUPON PRIMARY KEY (id);


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

INSERT INTO payrecord (id, OrderDate, OrderAmount, Coupon, Points, pmethod, present, productId, memId, id2)
VALUES
    (1, '2024-05-01', 62000, 0, 1000, '카드',0 , '1000026532717', 'M001', '0');

INSERT INTO payrecord (id, OrderDate, OrderAmount, Coupon, Points, pmethod, present, productId, memId, id2)
VALUES
    (2, '2024-05-02', 10580 , 0, 0, '카드', 0, '1000544937242', 'M002', '0');

INSERT INTO payrecord (id, OrderDate, OrderAmount, Coupon, Points, pmethod, present, productId, memId, id2)
VALUES
    (3, '2024-05-03', 109000, 0, 0, '카드', 0, '1000587702102', 'M003', '4');

INSERT INTO payrecord (id, OrderDate, OrderAmount, Coupon, Points, pmethod, present, productId, memId, id2)
VALUES
    (4, '2024-05-04', 29800, 0, 0, '카드', 0, '2097001577943', 'M004', '0');

INSERT INTO payrecord (id, OrderDate, OrderAmount, Coupon, Points, pmethod, present, productId, memId, id2)
VALUES
    (5, '2024-05-05', 1194000, 0, 0, '카드', 0, '1000582326954', 'M005', '13');

INSERT INTO payrecord (id, OrderDate, OrderAmount, Coupon, Points, pmethod, present, productId, memId, id2)
VALUES
    (6, '2024-05-06', 132000 , 0, 0, '카드', 0,'1000398650979', 'M006', '15');

INSERT INTO payrecord (id, OrderDate, OrderAmount, Coupon, Points, pmethod, present, productId, memId, id2)
VALUES
    (7, '2024-05-07', 11800, 0, 500, '카드', 0, '1000014118201', 'M007', '18');

INSERT INTO payrecord (id, OrderDate, OrderAmount, Coupon, Points, pmethod, present, productId, memId, id2)
VALUES
    (8, '2024-05-08', 3580, 0, 0, '카드', 0, '2097001308233', 'M008', '0');

INSERT INTO payrecord (id, OrderDate, OrderAmount, Coupon, Points, pmethod, present, productId, memId, id2)
VALUES
    (9, '2024-05-09', 19800, 0, 0, '카드',0, '2097000257655', 'M009', '0');

INSERT INTO payrecord (id, OrderDate, OrderAmount, Coupon, Points, pmethod, present, productId, memId, id2)
VALUES
    (10, '2024-05-10', 23800, 0, 0, '카드', 0, '2097001557433', 'M010', '0');

INSERT INTO payrecord (id, OrderDate, OrderAmount, Coupon, Points, pmethod, present, productId, memId, id2)
VALUES
    (11, '2024-05-11', 150000, 1, 0, '카드', 0, '1000579723160', 'M011', '26');

INSERT INTO payrecord (id, OrderDate, OrderAmount, Coupon, Points, pmethod, present, productId, memId, id2)
VALUES
    (12, '2024-05-12', 105245, 0, 0, '카드', 0, '1000280142269', 'M012', '0');

INSERT INTO payrecord (id, OrderDate, OrderAmount, Coupon, Points, pmethod, present, productId, memId, id2)
VALUES
    (13, '2024-05-13', 43900 , 0, 0, '카드', 0, '1000059288917', 'M013', '29');

INSERT INTO payrecord (id, OrderDate, OrderAmount, Coupon, Points, pmethod, present, productId, memId, id2)
VALUES
    (14, '2024-05-14', 6500, 0, 0, '카드', 0, '2097001432075', 'M014', '0');

INSERT INTO payrecord (id, OrderDate, OrderAmount, Coupon, Points, pmethod, present, productId, memId, id2)
VALUES
    (15, '2024-05-15', 788970, 0, 0, '카드', 0, '1000067576484', 'M015', '0');


INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES
    (1, 'MEM001', '6075305428584824', 100, 1, 1);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES
    (2, 'MEM002', '8456276544486925', 200, 2, 2);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES
    (3, 'MEM003', '8889079621451047', 300, 1, 3);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES
    (4, 'MEM004', '1634293831914748', 400, 2, 4);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES
    (5, 'MEM005', '4706694851542503', 500, 1, 5);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES
    (6, 'MEM006', '1804754745889784', 600, 2, 6);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES
    (7, 'MEM007', '7820945450597267', 700, 1, 7);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES
    (8, 'MEM008', '0836982336119395', 800, 2, 8);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES
    (9, 'MEM009', '8559220386592447', 900, 1, 9);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES
    (10, 'MEM010', '5461596877402214', 1000, 2, 10);


insert into points values (7214915413320664, 100, 'GB1C4UBQNF20');
insert into points values (1109694324250316, 200, 'UDlQI3r5FUPY');
insert into points values (8314548743334128, 500, 'BJLS6FvkwrIB');
insert into points values (9377727979389141, 720, 'GA5EMgRjpXa2');
insert into points values (4882538104554810, 0, 'KAZx42cJzY8n');
insert into points values (7923020691828206, 0, '3whnAiZ0x6V5');
insert into points values (4711589896008036, 330, 'VYqXZDg4POO8');
insert into points values (2658360255978897, 3020, 'ySmmMx47X8pw');
insert into points values (5620299371129935, 50, '2YvzQyhjT8Wd');
insert into points values (6802392665232420, 100, 'qteQYT753XJ7');

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



INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (1, 'MEM001', 1, TO_DATE('2024-05-01', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (2, 'MEM002', 2, TO_DATE('2024-05-02', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (3, 'MEM003', 3, TO_DATE('2024-05-03', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (4, 'MEM004', 4, TO_DATE('2024-05-04', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (5, 'MEM005', 5, TO_DATE('2024-05-05', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (6, 'MEM006', 6, TO_DATE('2024-05-06', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (7, 'MEM007', 7, TO_DATE('2024-05-07', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (8, 'MEM008', 8, TO_DATE('2024-05-08', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (9, 'MEM009', 1, TO_DATE('2024-05-09', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (10, 'MEM010', 2, TO_DATE('2024-05-10', 'YYYY-MM-DD'));
    
    
    
INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (1, 'MEM001', '1000544937242', TO_DATE('2024-05-01', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (2, 'MEM002', '1000544937242', TO_DATE('2024-05-02', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (3, 'MEM003', '1000544937242', TO_DATE('2024-05-03', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (4, 'MEM004', '1000026532717', TO_DATE('2024-05-04', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (5, 'MEM005', '1000026532717', TO_DATE('2024-05-05', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (6, 'MEM006', '1000026532717', TO_DATE('2024-05-06', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (7, 'MEM007', '2097001308233', TO_DATE('2024-05-07', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (8, 'MEM008', '2097001308233', TO_DATE('2024-05-08', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (9, 'MEM009', '2097001432075', TO_DATE('2024-05-09', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (10, 'MEM010', '2097001432075', TO_DATE('2024-05-10', 'YYYY-MM-DD'));






