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
EXEC insert_product('1000587702102', '01030601', NULL, '3', 'sellStore003', 'brand003', '지이크 24S/S 프리미엄 맥스 모던 정장슈트 3종택1 PIJ2000BK', 109000, 0, '지이크 24S/S 프리미엄 맥스 모던 정장슈트 3종택1 PIJ2000BK" S/S 시즌 봄여름슈트입니다 지이크에서 진행하는 2024 S/S 신상품으로 운영하는 슈트다보니 조기품절 될수있는점 양해부탁드립니다 ! [1] [2027]   기본네이비 베이직 슈트 기본네이비 베이직 수트로써  각종 경조사 및 행사용으로 또는 데일리용도로 사용하시기 적합하게 출시된 모델입니다 2024년도 신상품으로 출시가되었으며 두께감이 두껍지않아 봄여름계절 계절에 가장 알맞고티셔츠나 티에리 니트와 같이 셋업용도로 코디하시기에도 좋습니다 ', '2024-02-02', 500);

--4
EXEC insert_product('2097001577943', '11040301', NULL, '4', 'sellStore004', 'brand004', '[냉동][베트남] ASC인증 칵테일새우 (대, 21-25, 900g)', 29800, 0, '상품번호 : 2097001577943', '2024-04-10', 1000);

--5
EXEC insert_product('1000582326954', '04040303', NULL, '5', 'sellStore005', 'brand005', '[정품/당일출고] 삼성 갤럭시S24 256G 자급제 SM-S921N', 1194000, 0, '상품번호 : 1000582326954 모델번호 : SMS921N256C3.', '2024-04-10', 100);

--6
EXEC insert_product('1000398650979', '11050503', NULL, '6', 'sellStore006', 'brand006', '[냉장] 1++(8)등급 한우암소 채끝 구이용/스테이크용 600g', 132000, 0, '상품번호 : 1000398650979 모델번호 : 한우비채끝2', '2024-04-10', 100);

--7
EXEC insert_product('1000014118201', '12030104', NULL, '7', 'sellStore007', 'brand007', '여수 나래식품 전라도 별미 김치 1kg 기획전 돌산 갓김치 파김치 고들빼기 김치 총각김치 부추김치 열무김치 맛김치', 11800, 0, '나래밥상의 김치는 100% 국내산 원재료만을 사용합니다. 기후와 토양, 해풍까지 겸비하여 무, 알타리 파, 돌산갓등 각종 농작물들이 자라기에 최적의 조건을 가진 전라남도 여수!!! 전통 남도식 김치가 무엇인지 진하면서도 시원하고 개운한 맛이 무엇인지 제대로 보여드리겠습니다.', '2024-02-15', 1000);

--8
EXEC insert_product('2097001308233', '11010301', NULL, '8', 'sellStore002', 'brand008', '에콰도르 치키타 바나나 1.2kg (봉)', 3580, 0, '상품번호 : 2097001308233', '2024-03-10', 1000);

--9
EXEC insert_product('2097000257655', '11050702', NULL, '8', 'sellStore002', 'brand009', '[냉장][김해축협] 한돈 고추장 제육볶음 1,000g', 19800, 0, '상품번호 : 2097000257655', '2024-04-20', 1000);

--10
EXEC insert_product('2097001557433', '04040303', NULL, '3', 'sellStore002', 'brand010', 'I`mperfect 당도선별 못난이사과 2kg (봉)', 23800, 0, '상품번호 : 2097001557433', '2024-04-15', 1000);

--11
EXEC insert_product('1000579723160', '02030102', NULL, '8', 'sellStore004', 'brand011', 'COLORLESS PADLOCK SILVER NECKLACE', 150000, 0, '상품번호 : 1000579723160 모델번호 :  COLORLESSPADLOCKSILVERNECKLACE.', '2024-01-10', 1000);

--12
EXEC insert_product('1000280142269', '07040202', NULL, '8', 'sellStore009', 'brand012', '[템퍼/닥터파베/수면공감]기능성베개 모음전', 105245, 0, '상품번호 : 1000280142269', '2024-04-10', 1000);

