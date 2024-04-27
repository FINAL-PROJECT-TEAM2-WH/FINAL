ALTER TABLE product modify specialPriceId not null; 
-- 특가번호 null

ALTER TABLE product MODIFY id VARCHAR2(50);
-- 상품코드 타입 변경
ALTER TABLE product MODIFY pdName VARCHAR2(300);
--상품코드 타입 변경

CREATE OR REPLACE PROCEDURE insert_product(
    p_id             IN  product.id%TYPE,
    p_categoryId  IN  product.categoryId%TYPE,
    p_specialPriceId IN  product.specialPriceId%TYPE,
    p_shippingOptionId    IN  product.shippingOptionId%TYPE,
    p_sellerStoreId   IN  product.sellerStoreId%TYPE,
    p_brandid         IN PRODUCT.BRANDID%TYPE,
    p_pdname          IN PRODUCT.PDNAME%TYPE,
    p_price           IN PRODUCT.PRICE%TYPE,
    p_sale            IN PRODUCT.SALE%TYPE,
    p_pcontent        IN PRODUCT.PCONTENT%TYPE,
    p_updateday       IN PRODUCT.UPDATEDAY%TYPE,
    p_stock           IN PRODUCT.STOCK%TYPE
)
IS
BEGIN
    INSERT INTO product (id ,categoryId,specialPriceId, shippingoptionid, sellerstoreid, brandid ,pdname, price,sale,pcontent,updateday,stock )
    VALUES (p_id ,p_categoryId,p_specialPriceId,p_shippingoptionid, p_sellerstoreid, p_brandid ,p_pdname, p_price,p_sale,p_pcontent,p_updateday,p_stock   );
    
    COMMIT;
    
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
END insert_product;
--1
EXEC insert_product('1000026532717', '04040303', NULL, '1', 'sellStore001', 'brand001', '시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]', 62000, 0, '상품번호 : 1000026532717 모델번호 : E1036200.', '2024-04-10', 100);

--2
EXEC insert_product('1000544937242', '06010101', NULL, '2', 'sellStore002', 'brand002', '노브랜드 3겹 화장지 33M X 30롤', 10580, 0, '상품번호 : 1000544937242', '2024-04-10', 100);

--3
EXEC insert_product('1000587702102', '01030601', NULL, '3', 'sellStore003', 'brand003', '지이크 24S/S 프리미엄 맥스 모던 정장슈트 3종택1 PIJ2000BK', 109000, 0, '상품번호 : 1000587702102 모델번호 : PIJ2000BK', '2024-02-02', 500);

--4
EXEC insert_product('2097001577943', '11040301', NULL, '4', 'sellStore004', 'brand004', '[냉동][베트남] ASC인증 칵테일새우 (대, 21-25, 900g)', 29800, 0, '상품번호 : 2097001577943', '2024-04-10', 1000);

--5
EXEC insert_product('1000582326954', '04040303', NULL, '5', 'sellStore005', 'brand005', '[정품/당일출고] 삼성 갤럭시S24 256G 자급제 SM-S921N', 1194000, 0, '상품번호 : 1000582326954 모델번호 : SMS921N256C3.', '2024-04-10', 100);

--6
EXEC insert_product('1000398650979', '11050503', NULL, '6', 'sellStore006', 'brand006', '[냉장] 1++(8)등급 한우암소 채끝 구이용/스테이크용 600g', 132000, 0, '상품번호 : 1000398650979 모델번호 : 한우비채끝2', '2024-04-10', 100);

--7
EXEC insert_product('1000014118201', '12030104', NULL, '7', 'sellStore007', 'brand007', '여수 나래식품 전라도 별미 김치 1kg 기획전 돌산 갓김치 파김치 고들빼기 김치 총각김치 부추김치 열무김치 맛김치', 11800, 0, '상품번호 : 1000014118201 모델번호 : 여수 나래식품 전라도 별미김치 1kg 기획전', '2024-02-15', 1000);

--8
EXEC insert_product('2097001308233', '11010301', NULL, '8', 'sellStore008', 'brand008', '에콰도르 치키타 바나나 1.2kg (봉)', 3580, 0, '상품번호 : 2097001308233', '2024-03-10', 1000);

--9
EXEC insert_product('2097000257655', '11050702', NULL, '8', 'sellStore009', 'brand009', '[냉장][김해축협] 한돈 고추장 제육볶음 1,000g', 19800, 0, '상품번호 : 2097000257655', '2024-04-20', 1000);

--10
EXEC insert_product('2097001557433', '04040303', NULL, '3', 'sellStore010', 'brand010', 'I`mperfect 당도선별 못난이사과 2kg (봉)', 23800, 0, '상품번호 : 2097001557433', '2024-04-15', 1000);

--11
EXEC insert_product('1000579723160', '02030102', NULL, '8', 'sellStore010', 'brand011', 'COLORLESS PADLOCK SILVER NECKLACE', 150000, 0, '상품번호 : 1000579723160 모델번호 :  COLORLESSPADLOCKSILVERNECKLACE.', '2024-01-10', 1000);

--12
EXEC insert_product('1000280142269', '07040202', NULL, '8', 'sellStore010', 'brand012', '[템퍼/닥터파베/수면공감]기능성베개 모음전', 105245, 0, '상품번호 : 1000280142269', '2024-04-10', 1000);

--13
EXEC insert_product('1000059288917', '09090102', NULL, '9', 'sellStore010', 'brand013', '삼성공식파트너 JBL GO3 (고3) 블루투스 방수 스피커', 43900, 0, '상품번호 : 1000059288917 모델번호 : JBLGO3.', '2024-04-10', 1000);

