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
	birthD DATE NULL DEFAULT SYSDATE,
	registerDate DATE NULL DEFAULT SYSDATE,
	updateDate DATE NULL DEFAULT SYSDATE,
	loginNotification CHAR(1) NULL DEFAULT 0,
	login2Notification CHAR(1) NULL DEFAULT 0
);

CREATE TABLE interestBrand (
	id NUMBER NOT NULL,
	memid VARCHAR2(300) NOT NULL,
	sellerID VARCHAR2(200) NOT NULL,
	RecordDate DATE NULL,
	divisionFolder VARCHAR2(100) NULL DEFAULT '모아보기'
);

CREATE TABLE interestGoods (
	id NUMBER NOT NULL,
	memid VARCHAR2(300) NOT NULL,
	productId VARCHAR2(20) NOT NULL,
	RecordDate DATE NULL,
	divisionFolder VARCHAR2(100) NULL DEFAULT '모아보기'
);

CREATE TABLE interestCategory (
	id NUMBER NOT NULL,
	memid VARCHAR2(300) NOT NULL,
	categoryID VARCHAR2(20) NOT NULL,
	RecordDate DATE NULL DEFAULT SYSDATE,
	divisionFolder VARCHAR2(100) NULL DEFAULT '모아보기'
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
	naver_conn CHAR(1) NULL DEFAULT 0,
	kakao_conn CHAR(1) NULL DEFAULT 0,
	toss_conn CHAR(1) NULL DEFAULT 0,
	apple_conn CHAR(1) NULL DEFAULT 0
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
	quit_date DATE NULL DEFAULT SYSDATE,
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
	agreeDate DATE NULL DEFAULT SYSDATE
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

ALTER TABLE interestCategory ADD CONSTRAINT FK_member_TO_interestCategory_1 FOREIGN KEY (
	memid
)
REFERENCES member (
	id
);

ALTER TABLE interestCategory ADD CONSTRAINT FK_category_TO_interestCategory_1 FOREIGN KEY (
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

ALTER TABLE shippingInformation ADD CONSTRAINT FK_payrecord_TO_shippingInformation_1 FOREIGN KEY (
	orderId
)
REFERENCES payrecord (
	id
);

ALTER TABLE shippingInformation ADD CONSTRAINT FK_shippingPlaceInformation_TO_shippingInformation_1 FOREIGN KEY (
	shippingPlaceId
)
REFERENCES shippingPlaceInformation (
	id
);

ALTER TABLE shippingPlaceInformation ADD CONSTRAINT FK_member_TO_shippingPlaceInformation_1 FOREIGN KEY (
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

ALTER TABLE CustomerCenter ADD CONSTRAINT FK_member_TO_CustomerCenter_1 FOREIGN KEY (
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

COMMIT;