--13
EXEC insert_product('1000059288917', '09090102', NULL, '9', 'sellStore010', 'brand005', '삼성공식파트너 JBL GO3 (고3) 블루투스 방수 스피커', 43900, 0, '상품번호 : 1000059288917 모델번호 : JBLGO3.', '2024-04-10', 1000);

--14
EXEC insert_product('2097001432075', '12090100', NULL, '10', 'sellStore002', 'brand013', '[밀도] 담백식빵 480g', 6500, 0, '하얀 속살의 보들 보들한 매력 결대로 쭉 찢어서 한입 먹으면 입안에서 사르르 녹는 부드러움에 반하실 거예요. 식빵 그 자체만으로도 매력적인 밀도의 시그니처 담백식빵을 줄 서는 번거로움 없이 편하게 집에서 만나보세요.', '2024-03-17', 1000);

--15
EXEC insert_product('1000067576484', '09010200', NULL, '10', 'sellStore005', 'brand005', '갤럭시탭 Trade-in OPEN', 788970, 0, '상품번호 : 1000067576484', '2024-04-10', 100);

-----------------------------------------
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


----------------------------------------
---- 상품옵션
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000587702102', '2027', '97/74', 109000, 50);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000587702102', '2027', '100/86', 109000, 50);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000587702102', '2028', '97/74', 109000, 50);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000587702102', '2028', '97/78', 109000, 50);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000587702102', '2028', '100/74', 109000, 50);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000587702102', '2028', '100/78', 109000, 50);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000587702102', '2028', '100/82', 109000, 50);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000587702102', '2030', '95/78', 109000, 50);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000587702102', '2030', '97/86', 109000, 50);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000587702102', '2030', '100/86', 109000, 50);

EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000582326954', '엠버 옐로우', NULL, 1194000, 39);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000582326954', '코발트 바이올렛', NULL, 1194000, 16);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000582326954', '마블 그레이', NULL, 1194000, 29);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000582326954', '오닉스 블랙', NULL, 1194000, 26);

EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000398650979', '일반 구이용(1.5~1.7cm)', NULL, 132000, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000398650979', '스테이크용(4~4.5cm)', NULL, 132000, NULL);

EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000014118201', '돌산 갓김치 1kg', NULL, 11800, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000014118201', '숙성 파김치 1kg', NULL, 11800, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000014118201', '파김치 1kg', NULL, 20000, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000014118201', '총각김치1kg', NULL, 11800, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000014118201', '열무김치 1kg', NULL, 11800, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000014118201', '한입 맛김치 1kg', NULL, 11800, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000014118201', '고들빼기 김치 1kg', NULL, 18000, 0);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000014118201', '부추 김치 1kg', NULL, 18000, 0);

EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000579723160', '420', '선물포장(리본+쇼핑백)', 150000, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000579723160', '420', '선물포장 미포함', 149000, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000579723160', '420', '선물포장(리본+쇼핑백)', 160000, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000579723160', '420', '선물포장 미포함', 159000, NULL);

EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000059288917', '{BLK} 블랙', NULL, 43900, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000059288917', '{GRY} 그레이', NULL, 43900, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000059288917', '{RED} 레드', NULL, 43900, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000059288917', '{WHT} 화이트', NULL, 43900, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000059288917', '{BLUP} 블루핑크', NULL, 43900, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000059288917', '{BLKO} 블랙오렌지', NULL, 43900, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000059288917', '{ECOBLU} 에코블루', NULL, 43900, NULL);

