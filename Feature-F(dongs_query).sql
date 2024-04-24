-- ���� �۾�ĭ
-- ���, �˻�
CREATE SEQUENCE shippingoption_id_seq
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

-- ��� �������� �Ұ������� üũ�� �ʿ䰡 ����δ�.
-- ��۷� ���� �Ӽ��� �ʿ��Ұ� ����. ( ex ~ �̻���� ���� )
-- ��ۿɼ� ���̺� : ���ȸ���̸�, ��ۿɼ��̸�, ��ۼ���, �⺻��۷�, �������, ��۰��ɿ���
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , 'ssg', '�����', '���� �ֹ��ϸ� 16�ú��� ����', 3000, '����', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '�����', '���� �ֹ��ϸ� 10�ú��� ����', 3000, '���', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '�����', '���� �ֹ��ϸ� 10�ú��� ����', 3000, '�λ�', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '�������', '���� �ֹ��ϸ� ���� ~06�ñ��� ����', 3000, '����', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg', '�������', '���� �ֹ��ϸ� ���� ~06�ñ��� ����', 3000, '���', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '1DAY���', '23�ñ��� �ֹ� �� ���� ���� ', 3000, '���', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '1DAY���', '23�ñ��� �ֹ� �� ���� ����', 3000, '����', '��۰���' );


-- �Ϲ� �ù�ȸ��� ������ ���� ������ �־ �ɰ� ����.
-- ��ۿɼ� ������ ��� ���� �𸣰ڴ�. -> �Ϲ� �ù��� ��� ������ ������ ���� �Ȱ��Ƽ� �׳� ����ĭ�� '�Ϲݹ��' �̷��� �س��� �ɰͰ���
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , '�Ե��۷ι�������', '�Ե��ù�', '�Ϲ��ù�', 2500, '����', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , '�����ù�', '�����ù�', '�Ϲ��ù�', 2500, '����', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , 'cj�������', 'cj�������', '�Ϲ��ù�', 3000, '����', '��۰���' );

COMMIT;






SELECT *
FROM shippingoption;

SELECT *
FROM shippinginformation;

SELECT *
FROM shippingplaceinformation;

SELECT *
FROM search;
