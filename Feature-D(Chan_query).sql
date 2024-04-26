ALTER TABLE product modify specialPriceId not null; 
-- Ư����ȣ null

ALTER TABLE product MODIFY id VARCHAR2(50);
-- ��ǰ�ڵ� Ÿ�� ����
ALTER TABLE product MODIFY pdName VARCHAR2(300);
--��ǰ�ڵ� Ÿ�� ����

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
EXEC insert_product('1000026532717', '04040303', NULL, '1', 'sellStore001', 'brand001', '�ø� �׸���ũ 150ml [No.1 ������-�ջ��߿�]', 62000, 0, '��ǰ��ȣ : 1000026532717 �𵨹�ȣ : E1036200.', '2024-04-10', 100);

--2
EXEC insert_product('1000544937242', '06010101', NULL, '2', 'sellStore002', 'brand002', '��귣�� 3�� ȭ���� 33M X 30��', 10580, 0, '��ǰ��ȣ : 1000544937242', '2024-04-10', 100);

--3
EXEC insert_product('1000587702102', '01030601', NULL, '3', 'sellStore003', 'brand003', '����ũ 24S/S �����̾� �ƽ� ��� ���彴Ʈ 3����1 PIJ2000BK', 109000, 0, '��ǰ��ȣ : 1000587702102 �𵨹�ȣ : PIJ2000BK', '2024-02-02', 500);

--4
EXEC insert_product('2097001577943', '11040301', NULL, '4', 'sellStore004', 'brand004', '[�õ�][��Ʈ��] ASC���� Ĭ���ϻ��� (��, 21-25, 900g)', 29800, 0, '��ǰ��ȣ : 2097001577943', '2024-04-10', 1000);

--5
EXEC insert_product('1000582326954', '04040303', NULL, '5', 'sellStore005', 'brand005', '[��ǰ/�������] �Ｚ ������S24 256G �ڱ��� SM-S921N', 1194000, 0, '��ǰ��ȣ : 1000582326954 �𵨹�ȣ : SMS921N256C3.', '2024-04-10', 100);

--6
EXEC insert_product('1000398650979', '11050503', NULL, '6', 'sellStore006', 'brand006', '[����] 1++(8)��� �ѿ�ϼ� ä�� ���̿�/������ũ�� 600g', 132000, 0, '��ǰ��ȣ : 1000398650979 �𵨹�ȣ : �ѿ��ä��2', '2024-04-10', 100);

--7
EXEC insert_product('1000014118201', '12030104', NULL, '7', 'sellStore007', 'brand007', '���� ������ǰ ���� ���� ��ġ 1kg ��ȹ�� ���� ����ġ �ı�ġ ��黩�� ��ġ �Ѱ���ġ ���߱�ġ ������ġ ����ġ', 11800, 0, '��ǰ��ȣ : 1000014118201 �𵨹�ȣ : ���� ������ǰ ���� ���̱�ġ 1kg ��ȹ��', '2024-02-15', 1000);

--8
EXEC insert_product('2097001308233', '11010301', NULL, '8', 'sellStore008', 'brand008', '���⵵�� ġŰŸ �ٳ��� 1.2kg (��)', 3580, 0, '��ǰ��ȣ : 2097001308233', '2024-03-10', 1000);

--9
EXEC insert_product('2097000257655', '11050702', NULL, '8', 'sellStore009', 'brand009', '[����][��������] �ѵ� ������ �������� 1,000g', 19800, 0, '��ǰ��ȣ : 2097000257655', '2024-04-20', 1000);

--10
EXEC insert_product('2097001557433', '04040303', NULL, '3', 'sellStore010', 'brand010', 'I`mperfect �絵���� �����̻�� 2kg (��)', 23800, 0, '��ǰ��ȣ : 2097001557433', '2024-04-15', 1000);

--11
EXEC insert_product('1000579723160', '02030102', NULL, '8', 'sellStore010', 'brand011', 'COLORLESS PADLOCK SILVER NECKLACE', 150000, 0, '��ǰ��ȣ : 1000579723160 �𵨹�ȣ :  COLORLESSPADLOCKSILVERNECKLACE.', '2024-01-10', 1000);

--12
EXEC insert_product('1000280142269', '07040202', NULL, '8', 'sellStore010', 'brand012', '[����/�����ĺ�/�������]��ɼ����� ������', 105245, 0, '��ǰ��ȣ : 1000280142269', '2024-04-10', 1000);

--13
EXEC insert_product('1000059288917', '09090102', NULL, '9', 'sellStore010', 'brand013', '�Ｚ������Ʈ�� JBL GO3 (��3) ������� ��� ����Ŀ', 43900, 0, '��ǰ��ȣ : 1000059288917 �𵨹�ȣ : JBLGO3.', '2024-04-10', 1000);

--14
EXEC insert_product('2097001432075', '12090100', NULL, '10', 'sellStore010', 'brand013', '[�е�] ���Ļ� 480g', 6500, 0, '��ǰ��ȣ : 2097001432075', '2024-03-17', 1000);

--15
EXEC insert_product('1000067576484', '09010200', NULL, '10', 'sellStore010', 'brand013', '�������� Trade-in OPEN', 788970, 0, '��ǰ��ȣ : 1000067576484', '2024-04-10', 100);


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

--���ν���


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


--------��ǰ ��ũ
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

<����>����ǰ
https://www.ssg.com/item/dealItemView.ssg?itemId=1000067576484&siteNo=6004&salestrNo=6005

�̷��� 15�� �ϰڽ��ϴ� ����



ī�װ� 
�귣��
�ɼ� ������ ���� ���ø��� �̿��ؼ� ���뱸�� 

�ʼ����� ���� �����غ���
������� ����ɵ� 
�÷� ����