--14
EXEC insert_product('2097001432075', '12090100', NULL, '10', 'sellStore010', 'brand013', '[밀도] 담백식빵 480g', 6500, 0, '상품번호 : 2097001432075', '2024-03-17', 1000);

--15
EXEC insert_product('1000067576484', '09010200', NULL, '10', 'sellStore010', 'brand013', '갤럭시탭 Trade-in OPEN', 788970, 0, '상품번호 : 1000067576484', '2024-04-10', 100);




CREATE OR REPLACE PROCEDURE insert_productoption (
    p_id          IN PRODUCTOPTION.ID%TYPE,
    p_productid   IN PRODUCTOPTION.PRODUCTID%TYPE,
    p_optionname  IN PRODUCTOPTION.OPTIONNAME%TYPE,
    p_optionname2 IN PRODUCTOPTION.OPTIONNAME2%TYPE,
    p_optionprice IN PRODUCTOPTION.OPTIONPRICE%TYPE,
    p_optionstock IN PRODUCTOPTION.OPTIONSTOCK%TYPE
) IS
BEGIN
    INSERT INTO SSGPRO.PRODUCTOPTION (
        ID,
        PRODUCTID,
        OPTIONNAME,
        OPTIONNAME2,
        OPTIONPRICE,
        OPTIONSTOCK
    ) VALUES (
        p_id,
        p_productid,
        p_optionname,
        p_optionname2,
        p_optionprice,
        p_optionstock
    );

    COMMIT;

EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
END insert_productoption;

--프로시저
CREATE SEQUENCE product_id_seq
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

BEGIN
    insert_productoption(
        p_id          => 'product_id_seq.NEXTVAL',
        p_productid   => '1000587702102',
        p_optionname  => '2027',
        p_optionname2 => '95/78',
        p_optionprice => 109000,
        p_optionstock => 50
    );
END;
BEGIN
    insert_productoption(
        p_id          => 'product_id_seq.NEXTVAL',
        p_productid   => '1000587702102',
        p_optionname  => '2027',
        p_optionname2 => '95/82',
        p_optionprice => 109000,
        p_optionstock => 50
    );
END;

BEGIN
    insert_productoption(
        p_id          => 'product_id_seq.NEXTVAL',
        p_productid   => '1000587702102',
        p_optionname  => '2027',
        p_optionname2 => '97/74',
        p_optionprice => 109000,
        p_optionstock => 50
    );
END;
BEGIN
    insert_productoption(
        p_id          => 'product_id_seq.NEXTVAL',
        p_productid   => '1000587702102',
        p_optionname  => '2027',
        p_optionname2 => '100/86',
        p_optionprice => 109000,
        p_optionstock => 50
    );
END;
BEGIN
    insert_productoption(
        p_id          => 'product_id_seq.NEXTVAL',
        p_productid   => '1000587702102',
        p_optionname  => '2030',
        p_optionname2 => '95/78',
        p_optionprice => 109000,
        p_optionstock => 50
    );
END;
BEGIN
    insert_productoption(
        p_id          => 'product_id_seq.NEXTVAL',
        p_productid   => '1000587702102',
        p_optionname  => '2030',
        p_optionname2 => '97/86',
        p_optionprice => 109000,
        p_optionstock => 50
    );
END;
BEGIN
    insert_productoption(
        p_id          => 'product_id_seq.NEXTVAL',
        p_productid   => '1000587702102',
        p_optionname  => '2030',
        p_optionname2 => '100/86',
        p_optionprice => 109000,
        p_optionstock => 50
    );
END;


--------상품 링크
------------------
https://www.ssg.com/item/itemView.ssg?itemId=1000026532717&siteNo=7012&salestrNo=1020

https://www.ssg.com/item/itemView.ssg?itemId=1000544937242&siteNo=6001&salestrNo=2569

https://www.ssg.com/item/itemView.ssg?itemId=1000587702102&siteNo=6009&salestrNo=1004

https://www.ssg.com/item/itemView.ssg?itemId=2097001577943&siteNo=7009&salestrNo=2493

https://www.ssg.com/item/itemView.ssg?itemId=1000582326954&siteNo=6009&salestrNo=1004

https://www.ssg.com/item/itemView.ssg?itemId=1000398650979&siteNo=6009&salestrNo=1008

https://www.ssg.com/item/itemView.ssg?itemId=1000014118201&siteNo=6004&salestrNo=6005&advertBidId=9999999998

https://www.ssg.com/item/itemView.ssg?itemId=2097001308233&siteNo=6001&salestrNo=2439

https://www.ssg.com/item/itemView.ssg?itemId=2097000257655&siteNo=6001&salestrNo=2439

https://www.ssg.com/item/itemView.ssg?itemId=2097001557433&siteNo=6001&salestrNo=2439&advertBidId=1010867495

https://www.ssg.com/item/itemView.ssg?itemId=1000579723160&siteNo=6009&salestrNo=1004

https://www.ssg.com/item/dealItemView.ssg?itemId=1000280142269&siteNo=6004&salestrNo=6005

https://www.ssg.com/item/itemView.ssg?itemId=1000059288917&siteNo=6004&salestrNo=6005

https://www.ssg.com/item/itemView.ssg?itemId=2097001432075&siteNo=6001&salestrNo=2439

<보류>딜상품
https://www.ssg.com/item/dealItemView.ssg?itemId=1000067576484&siteNo=6004&salestrNo=6005

이렇게 15개 하겠습니다 ㅎㅎ



카테고리 
브랜드
옵션 유무에 따른 템플릿을 이용해서 내용구분 

필수정보 좀더 생각해보기
즉시할인 없어도될듯 
컬럼 삭제