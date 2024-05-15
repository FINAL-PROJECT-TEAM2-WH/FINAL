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
DROP TABLE Auth CASCADE CONSTRAINTS;
DROP TABLE paydetail CASCADE CONSTRAINTS;
DROP TABLE terms CASCADE CONSTRAINTS;


-- 배송옵션 시퀀스 삭제
DROP SEQUENCE shippingoption_id_seq;
-- 상품 시퀀스 삭제
DROP SEQUENCE product_id_seq;
-- 배송 정보 시퀀스 삭제
DROP SEQUENCE seq_shippingid;
-- 배송지 정보 테이블 시퀀스 삭제
DROP SEQUENCE seqshipplaceinfo;
-- 검색 테이블 시퀀스 삭제
DROP SEQUENCE seq_search;
drop sequence productoption_id_seq;
drop sequence pointrecord_seq;
drop sequence couponrecord_seq;
drop sequence payrecord_seq;
drop sequence paydetail_seq;
drop sequence agreement_seq;
drop sequence terms_seq;
drop sequence interestGoods_seq;
drop sequence category_seq;
drop sequence brand_seq;
drop sequence seller_seq;


CREATE TABLE payrecord (
    id number NOT NULL,
    OrderDate Date NOT NULL,
    OrderAmount number NOT NULL,
    coupon number DEFAULT 0 NULL,
    Points number NULL,
    pmethod varchar2(500) NULL,
    present number NULL,
    memId varchar2(300) NOT NULL,
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
    id NUMBER NOT NULL,
    categoryId VARCHAR2(20) NOT NULL,
    specialPriceId NUMBER NULL,
    shippingOptionId NUMBER NOT NULL,
    sellerStoreId VARCHAR2(20) NOT NULL,
    brandId VARCHAR2(20) NOT NULL,
    pdName VARCHAR2(300) NULL,
    pcontent VARCHAR2(3000) NULL,
    updateDay DATE NULL
    
);


CREATE TABLE member (
    id varchar2(300) NOT NULL,
    email varchar2(300) NOT NULL,
    phoneNum varchar2(300) NOT NULL,
    name varchar2(300) NOT NULL,
    passwd varchar2(300) NOT NULL,
    birthD DATE DEFAULT SYSDATE NULL,
    registerDate DATE DEFAULT SYSDATE NULL,
    updateDate DATE DEFAULT SYSDATE NULL,
    loginNotification char(1) DEFAULT 0 NULL,
    login2Notification char(1) DEFAULT 0 NULL,
    privilege varchar2(300) DEFAULT 'member' NULL
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
    productId NUMBER NOT NULL,
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
    id NUMBER NOT NULL,
    productId NUMBER NOT NULL,
    imgurl VARCHAR2(1000) NULL,
    imgcontent VARCHAR2(100) NULL
);

CREATE TABLE productOption (
    id NUMBER NOT NULL,
    productId NUMBER NOT NULL,
    optionName VARCHAR2(100) NULL,
    optionDesc VARCHAR2(100) NULL,
    optionRef NUMBER NULL,
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
    id NUMBER NOT NULL,
    productId NUMBER NOT NULL,
    memid varchar2(300) NOT NULL,
    productOptionId NUMBER NULL,
    reviewContent VARCHAR2(3000) NULL,
    reviewDate DATE NULL,
    reviewType VARCHAR2(100) NULL,
    productType VARCHAR2(100) NULL,
    grade NUMBER(3,2) NOT NULL,
    q1 VARCHAR2(100) NULL,
    q2 VARCHAR2(100) NULL,
    q3 VARCHAR2(100) NULL,
    q4 VARCHAR2(100) NULL
);

CREATE TABLE category (
    id number NOT NULL,
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
    id NUMBER NOT NULL,
    orderId number NOT NULL,
    shippingPlaceId NUMBER NOT NULL,
    shippingMsg VARCHAR2(4000) NULL,
    shippingState VARCHAR2(50) NOT NULL,
    shippingRequest VARCHAR2(4000) NULL,
    receivePosition VARCHAR2(100) NULL,
    entrance VARCHAR2(100) NULL,
    ShippingEndDate DATE NULL,
    requestTime DATE NULL
);

CREATE TABLE shippingPlaceInformation (
    id NUMBER NOT NULL,
    memid varchar2(300) NOT NULL,
    addressNick VARCHAR2(100) NULL,
    receiveMem VARCHAR2(100) NULL,
    roadAddress VARCHAR2(100) NULL,
	jibunAddress VARCHAR2(100) NULL,
	detailAddress VARCHAR2(100) NULL,
    tel VARCHAR2(30) NULL,
    postNum VARCHAR2(10) NULL,
    defaultShipping VARCHAR2(20) NULL
);

CREATE TABLE shippingOption (
    id NUMBER NOT NULL,
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
    id NUMBER NOT NULL,
    reviewId NUMBER NOT NULL,
    reviewImgUrl VARCHAR2(100) NULL
);

