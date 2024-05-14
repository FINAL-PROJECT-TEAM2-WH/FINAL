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
SELECT * FROM product;

SELECT c6.brandname, c6.productid, c6.imgurl, c6.shippingoptionname, c6.optionprice, c6.sellername, c6.pdname, ctg.subCateName
FROM category ctg JOIN (
SELECT b.brandname, c5.id AS productid, c5.imgurl, c5.shippingoptionname, c5.optionprice, c5.sellername, c5.pdname, c5.categoryid
FROM brand b JOIN (
SELECT DISTINCT c4.id, c4.imgurl, sio.shippingcompanyname, sio.shippingoptionname, c4.optionprice, c4.sellername, c4.pdname,  c4.brandid, c4.categoryid
FROM shippingoption sio JOIN (
SELECT po.optionprice , c3.*
FROM productOption po JOIN (
SELECT s.sellername, c2.* 
FROM sellerstore s JOIN (
SELECT DISTINCT p.productId, p.imgurl , c.*
FROM productimg p JOIN (
SELECT p.id, p.shippingoptionid, sellerstoreid, brandid, pdname,  c.minicatename, categoryid
FROM product p JOIN category c ON p.categoryid = c.id ) c ON p.productId = c.id
) c2 ON s.id = c2.sellerstoreid) c3 ON c3.id = po.productid
WHERE po.optionprice IS NOT NULL ) c4 ON sio.id = c4.shippingoptionid ) c5 ON b.id = c5.brandid)c6 ON ctg.id = c6.categoryid
WHERE c6.pdname LIKE '%식빵%';

SELECT *
FROM search;

SELECT COUNT(searchword) AS searchCount, searchword
FROM search
GROUP BY searchword
ORDER BY searchCount DESC;


WITH RankedSearches AS (
  SELECT
    searchword,
    TO_CHAR(searchhour, 'YYYY-MM-DD') AS "date",
    COUNT(*) AS searchCount,
     row_number() OVER (PARTITION BY TO_CHAR(searchhour, 'YYYY-MM-DD') ORDER BY COUNT(*) DESC) AS rank
  FROM search
  GROUP BY TO_CHAR(searchhour, 'YYYY-MM-DD'), searchword
  ORDER BY "date" DESC
)
SELECT
  ROWNUM num,
  c.searchword,
  c."date",  -- 여기서 인용 부호를 일관되게 사용
  c.rank AS currentRank,
  LAG(c.rank, 1) OVER (PARTITION BY c.searchword ORDER BY c."date") AS previousRank,
  c.rank - LAG(c.rank, 1) OVER (PARTITION BY c.searchword ORDER BY c."date") AS rankChange
FROM RankedSearches c
WHERE c.rank <= 20
ORDER BY c."date" DESC, c."date", c.rank ;

SELECT *
FROM (
WITH RankedSearches AS (
  SELECT
    searchword,
    TO_CHAR(searchhour, 'YYYY-MM-DD') AS "date",
    COUNT(*) AS searchCount,
    row_number() OVER (PARTITION BY TO_CHAR(searchhour, 'YYYY-MM-DD') ORDER BY COUNT(*) DESC) AS rank
  FROM search
  GROUP BY TO_CHAR(searchhour, 'YYYY-MM-DD'), searchword
  ORDER BY "date" DESC
)
  SELECT
    ROWNUM num,
    c.searchword,
    c."date",
    c.rank AS currentRank,
    LAG(c.rank, 1) OVER (PARTITION BY c.searchword ORDER BY c."date") AS previousRank,
    c.rank - LAG(c.rank, 1) OVER (PARTITION BY c.searchword ORDER BY c."date") AS rankChange
  FROM RankedSearches c
  WHERE c.rank <= 20
  ORDER BY c."date" DESC, c.rank
)
WHERE num <= 20; 



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
SELECT * FROM productOption;

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
SELECT id, eid, memid, cmmn, WritingDate, win, winday FROM applicant;

SELECT id, evnNm, evnImg, evnStrDt, evnEnDt FROM event;
//INSERT INTO event VALUES( 1, '뽀송 반려동물 탈취제', 'eventimg1','2024-05-07' ,  '2024-05-15')
DELETE FROM event CASCADE;
DELETE FROM applicant;
--eventimg;