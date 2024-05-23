SELECT * 
FROM productimg pi 
JOIN product p ON p.id = pi.productid
WHERE p.categoryid = ?;
	SELECT d.deptno, dname, loc
		, COUNT(e.empno) numberOfEmps
	FROM dept d FULL JOIN emp e ON d.deptno = e.deptno
	GROUP BY d.deptno,dname,loc
	ORDER BY deptno ASC;
SELECT *
FROM category;
SELECT *
FROM dept;

SELECT c.id,  c.majorcatename,c.middlecatename,c.subcatename, c.minicatename
FROM product p JOIN category c ON p.categoryid = c.id
WHERE p.id = 1000026532717;
--상품용현재카테쿼리

SELECT DISTINCT middleCateName, id 
				FROM category 
				WHERE id LIKE SUBSTR('12030104', 1, 2) || '%0000'
				AND middleCateName IS NOT NULL

SELECT DISTINCT c.middleCateName
FROM category c
WHERE SUBSTR(c.id, 1, 2) = SUBSTR((SELECT categoryId FROM product WHERE id = 1000026532717), 1, 2)
AND c.middleCateName IS NOT NULL;

SELECT DISTINCT c.middleCateName
FROM category c
WHERE c.id LIKE SUBSTR((SELECT categoryId FROM product WHERE id = 1000026532717), 1, 2) || '%0000'
AND c.middleCateName IS NOT NULL;

SELECT DISTINCT c.middleCateName, c.id
FROM category c
JOIN product p ON SUBSTR(p.categoryId, 1, 2) = SUBSTR(c.id, 1, 2)
WHERE p.id = 1000014118201
AND SUBSTR(c.id, 5, 8) = '0000'
AND c.middleCateName IS NOT NULL

SELECT DISTINCT c.miniCateName, c.id
FROM category c
JOIN product p ON SUBSTR(p.categoryId, 1, 6) = SUBSTR(c.id, 1, 6)
WHERE p.id = 1000014118201
AND c.miniCateName IS NOT NULL
SELECT *
FROM product

SELECT DISTINCT majorCateName, id    
FROM category   WHERE id LIKE '%000000' 
AND majorCateName IS NOT NULL;

SELECT *
FROM member;

SELECT *
FROM product;

SELECT *
FROM shippingOption;

SELECT *
FROM coupon;

SELECT *
FROM productImg
WHERE productid = 1000280142269;

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



SELECT *  
    FROM (     SELECT ROWNUM no, t.*     
        FROM (        
            SELECT             
                p.ID, MAX(p.SHIPPINGOPTIONID) AS SHIPPINGOPTIONID,
                MAX(p.sellerstoreid) AS SELLERSTOREID, MAX(s.SELLERNAME) AS SELLERNAME,
                MAX(p.brandid) AS BRANDID, MAX(b.brandname) AS BRANDNAME,
                MAX(p.PDNAME) AS PDNAME, MAX(p.UPDATEDAY) AS UPDATEDAY,
                COALESCE(MAX(o.optionPrice), 0) AS optionPrice, 
                COALESCE(MAX(o.optionPrice) - ((MAX(o.optionPrice) / 100) * MAX(c.spclDscnRt)), 0) AS sprice,
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
                WHERE TO_CHAR(p.CATEGORYID) LIKE '0404' || '%' GROUP BY p.id     
            ) t  
        ) b  
    WHERE no BETWEEN 1 AND 100;










 SELECT *  FROM (     SELECT ROWNUM no, t.*     FROM (        SELECT             p.ID, MAX(p.CATEGORYID) AS CATEGORYID, MAX(p.SHIPPINGOPTIONID) AS SHIPPINGOPTIONID,             MAX(p.sellerstoreid) AS SELLERSTOREID, MAX(s.SELLERNAME) AS SELLERNAME,             MAX(p.brandid) AS BRANDID, MAX(b.brandname) AS BRANDNAME,             MAX(p.PDNAME) AS PDNAME, MAX(p.UPDATEDAY) AS UPDATEDAY,             COALESCE(MAX(o.optionPrice), 0) AS optionPrice, COALESCE(MAX(o.optionPrice) - ((MAX(o.optionPrice) / 100) * MAX(c.spclDscnRt)), 0) AS sprice,             COALESCE(MAX(c.spclDscnRt), 0) AS discount, COALESCE(MAX(reviewData.reviewCount), 0) AS reviewCount,             COALESCE(MAX(reviewData.averageGrade), 0) AS averageGrade         FROM             PRODUCT p JOIN BRAND b ON p.BRANDID = b.ID                       JOIN sellerstore s ON p.SELLERSTOREID = s.id                   LEFT JOIN productOption o ON p.ID = o.productid                   LEFT JOIN specialprice c ON p.specialPriceId = c.id                   LEFT JOIN ( SELECT productId, COUNT(*) AS reviewCount, AVG(grade) AS averageGrade                              FROM review GROUP BY productId                            ) reviewData ON p.ID = reviewData.productId         WHERE TO_CHAR(p.CATEGORYID) LIKE '04040303' || '%' GROUP BY p.id     ) t  ) b  WHERE no BETWEEN 1 AND 100;
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 SELECT *
 FROM tbl_board;
 
 	SELECT seq_board.nextval
	FROM dual;
 
 --240522 게시판만들기 SL02
 
        CREATE TABLE tbl_board
    (
        bno number(10)
      , title varchar2(200) not null
      , content varchar2(2000) not null
      , writer varchar2(50) not null
      , regdate date default sysdate
      , updatedate date default sysdate
    );
    
    alter table tbl_board add constraint pk_tblboard_bno primary key(bno);
    
     CREATE SEQUENCE seq_board;  
     
--     실행할 때 인덱스를 사용해서 실행
     
     SELECT 
     /*+ index_DESC(tbl_board pk_tblboard_bno) */
     *
     FROM tbl_board
     WHERE bno >0
--     ORDER BY bno DESC;


BEGIN
    FOR i IN 1 .. 158
    LOOP 
      INSERT INTO tbl_board (bno, title, content, writer)
      VALUES ( seq_board.nextval ,  'PL SQL-' || i, 'PL SQL-' || i, '홍길동' ) ;
    END LOOP;  
END;
COMMIT;



BEGIN
    FOR i IN 1 .. 158
    LOOP 
      IF MOD(i,5)=0 OR MOD(i, 17)=0 THEN
        UPDATE tbl_board
        SET title = '자바-' || i        
        WHERE bno = i;
      END IF; 
    END LOOP;  
END;
COMMIT;