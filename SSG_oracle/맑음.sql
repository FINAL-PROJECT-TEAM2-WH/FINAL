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
DROP TABLE points CASCADE CONSTRAINTS;
DROP TABLE pointrecord CASCADE CONSTRAINTS;
DROP TABLE couponrecord CASCADE CONSTRAINTS;
DROP TABLE coupon CASCADE CONSTRAINTS;
DROP TABLE Search CASCADE CONSTRAINTS;
DROP TABLE sellerstore CASCADE CONSTRAINTS;
DROP TABLE brand CASCADE CONSTRAINTS;
DROP TABLE ShoppingCart CASCADE CONSTRAINTS;
DROP TABLE applicant CASCADE CONSTRAINTS;
DROP TABLE present CASCADE CONSTRAINTS;

CREATE TABLE payrecord (
    id number NOT NULL,
    OrderDate varchar2(100) NOT NULL,
    OrderAmount number NOT NULL,
    id3 number DEFAULT 0 NULL,
    Points number NULL,
    pmethod varchar2(500) NULL,
    id4 number NULL,
    productId VARCHAR2(20) NOT NULL,
    memId varchar2(300) NOT NULL,
    id2 VARCHAR2(50) DEFAULT 0 NULL,
    ps number NULL
);

COMMENT ON COLUMN payrecord.ps IS '환불여부';

CREATE TABLE event (
    id number NOT NULL,
    evnNm varchar2(100) NULL,
    evnImg varchar2(100) NULL,
    evnStrDt DATE NULL,
    evnEnDt DATE NULL
);

CREATE TABLE announcement (
    id number NOT NULL,
    notcCntn varchar2(100) NULL,
    notnum DATE NULL,
    notc varchar2(100) NULL
);

CREATE TABLE product (
    id VARCHAR2(50) NOT NULL,
    categoryId VARCHAR2(20) NOT NULL,
    specialPriceId NUMBER NULL,
    shippingOptionId VARCHAR2(100) NOT NULL,
    sellerStoreId VARCHAR2(20) NOT NULL,
    brandId VARCHAR2(20) NOT NULL,
    pdName VARCHAR2(300) NULL,
    price NUMBER(20) NULL,
    sale NUMBER(2) NULL,
    pcontent VARCHAR2(3000) NULL,
    updateDay VARCHAR2(50) NULL,
    stock NUMBER(10) NULL
);

CREATE TABLE member (
    id varchar2(300) NOT NULL,
    email varchar2(300) NOT NULL,
    address varchar2(1000) NOT NULL,
    phoneNum varchar2(300) NOT NULL,
    name varchar2(300) NOT NULL,
    passwd varchar2(300) NOT NULL,
    birthD DATE DEFAULT SYSDATE NULL,
    registerDate DATE DEFAULT SYSDATE NULL,
    updateDate DATE DEFAULT SYSDATE NULL,
    loginNotification char(1) DEFAULT 0 NULL,
    login2Notification char(1) DEFAULT 0 NULL
);

CREATE TABLE interestBrand (
    id NUMBER NOT NULL,
    memid varchar2(300) NOT NULL,
    sellerID VARCHAR2(200) NOT NULL,
    RecordDate DATE NULL,
    divisionFolder varchar2(100) DEFAULT '모아보기' NULL
);

CREATE TABLE interestGoods (
    id NUMBER NOT NULL,
    memid varchar2(300) NOT NULL,
    productId VARCHAR2(20) NOT NULL,
    RecordDate DATE NULL,
    divisionFolder varchar2(100) DEFAULT '모아보기' NULL
);

CREATE TABLE interestCategory (
    id NUMBER NOT NULL,
    memid varchar2(300) NOT NULL,
    categoryID VARCHAR2(20) NOT NULL,
    RecordDate DATE DEFAULT SYSDATE NULL,
    divisionFolder varchar2(100) DEFAULT '모아보기' NULL
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
    memid varchar2(300) NOT NULL,
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
    memid varchar2(300) NOT NULL,
    naver_conn char(1) DEFAULT 0 NULL,
    kakao_conn char(1) DEFAULT 0 NULL,
    toss_conn char(1) DEFAULT 0 NULL,
    apple_conn char(1) DEFAULT 0 NULL
);

