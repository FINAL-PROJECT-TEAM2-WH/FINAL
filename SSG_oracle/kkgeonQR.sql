
SELECT *
FROM member;

SELECT *
FROM review;

SELECT COUNT(*)
FROM review
WHERE productid = 1000026532717;

SELECT *
FROM product
WHERE categoryid = 01030601;
SELECT DISTINCT majorCateName, id
FROM category 
WHERE id LIKE '%000000'
AND majorCateName IS NOT NULL;

SELECT * 
FROM ( 
        SELECT ROWNUM no, t.* 
        FROM ( 
                SELECT p.ID, MAX(p.CATEGORYID), MAX(p.SHIPPINGOPTIONID), MAX(p.sellerstoreid), MAX(s.SELLERNAME), MAX(p.brandid), MAX(b.brandname), MAX(p.PDNAME), MAX(p.UPDATEDAY), COALESCE(MAX(o.optionPrice), 0) AS optionPrice, COALESCE(MAX(o.optionPrice)-((MAX(o.optionPrice)/100)*MAX(c.spclDscnRt)), 0) AS sprice, COALESCE(MAX(c.spclDscnRt), 0) AS discount 
                FROM PRODUCT p 
                JOIN BRAND b ON p.BRANDID = b.ID 
                JOIN sellerstore s ON p.SELLERSTOREID = s.id 
                LEFT JOIN productOption o ON p.ID = o.productid 
                LEFT JOIN specialprice c ON p.specialPriceId = c.id 
                WHERE TO_CHAR(p.CATEGORYID) LIKE '04' || '%'
                GROUP BY p.id
             ) t 
     ) b 
WHERE no BETWEEN 1 AND 80;


SELECT * 
FROM (
    SELECT ROWNUM no, t.* 
    FROM (
        SELECT 
            p.ID, MAX(p.CATEGORYID) AS CATEGORYID, MAX(p.SHIPPINGOPTIONID) AS SHIPPINGOPTIONID, 
            MAX(p.sellerstoreid) AS SELLERSTOREID, MAX(s.SELLERNAME) AS SELLERNAME, 
            MAX(p.brandid) AS BRANDID, MAX(b.brandname) AS BRANDNAME, 
            MAX(p.PDNAME) AS PDNAME, MAX(p.UPDATEDAY) AS UPDATEDAY, 
            COALESCE(MAX(o.optionPrice), 0) AS optionPrice, COALESCE(MAX(o.optionPrice) - ((MAX(o.optionPrice) / 100) * MAX(c.spclDscnRt)), 0) AS sprice, 
            COALESCE(MAX(c.spclDscnRt), 0) AS discount, COALESCE(MAX(reviewData.reviewCount), 0) AS reviewCount,
            COALESCE(MAX(reviewData.averageGrade), 0) AS averageGrade
        FROM 
            PRODUCT p JOIN BRAND b ON p.BRANDID = b.ID 
                      JOIN sellerstore s ON p.SELLERSTOREID = s.id 
                 LEFT JOIN productOption o ON p.ID = o.productid 
                 LEFT JOIN specialprice c ON p.specialPriceId = c.id 
                 LEFT JOIN ( SELECT productId, COUNT(*) AS reviewCount, AVG(grade) AS averageGrade 
                            FROM review GROUP BY productId
                           ) reviewData ON p.ID = reviewData.productId
        WHERE TO_CHAR(p.CATEGORYID) LIKE '04%' GROUP BY p.id
    ) t 
) b 
WHERE no BETWEEN 1 AND 80;



SELECT * 
FROM ( 
        SELECT ROWNUM no, t.* 
        FROM ( 
                SELECT p.ID, p.SHIPPINGOPTIONID, p.sellerstoreid, s.SELLERNAME, p.brandid, b.brandname, p.PDNAME, p.UPDATEDAY, COALESCE(o.optionPrice, 0) AS optionPrice, COALESCE((o.optionPrice-((o.optionPrice/100)*c.spclDscnRt)), 0) AS sprice, COALESCE(c.spclDscnRt, 0) AS discount 
                FROM PRODUCT p 
                JOIN BRAND b ON p.BRANDID = b.ID 
                JOIN sellerstore s ON p.SELLERSTOREID = s.id 
                LEFT JOIN productOption o ON p.ID = o.productid 
                LEFT JOIN specialprice c ON p.specialPriceId = c.id 
                WHERE p.CATEGORYID = 01030601
             ) t 
     ) b 
WHERE no BETWEEN 1 AND 100;

SELECT *
FROM member;


