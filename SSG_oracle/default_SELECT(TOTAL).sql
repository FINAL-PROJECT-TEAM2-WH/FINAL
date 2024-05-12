--기본 SELECT문

-- points 테이블
SELECT id, cpoint, password FROM points;

-- pointrecord 테이블
SELECT id, memid, cardNumber, points, classify, id2 FROM pointrecord;

-- couponrecord 테이블
SELECT id, memid, cnumber, cdate FROM couponrecord;

-- coupon 테이블
SELECT * FROM coupon;

-- event 테이블
SELECT id, evnNm, evnImg, evnStrDt, evnEnDt FROM event;

-- announcement 테이블
SELECT id, notcCntn, notnum, notc FROM announcement;

-- product 테이블
SELECT id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, price, sale, pcontent, updateDay, stock FROM product;

-- member 테이블
SELECT id, email, address, phoneNum, name, passwd, birthD, registerDate, updateDate, loginNotification, login2Notification FROM member;

-- interestBrand 테이블
SELECT id, memid, sellerID, RecordDate, divisionFolder FROM interestBrand;

-- interestGoods 테이블
SELECT id, memid, productId, RecordDate, divisionFolder FROM interestGoods;

-- interestCategory 테이블
SELECT id, memid, categoryID, RecordDate, divisionFolder FROM interestCategory;

-- productImg 테이블
SELECT id, productId, imgurl, imgcontent FROM productImg;

-- productOption 테이블
SELECT id, productId, optionName, optionName2, optionPrice, optionStock FROM productOption;

-- loginLog 테이블
SELECT id, memid, operatingSystem, browserApp, loginType, ipAddress, connectionNation, recentLoginDate FROM loginLog;

-- review 테이블
SELECT id, productId, memid, reviewOption, reviewContent, reviewDate, reviewType, productType, grade, q1, q2, q3, q4 FROM review;

-- category 테이블
SELECT id, majorCateName, middleCateName, subCateName, miniCateName FROM category;

-- SNSConnection 테이블
SELECT memid, naver_conn, kakao_conn, toss_conn, apple_conn FROM SNSConnection;

-- specialprice 테이블
SELECT id, spclImg, spclNm, spclStrDt, spclPrcEnDt, spclDscnRt FROM specialprice;

-- shippingInformation 테이블
SELECT id, orderId, shippingPlaceId, shippingMsg, shippingState, shippingRequest, receivePosition, entrance, ShippingEndDate FROM shippingInformation;

--SELECT id
--FROM shippingPlaceInformation
--WHERE memid = 'daetu01' AND (defaultshipping = '기본배송지' OR defaultshipping='이번만배송지');

-- shippingPlaceInformation 테이블
SELECT * FROM shippingPlaceInformation; 
-- shippingOption 테이블
SELECT id, shippingCompanyName, shippingOptionName, shippingOptionExplain, defaultShippingFee, regionName, ShppingCheck FROM shippingOption;

-- quitMember 테이블
SELECT memid, quit_date, quit_reason FROM quitMember;

-- reviewImg 테이블
SELECT id, reviewId, reviewImgUrl FROM reviewImg;

-- qna 테이블
SELECT id, productId, memId, qContent, qDate, aContent, aDate FROM qna;

-- Agreement 테이블
SELECT id, memid, agreeDate FROM Agreement;

-- CustomerCenter 테이블
SELECT id, memid, rtrnAppl, prdcId, title, content, answCnfr FROM CustomerCenter;

-- Search 테이블
SELECT id, memid, SearchWord, searchHour FROM Search;

-- sellerstore 테이블
SELECT id, sellername FROM sellerstore;

-- brand 테이블
SELECT id, brandImg, brandName FROM brand;

-- ShoppingCart 테이블
SELECT id, memid, pd_id, rdate FROM ShoppingCart;

-- applicant 테이블
SELECT id, eid, memid, cmmn, WritingDate, win FROM applicant;