CREATE TABLE specialprice (
    id number NOT NULL,
    spclImg varchar2(4000) NULL,
    spclNm varchar2(100) NULL,
    spclStrDt DATE NULL,
    spclPrcEnDt DATE NULL,
    spclDscnRt NUMBER NULL
);

CREATE TABLE shippingInformation (
    id VARCHAR2(200) NOT NULL,
    orderId number NOT NULL,
    shippingPlaceId varchar2(200) NOT NULL,
    shippingMsg VARCHAR2(4000) NULL,
    shippingState VARCHAR2(50) NOT NULL,
    shippingRequest VARCHAR2(4000) NULL,
    receivePosition VARCHAR2(100) NULL,
    entrance VARCHAR2(100) NULL,
    ShippingEndDate DATE NULL
);

CREATE TABLE shippingPlaceInformation (
    id VARCHAR2(100) NOT NULL,
    memid varchar2(300) NOT NULL,
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
    memid varchar2(300) NOT NULL,
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
    memId varchar2(300) NOT NULL,
    qContent VARCHAR2(3000)

 NULL,
    qDate VARCHAR2(50) NULL,
    aContent VARCHAR2(3000) NULL,
    aDate VARCHAR2(50) NULL
);

CREATE TABLE Agreement (
    id NUMBER NOT NULL,
    memid varchar2(300) NOT NULL,
    agreeDate DATE DEFAULT SYSDATE NULL
);

CREATE TABLE points (
    id varchar2(600) NOT NULL,
    cpoint number NULL,
    password varchar2(500) NULL
);

CREATE TABLE pointrecord (
    id number NOT NULL,
    memid varchar2(300) NOT NULL,
    cardNumber varchar2(600) NOT NULL,
    points number NULL,
    classify number NOT NULL,
    id2 number NULL
);

CREATE TABLE couponrecord (
    id number NOT NULL,
    memid varchar2(300) NOT NULL,
    cnumber number NOT NULL,
    cdate date NOT NULL
);

CREATE TABLE coupon (
    id number NOT NULL,
    ctype varchar2(300) NULL,
    maxamount number NULL,
    minamount number NULL,
    discountRate number NULL,
    inssuecond number NULL,
    categ varchar2(300) NULL,
    startd date NULL,
    endd date NULL
);

CREATE TABLE Search (
    id VARCHAR2(100) NOT NULL,
    memid varchar2(300) NOT NULL,
    SearchWord VARCHAR2(1000) NOT NULL,
    searchHour DATE NULL
);

CREATE TABLE sellerstore (
    id varchar2(300) NOT NULL,
    sellerName varchar2(300) NULL
);

CREATE TABLE brand (
    id VARCHAR2(300) NOT NULL,
    brandImg VARCHAR2(3000) NULL,
    brandName VARCHAR2(300) NULL
);

CREATE TABLE ShoppingCart (
    id number NOT NULL,
    memid varchar2(300) NOT NULL,
    pd_id VARCHAR2(20) NOT NULL,
    rdate date NULL
);

CREATE TABLE applicant (
    id number NOT NULL,
    eid number NOT NULL,
    memid varchar2(300) NOT NULL,
    cmmn varchar2(3000) NULL,
    WritingDate date NULL,
    win varchar2(100) NULL,
    winDay varchar2(100) NULL
);