CREATE TABLE qna (
    id NUMBER NOT NULL,
    productId NUMBER NOT NULL,
    memId varchar2(300) NOT NULL,
    qContent VARCHAR2(3000) NULL,
    qDate DATE NULL,
    aContent VARCHAR2(3000) NULL,
    aDate DATE NULL
);
CREATE TABLE Agreement (
    id NUMBER NOT NULL,
	terms_id NUMBER NOT NULL,
    memid varchar2(300) NOT NULL,
	status VARCHAR2(50) DEFAULT 'Y' NULL ,
    agreeDate DATE DEFAULT SYSDATE NULL
);

CREATE TABLE pointrecord (
    id number NOT NULL,
    cardNumber varchar2(600) NOT NULL,
    points number NULL,
    classify number NOT NULL,
    id2 number NULL
);

CREATE TABLE points (
    id varchar2(600) NOT NULL,
    cpoint number NULL,
    password varchar2(500) NULL,
    id2 varchar2(300) NOT NULL
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
    id NUMBER NOT NULL,
    memid varchar2(300) NOT NULL,
    SearchWord VARCHAR2(1000) NOT NULL,
    searchHour DATE NULL
);

CREATE TABLE sellerstore (
    id number NOT NULL,
    sellerName varchar2(300) NULL
);

CREATE TABLE brand (
    id number NOT NULL,
    brandImg VARCHAR2(3000) NULL,
    brandName VARCHAR2(300) NULL
);

CREATE TABLE ShoppingCart (
    id NUMBER NOT NULL,
    memid VARCHAR2(300) NOT NULL,
    rdate DATE NULL,
    id2 NUMBER NOT NULL,
    scount NUMBER NULL
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

CREATE TABLE Auth (
id varchar(300) NOT NULL,
name varchar2 (300) NOT NULL,
loginYN char(1)  DEFAULT 'Y' NULL,
privilege varchar(300) NOT NULL
);

CREATE TABLE paydetail (
    id number NOT NULL,
    quantity number DEFAULT 0 NULL,
    id2 number NOT NULL,
    id3 NUMBER NOT NULL,
    id4 number DEFAULT 0 NULL
);

CREATE TABLE terms (
    id NUMBER NOT NULL,
    name VARCHAR2(300) NOT NULL,
    content VARCHAR2(1000) NOT NULL,
    necessary VARCHAR2(100) NOT NULL
);


ALTER TABLE ShoppingCart ADD CONSTRAINT PK_SHOPPINGCART PRIMARY KEY (
    id
);
ALTER TABLE payrecord ADD CONSTRAINT PK_PAYRECORD PRIMARY KEY (id);

ALTER TABLE paydetail ADD CONSTRAINT PK_PAYDETAIL PRIMARY KEY (id);


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

ALTER TABLE Auth ADD CONSTRAINT PK_AUTH PRIMARY KEY (
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

ALTER TABLE applicant ADD CONSTRAINT PK_APPLICANT PRIMARY KEY (
    id
);

ALTER TABLE present ADD CONSTRAINT PK_PRESENT PRIMARY KEY (
    id
);

ALTER TABLE paydetail ADD CONSTRAINT FK_payrecord_TO_paydetail_1 FOREIGN KEY (id2) REFERENCES payrecord (id);

ALTER TABLE paydetail ADD CONSTRAINT FK_productOp_TO_paydetail_1 FOREIGN KEY (id3) REFERENCES productOption (id);

ALTER TABLE paydetail ADD CONSTRAINT FK_coupon_TO_paydetail_1 FOREIGN KEY (id4) REFERENCES coupon (id);


ALTER TABLE payrecord ADD CONSTRAINT FK_coupon_TO_payrecord_1 FOREIGN KEY (coupon) REFERENCES coupon (id);

ALTER TABLE payrecord ADD CONSTRAINT FK_present_TO_payrecord_1 FOREIGN KEY (present) REFERENCES present (id);

ALTER TABLE payrecord ADD CONSTRAINT FK_member_TO_payrecord_1 FOREIGN KEY (memId) REFERENCES member (id);


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

ALTER TABLE Auth ADD CONSTRAINT FK_member_TO_auth_1 FOREIGN KEY (
    id
)
REFERENCES member (
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

ALTER TABLE terms ADD CONSTRAINT PK_TERMS PRIMARY KEY (
    id
);

ALTER TABLE Agreement ADD CONSTRAINT FK_member_TO_Agreement_2 FOREIGN KEY (
    terms_id
)
REFERENCES terms (
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

ALTER TABLE points ADD CONSTRAINT FK_member_TO_points_1 FOREIGN KEY (
	id2
)
REFERENCES member (
	id
);

ALTER TABLE ShoppingCart ADD CONSTRAINT FK_member_TO_ShoppingCart_1 FOREIGN KEY (
    memid
) REFERENCES member (
    id
);

ALTER TABLE ShoppingCart ADD CONSTRAINT FK_productOp_TO_ShoppingC_1 FOREIGN KEY (
    id2
) REFERENCES productOption (
    id
);