--옵션 없는 상품 
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000026532717', '시몽 테르미크 150ml [No.1 헤어에센스-손상모발용]', NULL, 62000, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '1000544937242', '노브랜드 3겹 화장지 33M X 30롤', NULL, 10580, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '2097001577943', '[냉동][베트남] ASC인증 칵테일새우 (대, 21-25, 900g)', NULL, 29800, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '2097001308233', '에콰도르 치키타 바나나 1.2kg (봉)', NULL, 3580, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '2097000257655', '[냉장][김해축협] 한돈 고추장 제육볶음 1,000g', NULL, 19800, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '2097001557433', 'I`mperfect 당도선별 못난이사과 2kg (봉)', NULL, 23800, NULL);
EXECUTE insert_productoption('product_id_seq.NEXTVAL', '2097001432075', '[밀도] 담백식빵 480g', NULL, 6500, NULL);

--옵션 없는 상품




--------상품 링크
------------------https://www.ssg.com/item/itemView.ssg?itemId=1000026532717&siteNo=7012&salestrNo=1020
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000544937242&siteNo=6001&salestrNo=2569
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000587702102&siteNo=6009&salestrNo=1004
----3번	옵션
--
--https://www.ssg.com/item/itemView.ssg?itemId=2097001577943&siteNo=7009&salestrNo=2493
---4번 새우
--https://www.ssg.com/item/itemView.ssg?itemId=1000582326954&siteNo=6009&salestrNo=1004
----5번 옵션
--
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000398650979&siteNo=6009&salestrNo=1008
--
----6번 옵션
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000014118201&siteNo=6004&salestrNo=6005&advertBidId=9999999998
----7번 옵션
--
--https://www.ssg.com/item/itemView.ssg?itemId=2097001308233&siteNo=6001&salestrNo=2439
----8번 바나나
--
--https://www.ssg.com/item/itemView.ssg?itemId=2097000257655&siteNo=6001&salestrNo=2439
----제육
--
--https://www.ssg.com/item/itemView.ssg?itemId=2097001557433&siteNo=6001&salestrNo=2439&advertBidId=1010867495
----10번 사과
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000579723160&siteNo=6009&salestrNo=1004
----10번 목걸이옵션
--
--https://www.ssg.com/item/dealItemView.ssg?itemId=1000280142269&siteNo=6004&salestrNo=6005
---- 보류 사용X 템퍼 베개
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000059288917&siteNo=6004&salestrNo=6005
----13JBL 옵션
--https://www.ssg.com/item/itemView.ssg?itemId=2097001432075&siteNo=6001&salestrNo=2439
----14번 담백식빵 
--<보류>딜상품 사용 X
--https://www.ssg.com/item/dealItemView.ssg?itemId=1000067576484&siteNo=6004&salestrNo=6005




--카테고리 
--브랜드
--옵션 유무에 따른 템플릿을 이용해서 내용구분 
--그냥 옵션을 무조건 주는걸로 하는건어떨까..
--필수정보 좀더 생각해보기
--즉시할인 없어도될듯 
--컬럼 삭제
---상품 상세정보는 등록시 /n을 <br>처리해주는 기능이 필요할듯
-- HTML 박스임
--유튜브링크도 걸어놓을수있음
-- 상품등록시 이미지 어떻게 받을것인지
-- 받는다면 실제로 링크가 내 프로그램 안으로 저장되게해야함 
-- -> 모든이미지 그냥 다받아서 실제 작동구현함


CREATE OR REPLACE PROCEDURE SSGPRO.INSERT_PRODUCTIMG (
    p_id IN PRODUCTIMG.ID%TYPE,
    p_productid IN PRODUCTIMG.PRODUCTID%TYPE,
    p_imgurl IN PRODUCTIMG.IMGURL%TYPE,
    p_imgcontent IN PRODUCTIMG.IMGCONTENT%TYPE
)
IS
BEGIN
    INSERT INTO SSGPRO.PRODUCTIMG (ID, PRODUCTID, IMGURL, IMGCONTENT)
    VALUES (p_id, p_productid, p_imgurl, p_imgcontent);
    
    COMMIT;
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        RAISE;  
END;

BEGIN
    SSGPRO.INSERT_PRODUCTIMG(
        p_id          => 'img001',
        p_productid   => '1000026532717',
        p_imgurl      => 'C:\E\Class\PROJECTSPACE\dcha\SSG_oracle\PRODUCTIMG\1000026532717_i1_1100.avif',
        p_imgcontent  => 'thumbnail'
    );
END;
/

-- 이미지 입력받는곳 경로 결정하고 추가하는걸로..
-- 