CREATE TABLE present (
    id number NOT NULL,
    img varchar2(3000) NULL,
    meth number NULL,
    name varchar2(2000) NULL,
    num varchar2(2000) NULL,
    rname varchar2(2000) NULL,
    rnum varchar2(2000) NULL
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

ALTER TABLE present ADD CONSTRAINT PK_PRESENT PRIMARY KEY (
    id
);

ALTER TABLE payrecord ADD CONSTRAINT FK_coupon_TO_payrecord_1 FOREIGN KEY (
    id3
)
REFERENCES coupon (
    id
);

ALTER TABLE payrecord ADD CONSTRAINT FK_present_TO_payrecord_1 FOREIGN KEY (
    id4
)
REFERENCES present (
    id
);

ALTER TABLE payrecord ADD CONSTRAINT FK_product_TO_payrecord_1 FOREIGN KEY (
    productId
)
REFERENCES product (
    id
);

ALTER TABLE payrecord ADD CONSTRAINT FK_member_TO_payrecord_1 FOREIGN KEY (
    memId
)
REFERENCES member (
    id
);

ALTER TABLE payrecord ADD CONSTRAINT FK_productO_TO_payreco FOREIGN KEY (
    id2
)
REFERENCES productOption (
    id
);

ALTER TABLE product ADD CONSTRAINT FK_category_TO_product_1 FOREIGN KEY (
    categoryId
)
REFERENCES category (
    id
);

ALTER TABLE product ADD CONSTRAINT FK_specialprice_TO_product_1 FOREIGN KEY (
    specialPriceId
)
REFERENCES specialprice (
    id
);

ALTER TABLE product ADD CONSTRAINT FK_shippingOption_TO_product_1 FOREIGN KEY (
    shippingOptionId
)
REFERENCES shippingOption (
    id
);

ALTER TABLE product ADD CONSTRAINT FK_sellerstore_TO_product_1 FOREIGN KEY (
    sellerStoreId
)
REFERENCES sellerstore (
    id
);

ALTER TABLE product ADD CONSTRAINT FK_brand_TO_product_1 FOREIGN KEY (
    brandId
)
REFERENCES brand (
    id
);

ALTER TABLE interestBrand ADD CONSTRAINT FK_member_TO_interestBrand_1 FOREIGN KEY (
    memid
)
REFERENCES member (
    id
);

ALTER TABLE interestBrand ADD CONSTRAINT FK_brand_TO_interestBrand_1 FOREIGN KEY (
    sellerID
)
REFERENCES brand (
    id
);

ALTER TABLE interestGoods ADD CONSTRAINT FK_member_TO_interestGoods_1 FOREIGN KEY (
    memid
)
REFERENCES member (
    id
);

ALTER TABLE interestGoods ADD CONSTRAINT FK_product_TO_interestGoods_1 FOREIGN KEY (
    productId
)
REFERENCES product (
    id
);

ALTER TABLE interestCategory ADD CONSTRAINT FK_member_TO_inteCate FOREIGN KEY (
    memid
)
REFERENCES member (
    id
);

ALTER TABLE interestCategory ADD CONSTRAINT FK_category_TO_interCate FOREIGN KEY (
    categoryID
)
REFERENCES category (
    id
);

ALTER TABLE productImg ADD CONSTRAINT FK_product_TO_productImg_1 FOREIGN KEY (
    productId
)
REFERENCES product (
    id
);

ALTER TABLE productOption ADD CONSTRAINT FK_product_TO_productOption_1 FOREIGN KEY (
    productId
)
REFERENCES product (
    id
);

ALTER TABLE loginLog ADD CONSTRAINT FK_member_TO_loginLog_1 FOREIGN KEY (
    memid
)
REFERENCES member (
    id
);

ALTER TABLE review ADD CONSTRAINT FK_product_TO_review_1 FOREIGN KEY (
    productId
)
REFERENCES product (
    id
);

ALTER TABLE review ADD CONSTRAINT FK_member_TO_review_1 FOREIGN KEY (
    memid
)
REFERENCES member (
    id
);

ALTER TABLE SNSConnection ADD CONSTRAINT FK_member_TO_SNSConnection_1 FOREIGN KEY (
    memid
)
REFERENCES member (
    id
);

ALTER TABLE shippingInformation ADD CONSTRAINT FK_payrecord_TO_shippingInfo FOREIGN KEY (
    orderId
)
REFERENCES payrecord (
    id
);

ALTER TABLE shippingInformation ADD CONSTRAINT FK_shipPlace_TO_shippingInfo FOREIGN KEY (
    shippingPlaceId
)
REFERENCES shippingPlaceInformation (
    id
);

ALTER TABLE shippingPlaceInformation ADD CONSTRAINT FK_member_TO_shippingPlaceInfo FOREIGN KEY (
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

ALTER TABLE reviewImg ADD CONSTRAINT FK_review_TO_reviewImg_1 FOREIGN KEY (
    reviewId
)
REFERENCES review (
    id
);

ALTER TABLE qna ADD CONSTRAINT FK_product_TO_qna_1 FOREIGN KEY (
    productId
)
REFERENCES product (
    id
);

ALTER TABLE qna ADD CONSTRAINT FK_member_TO_qna_1 FOREIGN KEY (
    memId
)
REFERENCES member (
    id
);

ALTER TABLE Agreement ADD CONSTRAINT FK_member_TO_Agreement_1 FOREIGN KEY (
    memid
)
REFERENCES member (
    id
);

ALTER TABLE pointrecord ADD CONSTRAINT FK_member_TO_pointrecord_1 FOREIGN KEY (
    memid
)
REFERENCES member (
    id
);

ALTER TABLE pointrecord ADD CONSTRAINT FK_points_TO_pointrecord_1 FOREIGN KEY (
    cardNumber
)
REFERENCES points (
    id
);

ALTER TABLE pointrecord ADD CONSTRAINT FK_payrecord_TO_pointrecord_1 FOREIGN KEY (
    id2
)
REFERENCES payrecord (
    id
);

ALTER TABLE couponrecord ADD CONSTRAINT FK_member_TO_couponrecord_1 FOREIGN KEY (
    memid
)
REFERENCES member (
    id
);

ALTER TABLE couponrecord ADD CONSTRAINT FK_coupon_TO_couponrecord_1 FOREIGN KEY (
    cnumber
)
REFERENCES coupon (
    id
);

ALTER TABLE Search ADD CONSTRAINT FK_member_TO_Search_1 FOREIGN KEY (
    memid
)
REFERENCES member (
    id
);

ALTER TABLE ShoppingCart ADD CONSTRAINT FK_member_TO_ShoppingCart_1 FOREIGN KEY (
    memid
)
REFERENCES member (
    id
);

ALTER TABLE ShoppingCart ADD CONSTRAINT FK_product_TO_ShoppingCart_1 FOREIGN KEY (
    pd_id
)
REFERENCES product (
    id
);

ALTER TABLE applicant ADD CONSTRAINT FK_event_TO_applicant_1 FOREIGN KEY (
    eid
)
REFERENCES event (
    id
);

ALTER TABLE applicant ADD CONSTRAINT FK_member_TO_applicant_1 FOREIGN KEY (
    memid
)
REFERENCES member (
    id
);

--맑음

INSERT INTO payrecord (id, OrderDate, OrderAmount, id3, Points, pmethod, id4, productId, memId, id2, ps)
VALUES
    (1, '2024-05-01', 62000, 0, 1000, '카드', 0, '1000026532717', 'daetu01', '0', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, id3, Points, pmethod, id4, productId, memId, id2, ps)
VALUES
    (2, '2024-05-02', 10580, 0, 0, '카드', 0, '1000544937242', 'daetu01', '0', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, id3, Points, pmethod, id4, productId, memId, id2, ps)
VALUES
    (3, '2024-05-03', 109000, 0, 0, '카드', 0, '1000587702102', 'daetu01', '4', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, id3, Points, pmethod, id4, productId, memId, id2, ps)
VALUES
    (4, '2024-05-04', 29800, 0, 0, '카드', 0, '2097001577943', 'd_Chan01', '0', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, id3, Points, pmethod, id4, productId, memId, id2, ps)
VALUES
    (5, '2024-05-05', 1194000, 0, 0, '카드', 0, '1000582326954', 'd_Chan01', '13', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, id3, Points, pmethod, id4, productId, memId, id2, ps)
VALUES
    (6, '2024-05-06', 132000, 0, 0, '카드', 0, '1000398650979', 'minziZzang', '15', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, id3, Points, pmethod, id4, productId, memId, id2, ps)
VALUES
    (7, '2024-05-07', 11800, 0, 500, '카드', 0, '1000014118201', 'd_Chan01', '18', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, id3, Points, pmethod, id4, productId, memId, id2, ps)
VALUES
    (8, '2024-05-08', 3580, 0, 0, '카드', 0, '2097001308233', 'minziZzang', '0', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, id3, Points, pmethod, id4, productId, memId, id2, ps)
VALUES
    (9, '2024-05-09', 19800, 0, 0, '카드', 0, '2097000257655', 'whyun01', '0', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, id3, Points, pmethod, id4, productId, memId, id2, ps)
VALUES
    (10, '2024-05-10', 23800, 0, 0, '카드', 0, '2097001557433', 'minziZzang', '0', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, id3, Points, pmethod, id4, productId, memId, id2, ps)
VALUES
    (11, '2024-05-11', 150000, 1, 0, '카드', 0, '1000579723160', 'whyun01', '26', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, id3, Points, pmethod, id4, productId, memId, id2, ps)
VALUES
    (12, '2024-05-12', 105245, 0, 0, '카드', 0, '1000280142269', 'whyun01', '0', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, id3, Points, pmethod, id4, productId, memId, id2, ps)
VALUES
    (13, '2024-05-13', 43900, 0, 0, '카드', 0, '1000059288917', 'hive', '29', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, id3, Points, pmethod, id4, productId, memId, id2, ps)
VALUES
    (14, '2024-05-14', 6500, 0, 0, '카드', 0, '2097001432075', 'hive', '0', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, id3, Points, pmethod, id4, productId, memId, id2, ps)
VALUES
    (15, '2024-05-15', 788970, 0, 0, '카드', 0, '1000067576484', 'newjeans', '0', 1);


INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES (1, 'daetu01', '6075305428584824', 100, 1, 1);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES (2, 'daetu01', '8456276544486925', 200, 2, 2);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES (3, 'daetu01', '8889079621451047', 300, 1, 3);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES (4, 'd_Chan01', '1634293831914748', 400, 2, 4);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES (5, 'd_Chan01', '4706694851542503', 500, 1, 5);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES (6, 'minziZzang', '1804754745889784', 600, 2, 6);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES (7, 'd_Chan01', '7820945450597267', 700, 1, 7);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES (8, 'minziZzang', '0836982336119395', 800, 2, 8);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES (9, 'whyun01', '8559220386592447', 900, 1, 9);

INSERT INTO pointrecord (id, memid, cardNumber, points, classify, id2)
VALUES (10, 'minziZzang', '5461596877402214', 1000, 2, 10);



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
    (1, 'daetu01', 1, TO_DATE('2024-05-01', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (2, 'daetu01', 2, TO_DATE('2024-05-02', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (3, 'daetu01', 3, TO_DATE('2024-05-03', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (4, 'd_Chan01', 4, TO_DATE('2024-05-04', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (5, 'd_Chan01', 5, TO_DATE('2024-05-05', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (6, 'minziZzang', 6, TO_DATE('2024-05-06', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (7, 'd_Chan01', 7, TO_DATE('2024-05-07', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (8, 'minziZzang', 8, TO_DATE('2024-05-08', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (9, 'whyun01', 1, TO_DATE('2024-05-09', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (10, 'minziZzang', 2, TO_DATE('2024-05-10', 'YYYY-MM-DD'));
    
    
INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (1, 'daetu01', '1000544937242', TO_DATE('2024-05-01', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (2, 'daetu01', '1000544937242', TO_DATE('2024-05-02', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (3, 'd_Chan01', '1000544937242', TO_DATE('2024-05-03', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (4, 'd_Chan01', '1000026532717', TO_DATE('2024-05-04', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (5, 'minziZzang', '1000026532717', TO_DATE('2024-05-05', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (6, 'd_Chan01', '1000026532717', TO_DATE('2024-05-06', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (7, 'minziZzang', '2097001308233', TO_DATE('2024-05-07', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (8, 'whyun01', '2097001308233', TO_DATE('2024-05-08', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (9, 'minziZzang', '2097001432075', TO_DATE('2024-05-09', 'YYYY-MM-DD'));

INSERT INTO ShoppingCart (id, memid, pd_id, rdate) VALUES
    (10, 'minziZzang', '2097001432075', TO_DATE('2024-05-10', 'YYYY-MM-DD'));