SELECT *
FROM (
        SELECT ROWNUM AS rnum, t.*
        FROM (
                SELECT DISTINCT p.ID, p.CATEGORYID, p.SHIPPINGOPTIONID, p.sellerstoreid, p.brandid, p.PDNAME, p.UPDATEDAY
                FROM PRODUCT p
                JOIN BRAND b ON p.BRANDID = b.ID
                JOIN sellerstore s ON p.SELLERSTOREID = s.id
                LEFT JOIN productOption o ON p.ID = o.productid
                LEFT JOIN specialprice c ON p.specialPriceId = c.id
                WHERE p.CATEGORYID = 01030601
             ) t
     ) b
WHERE rnum BETWEEN 1 AND 80;



SELECT *
FROM (
        SELECT ROWNUM AS rnum, t.*
        FROM (
                SELECT p.ID, p.CATEGORYID, p.SHIPPINGOPTIONID, p.sellerstoreid, p.brandid, p.PDNAME, p.UPDATEDAY, COALESCE(o.optionPrice, 0) AS optionPrice, COALESCE((o.optionPrice-((o.optionPrice/100)*c.spclDscnRt)), 0) AS sprice, COALESCE(c.spclDscnRt, 0) AS discount 
                FROM PRODUCT p
                JOIN BRAND b ON p.BRANDID = b.ID
                JOIN sellerstore s ON p.SELLERSTOREID = s.id
                LEFT JOIN productOption o ON p.ID = o.productid
                LEFT JOIN specialprice c ON p.specialPriceId = c.id
                WHERE p.CATEGORYID = 01030601
                GROUP BY p.id
                
             ) t
     ) b
WHERE rnum BETWEEN 1 AND 80;

SELECT *
FROM product
WHERE id = 1000587702102;

SELECT *
FROM productOption
WHERE productID = 1000587702102;


SELECT *
FROM (
    SELECT ROWNUM AS rnum, t.*
    FROM (
        SELECT 
            p.ID, 
            MAX(p.CATEGORYID) AS CATEGORYID, 
            MAX(p.SHIPPINGOPTIONID) AS SHIPPINGOPTIONID, 
            MAX(p.sellerstoreid) AS sellerstoreid, 
            MAX(p.brandid) AS brandid, 
            MAX(p.PDNAME) AS PDNAME, 
            MAX(p.UPDATEDAY) AS UPDATEDAY, 
            COALESCE(MAX(o.optionPrice), 0) AS optionPrice, COALESCE(MAX(o.optionPrice)-((MAX(o.optionPrice)/100)*MAX(c.spclDscnRt)), 0) AS sprice, COALESCE(MAX(c.spclDscnRt), 0) AS discount 
        FROM PRODUCT p
        JOIN BRAND b ON p.BRANDID = b.ID
        JOIN sellerstore s ON p.SELLERSTOREID = s.id
        LEFT JOIN productOption o ON p.ID = o.productid
        LEFT JOIN specialprice c ON p.specialPriceId = c.id
        WHERE p.CATEGORYID = '01030601'
        GROUP BY 
            p.id
    ) t
) b
WHERE rnum BETWEEN 1 AND 80;











 SELECT *  FROM (     SELECT ROWNUM no, t.*     FROM (        SELECT             p.ID, MAX(p.CATEGORYID) AS CATEGORYID, MAX(p.SHIPPINGOPTIONID) AS SHIPPINGOPTIONID,             MAX(p.sellerstoreid) AS SELLERSTOREID, MAX(s.SELLERNAME) AS SELLERNAME,             MAX(p.brandid) AS BRANDID, MAX(b.brandname) AS BRANDNAME,             MAX(p.PDNAME) AS PDNAME, MAX(p.UPDATEDAY) AS UPDATEDAY,             COALESCE(MAX(o.optionPrice), 0) AS optionPrice, COALESCE(MAX(o.optionPrice) - ((MAX(o.optionPrice) / 100) * MAX(c.spclDscnRt)), 0) AS sprice,             COALESCE(MAX(c.spclDscnRt), 0) AS discount, COALESCE(MAX(reviewData.reviewCount), 0) AS reviewCount,             COALESCE(MAX(reviewData.averageGrade), 0) AS averageGrade         FROM             PRODUCT p JOIN BRAND b ON p.BRANDID = b.ID                       JOIN sellerstore s ON p.SELLERSTOREID = s.id                   LEFT JOIN productOption o ON p.ID = o.productid                   LEFT JOIN specialprice c ON p.specialPriceId = c.id                   LEFT JOIN ( SELECT productId, COUNT(*) AS reviewCount, AVG(grade) AS averageGrade                              FROM review GROUP BY productId                            ) reviewData ON p.ID = reviewData.productId         WHERE TO_CHAR(p.CATEGORYID) LIKE '04040303' || '%' GROUP BY p.id     ) t  ) b  WHERE no BETWEEN 1 AND 100;