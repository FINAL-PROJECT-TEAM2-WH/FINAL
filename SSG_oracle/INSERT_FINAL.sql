

-- ��ۿɼ� ������
CREATE SEQUENCE shippingoption_id_seq
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

--��ǰ ������
CREATE SEQUENCE product_id_seq
START WITH 3000000000000
INCREMENT BY 1
NOCACHE
NOCYCLE;
--��ǰ�ɼǽ�����
CREATE SEQUENCE productoption_id_seq
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

-- ��� ���� ������
CREATE SEQUENCE 
seq_shippingid 
START WITH 1 
INCREMENT BY 1 
NOCYCLE NOCACHE;


-- ����� ���� ���̺� ����������
CREATE SEQUENCE 
seqshipplaceinfo 
START WITH 1 
INCREMENT BY 1 
NOCYCLE NOCACHE;

-- �˻� ���̺� ������
CREATE SEQUENCE 
seq_search 
START WITH 1 
INCREMENT BY 1 
NOCACHE NOCYCLE;


-- �ֹ� ������
create sequence payrecord_seq
start with 1 
increment by 1 
nocache 
nocycle;

-- ����Ʈ���� ������
create sequence pointrecord_seq
start with 1 
increment by 1 
nocache 
nocycle;

-- �������� ������
create sequence couponrecord_seq
start with 1 
increment by 1 
nocache 
nocycle;

-- �������γ��� ������
create sequence paydetail_seq
start with 1 
increment by 1 
nocache 
nocycle;

CREATE SEQUENCE applicant_seq
START WITH 1
INCREMENT BY 1
NOCACHE 
NOCYCLE;

-- ��� ������
create sequence terms_seq
start with 1 
increment by 1
nocache
nocycle;

-- ������� ������ 
CREATE sequence agreement_seq
start with 1 
increment by 1 
nocache 
nocycle;

CREATE sequence interestGoods_seq
start with 1 
increment by 1 
nocache 
nocycle;


CREATE sequence division_seq
start with 1 
increment by 1 
nocache 
nocycle;

create sequence shoppingcart_seq
start with 1 
increment by 1 
nocache 
nocycle;
--���� ������
CREATE SEQUENCE review_seq
START WITH 1
INCREMENT BY 1
NOCACHE NOCYCLE;

CREATE SEQUENCE reviewImg_seq
START WITH 1
INCREMENT BY 1
NOCACHE NOCYCLE;



create sequence productimg_seq
start with 1 
increment by 1 
nocache 
nocycle;

create sequence loginLog_seq
start with 1 
increment by 1 
nocache 
nocycle;

create sequence brand_seq
start with 1 
increment by 1 
nocache 
nocycle;

create sequence seller_seq
start with 1 
increment by 1 
nocache 
nocycle;







-- ȸ�� INSERT
-- ���̵����� 
INSERT INTO MEMBER VALUES('daetu01','daetu01@gmail.com','010-1111-1111','���븸','1234','1978-05-29',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('m_eum01','m_eum01@naver.com','010-4142-2134','�Ǹ���','1234','1998-09-12',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('d_Chan01','d_Chan01@daum.com','010-1231-2685','�̵���','1234','1995-11-20',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('dyoung01','dyoung01@gmail.com','010-1245-5415','�̵���','1234','1990-01-02',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('mggun01','mggun01@gmail.com','010-6733-3573','�����','1234','1993-05-20',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('whyun01','whyun01@gmail.com','010-2351-6738','�ڿ���','1234','1992-10-01',SYSDATE,SYSDATE,'0','0','member');

INSERT INTO MEMBER VALUES('minziZzang','minziZzang@gmail.com','010-1461-1245','�����','1234','2003-02-10',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('hive','hive@gmail.com','010-5242-6642','���Ը�','1234','2006-03-20',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('newjeans','newjeans@gmail.com','010-6645-2411','�ڹ���','1234','2007-01-20',SYSDATE,SYSDATE,'0','0','member');
INSERT INTO MEMBER VALUES('cap','cap@gmail.com','010-5124-5665','�ϳ���','1234','2002-06-06',SYSDATE,SYSDATE,'0','0','member');


-------------------------------------------------------------------------------------------
-- �Ǹ��� ������, �귣�� ������, ��ǰ ī�װ� ���̺�

INSERT INTO category VALUES ('04000000', '��Ƽ', '', '', '');
INSERT INTO category VALUES ('04010000', '��Ƽ', '����ũ��', '', '');
INSERT INTO category VALUES ('04010100', '��Ƽ', '����ũ��', '���̽�����ũ��', '');
INSERT INTO category VALUES ('04010200', '��Ƽ', '����ũ��', '������ũ��', '');
INSERT INTO category VALUES ('04010300', '��Ƽ', '����ũ��', '���̸���ũ��', '');
INSERT INTO category VALUES ('04010400', '��Ƽ', '����ũ��', 'ġũ/���̶�����', '');
INSERT INTO category VALUES ('04010500', '��Ƽ', '����ũ��', '��������ũ��', '');
INSERT INTO category VALUES ('04010600', '��Ƽ', '����ũ��', '����', '');

INSERT INTO category VALUES ('04020000', '��Ƽ', '��Ų�ɾ�', '', '');
INSERT INTO category VALUES ('04020100', '��Ƽ', '��Ų�ɾ�', '��Ų/���/�̽�Ʈ', '');
INSERT INTO category VALUES ('04020200', '��Ƽ', '��Ų�ɾ�', '������/����', '');
INSERT INTO category VALUES ('04020300', '��Ƽ', '��Ų�ɾ�', '�μ�/������/ũ��', '');
INSERT INTO category VALUES ('04020400', '��Ƽ', '��Ų�ɾ�', '����/���ɾ�', '');
INSERT INTO category VALUES ('04020500', '��Ƽ', '��Ų�ɾ�', 'Ŭ��¡/��ũ��', '');
INSERT INTO category VALUES ('04020600', '��Ƽ', '��Ų�ɾ�', '���ɾ�', '');
INSERT INTO category VALUES ('04020700', '��Ƽ', '��Ų�ɾ�', '��Ų�ɾƮ', '');
INSERT INTO category VALUES ('04020800', '��Ƽ', '��Ų�ɾ�', '��/����ũ', '');
INSERT INTO category VALUES ('04020900', '��Ƽ', '��Ų�ɾ�', '������Ų�ɾ�', '');

INSERT INTO category VALUES ('04030000', '��Ƽ', '���', '', '');
INSERT INTO category VALUES ('04030100', '��Ƽ', '���', '�������', '');
INSERT INTO category VALUES ('04030200', '��Ƽ', '���', '�������', '');
INSERT INTO category VALUES ('04030300', '��Ƽ', '���', '���ϼ������', '');
INSERT INTO category VALUES ('04030400', '��Ƽ', '���', '�巹��/�к긯��Ǿ/�뽺������', '');
INSERT INTO category VALUES ('04030500', '��Ƽ', '���', 'ĵ��/��ǻ��/�Ʒθ�', '');
INSERT INTO category VALUES ('04030600', '��Ƽ', '���', '��ü/��Ÿ ���', '');

INSERT INTO category VALUES ('04040000', '��Ƽ', '����ɾ�', '', '');
INSERT INTO category VALUES ('04040100', '��Ƽ', '����ɾ�', '��Ǫ', '');
INSERT INTO category VALUES ('04040200', '��Ƽ', '����ɾ�', '����/����ų�', '');
INSERT INTO category VALUES ('04040300', '��Ƽ', '����ɾ�', 'Ʈ��Ʈ��Ʈ/�ɾ�', '');
INSERT INTO category VALUES ('04040301', '��Ƽ', '����ɾ�', 'Ʈ��Ʈ��Ʈ/�ɾ�', '���Ʈ��Ʈ��Ʈ');
INSERT INTO category VALUES ('04040302', '��Ƽ', '����ɾ�', 'Ʈ��Ʈ��Ʈ/�ɾ�', '�����/����ũ');
INSERT INTO category VALUES ('04040303', '��Ƽ', '����ɾ�', 'Ʈ��Ʈ��Ʈ/�ɾ�', '������/����/����');
INSERT INTO category VALUES ('04040304', '��Ƽ', '����ɾ�', 'Ʈ��Ʈ��Ʈ/�ɾ�', '�����Ǿ/���̽�Ʈ');
INSERT INTO category VALUES ('04040400', '��Ƽ', '����ɾ�', '��Ÿ�ϸ�', '');
INSERT INTO category VALUES ('04040500', '��Ƽ', '����ɾ�', '����÷�/��', '');

INSERT INTO category VALUES ('04050000', '��Ƽ', '�ٵ��ɾ�', '', '');
INSERT INTO category VALUES ('04050100', '��Ƽ', '�ٵ��ɾ�', '�ٵ�μ�/ũ��/����', '');
INSERT INTO category VALUES ('04050200', '��Ƽ', '�ٵ��ɾ�', '�ٵ����/��ũ��', '');
INSERT INTO category VALUES ('04050300', '��Ƽ', '�ٵ��ɾ�', '�ٵ�̽�Ʈ', '');
INSERT INTO category VALUES ('04050400', '��Ƽ', '�ٵ��ɾ�', 'ǲ/�ڵ�/�����ɾ�', '');
INSERT INTO category VALUES ('04050500', '��Ƽ', '�ٵ��ɾ�', '����/�Կ���', '');
INSERT INTO category VALUES ('04050600', '��Ƽ', '�ٵ��ɾ�', '�鵵/�����ǰ', '');
INSERT INTO category VALUES ('04050700', '��Ƽ', '�ٵ��ɾ�', '������/û����', '');
INSERT INTO category VALUES ('04050800', '��Ƽ', '�ٵ��ɾ�', '��Ÿ�ٵ��ǰ', '');

INSERT INTO category VALUES ('04060000', '��Ƽ', '�̿���/��ǰ', '', '');
INSERT INTO category VALUES ('04060100', '��Ƽ', '�̿���/��ǰ', '���̽��������', '');
INSERT INTO category VALUES ('04060200', '��Ƽ', '�̿���/��ǰ', '���̽���ǰ', '');
INSERT INTO category VALUES ('04060300', '��Ƽ', '�̿���/��ǰ', '����ũ���귯��', '');
INSERT INTO category VALUES ('04060400', '��Ƽ', '�̿���/��ǰ', '���̼�ǰ', '');
INSERT INTO category VALUES ('04060500', '��Ƽ', '�̿���/��ǰ', '�ٵ�������', '');
INSERT INTO category VALUES ('04060600', '��Ƽ', '�̿���/��ǰ', '���������', '');
INSERT INTO category VALUES ('04060700', '��Ƽ', '�̿���/��ǰ', '����ǰ', '');
INSERT INTO category VALUES ('04060800', '��Ƽ', '�̿���/��ǰ', '�Ŀ�ġ', '');
INSERT INTO category VALUES ('04060900', '��Ƽ', '�̿���/��ǰ', '�ſ�/���/��Ÿ��ǰ', '');

INSERT INTO category VALUES ('04070000', '��Ƽ', '����ȭ��ǰ', '', '');
INSERT INTO category VALUES ('04070100', '��Ƽ', '����ȭ��ǰ', 'Ŭ��¡/���̺�', '');
INSERT INTO category VALUES ('04070200', '��Ƽ', '����ȭ��ǰ', '��Ų/�����ͽ��̺�', '');
INSERT INTO category VALUES ('04070300', '��Ƽ', '����ȭ��ǰ', '�μ�', '');
INSERT INTO category VALUES ('04070400', '��Ƽ', '����ȭ��ǰ', '������', '');
INSERT INTO category VALUES ('04070500', '��Ƽ', '����ȭ��ǰ', 'ũ��', '');
INSERT INTO category VALUES ('04070600', '��Ƽ', '����ȭ��ǰ', '���ο�', '');
INSERT INTO category VALUES ('04070700', '��Ƽ', '����ȭ��ǰ', '����ũ/��', '');
INSERT INTO category VALUES ('04070800', '��Ƽ', '����ȭ��ǰ', '��Ų�ɾƮ', '');
INSERT INTO category VALUES ('04070900', '��Ƽ', '����ȭ��ǰ', '���ɾ�/BBũ��', '');
INSERT INTO category VALUES ('04071000', '��Ƽ', '����ȭ��ǰ', '��������ũ��', '');

INSERT INTO category VALUES ('04080000', '��Ƽ', '��Ƽ������Ʈ', '', '');
INSERT INTO category VALUES ('04080100', '��Ƽ', '��Ƽ������Ʈ', '����ũ��', '');
INSERT INTO category VALUES ('04080200', '��Ƽ', '��Ƽ������Ʈ', '��Ų�ɾ�', '');
INSERT INTO category VALUES ('04080300', '��Ƽ', '��Ƽ������Ʈ', '���', '');
INSERT INTO category VALUES ('04080400', '��Ƽ', '��Ƽ������Ʈ', '�ٵ��ɾ�', '');
INSERT INTO category VALUES ('04080500', '��Ƽ', '��Ƽ������Ʈ', '����ɾ�', '');





-- ȭ����/������
INSERT INTO category VALUES ('06000000', '��Ȱ/�ֹ�', '', '', '');
INSERT INTO category VALUES ('06010000', '��Ȱ/�ֹ�', 'ȭ����/������', '', '');
INSERT INTO category VALUES ('06010100', '��Ȱ/�ֹ�', 'ȭ����/������', 'ȭ����', '');
INSERT INTO category VALUES ('06010101', '��Ȱ/�ֹ�', 'ȭ����/������', 'ȭ����', '��ȭ����');
INSERT INTO category VALUES ('06010102', '��Ȱ/�ֹ�', 'ȭ����/������', 'ȭ����', '���ȭ����');
INSERT INTO category VALUES ('06010103', '��Ȱ/�ֹ�', 'ȭ����/������', 'ȭ����', '������ȭ����');
INSERT INTO category VALUES ('06010104', '��Ȱ/�ֹ�', 'ȭ����/������', 'ȭ����', '������Ÿ��');
INSERT INTO category VALUES ('06010105', '��Ȱ/�ֹ�', 'ȭ����/������', 'ȭ����', '��Ų');
INSERT INTO category VALUES ('06010200', '��Ȱ/�ֹ�', 'ȭ����/������', '��Ƽ��', '');
INSERT INTO category VALUES ('06010300', '��Ȱ/�ֹ�', 'ȭ����/������', '�̿�Ƽ��', '');
INSERT INTO category VALUES ('06010400', '��Ȱ/�ֹ�', 'ȭ����/������', '������', '');
INSERT INTO category VALUES ('06010500', '��Ȱ/�ֹ�', 'ȭ����/������', '���α�����', '');

-- ����/û�ҿ�ǰ

INSERT INTO category VALUES ('06020000', '��Ȱ/�ֹ�', '����/û�ҿ�ǰ', '', '');
INSERT INTO category VALUES ('06020100', '��Ȱ/�ֹ�', '����/û�ҿ�ǰ', '��Ź����', '');
INSERT INTO category VALUES ('06020200', '��Ȱ/�ֹ�', '����/û�ҿ�ǰ', '�ֹ�/û�Ҽ���', '');
INSERT INTO category VALUES ('06020300', '��Ȱ/�ֹ�', '����/û�ҿ�ǰ', '��Ź��ǰ', '');
INSERT INTO category VALUES ('06020400', '��Ȱ/�ֹ�', '����/û�ҿ�ǰ', 'Ż��/������', '');
INSERT INTO category VALUES ('06020500', '��Ȱ/�ֹ�', '����/û�ҿ�ǰ', '������/������', '');
INSERT INTO category VALUES ('06020600', '��Ȱ/�ֹ�', '����/û�ҿ�ǰ', '����������Ʈ', '');
INSERT INTO category VALUES ('06020700', '��Ȱ/�ֹ�', '����/û�ҿ�ǰ', '�д�/û����', '');
INSERT INTO category VALUES ('06020800', '��Ȱ/�ֹ�', '����/û�ҿ�ǰ', 'ũ����', '');
INSERT INTO category VALUES ('06020900', '��Ȱ/�ֹ�', '����/û�ҿ�ǰ', '���û�ҿ�ǰ', '');
INSERT INTO category VALUES ('06021000', '��Ȱ/�ֹ�', '����/û�ҿ�ǰ', '��Ÿû�ҵ���', '');
INSERT INTO category VALUES ('06021100', '��Ȱ/�ֹ�', '����/û�ҿ�ǰ', 'û�ҿ�ǰ', '');

-- �ǰ�/������ǰ
INSERT INTO category VALUES ('06030000', '��Ȱ/�ֹ�', '�ǰ�/������ǰ', '', '');
INSERT INTO category VALUES ('06030100', '��Ȱ/�ֹ�', '�ǰ�/������ǰ', '����ũ', '');
INSERT INTO category VALUES ('06030200', '��Ȱ/�ֹ�', '�ǰ�/������ǰ', 'ĩ��/ġ��/����û��', '');
INSERT INTO category VALUES ('06030300', '��Ȱ/�ֹ�', '�ǰ�/������ǰ', '�鵵/�����ǰ', '');
INSERT INTO category VALUES ('06030400', '��Ȱ/�ֹ�', '�ǰ�/������ǰ', '���ǰ�/�������', '');
INSERT INTO category VALUES ('06030500', '��Ȱ/�ֹ�', '�ǰ�/������ǰ', '����/����/ü��/ü�����', '');
INSERT INTO category VALUES ('06030600', '��Ȱ/�ֹ�', '�ǰ�/������ǰ', 'ü�߰�/�½�����/������', '');
INSERT INTO category VALUES ('06030700', '��Ȱ/�ֹ�', '�ǰ�/������ǰ', '�ȸ�����/��������ǰ', '');
INSERT INTO category VALUES ('06030800', '��Ȱ/�ֹ�', '�ǰ�/������ǰ', '��ȣ��/������ǰ', '');
INSERT INTO category VALUES ('06030900', '��Ȱ/�ֹ�', '�ǰ�/������ǰ', 'ȯ��/��Ȱ/�ǹ���ǰ', '');
INSERT INTO category VALUES ('06031000', '��Ȱ/�ֹ�', '�ǰ�/������ǰ', '����/����/����/��', '');
INSERT INTO category VALUES ('06031100', '��Ȱ/�ֹ�', '�ǰ�/������ǰ', '�����Ƿ��ǰ', '');
INSERT INTO category VALUES ('06031200', '��Ȱ/�ֹ�', '�ǰ�/������ǰ', '���ο�ǰ', '');
INSERT INTO category VALUES ('06031300', '��Ȱ/�ֹ�', '�ǰ�/������ǰ', '��Ÿ�ǰ���ǰ', '');

-- �ֹ��ǰ
INSERT INTO category VALUES ('06040000', '��Ȱ/�ֹ�', '�ֹ��ǰ', '', '');
INSERT INTO category VALUES ('06040100', '��Ȱ/�ֹ�', '�ֹ��ǰ', '�ı�/�׸�', '');
INSERT INTO category VALUES ('06040200', '��Ȱ/�ֹ�', '�ֹ��ǰ', '��/��/����', '');
INSERT INTO category VALUES ('06040300', '��Ȱ/�ֹ�', '�ֹ��ǰ', '����/����/������', '');
INSERT INTO category VALUES ('06040400', '��Ȱ/�ֹ�', '�ֹ��ǰ', '����/��ı�', '');
INSERT INTO category VALUES ('06040500', '��Ȱ/�ֹ�', '�ֹ��ǰ', '����/���ÿ�ǰ', '');
INSERT INTO category VALUES ('06040600', '��Ȱ/�ֹ�', '�ֹ��ǰ', '��������/�׸�', '');
INSERT INTO category VALUES ('06040700', '��Ȱ/�ֹ�', '�ֹ��ǰ', '����/��/������', '');
INSERT INTO category VALUES ('06040800', '��Ȱ/�ֹ�', '�ֹ��ǰ', '�����ⱸ', '');
INSERT INTO category VALUES ('06040900', '��Ȱ/�ֹ�', '�ֹ��ǰ', 'Į/����/äĮ', '');
INSERT INTO category VALUES ('06041000', '��Ȱ/�ֹ�', '�ֹ��ǰ', '����/������ǰ', '');
INSERT INTO category VALUES ('06041100', '��Ȱ/�ֹ�', '�ֹ��ǰ', 'Ŀ��/Ƽ��ǰ', '');
INSERT INTO category VALUES ('06041200', '��Ȱ/�ֹ�', '�ֹ��ǰ', '���ο�ǰ', '');
INSERT INTO category VALUES ('06041300', '��Ȱ/�ֹ�', '�ֹ��ǰ', '��/ȣ��/ŰģŸ��', '');
INSERT INTO category VALUES ('06041400', '��Ȱ/�ֹ�', '�ֹ��ǰ', '������/����/���尩', '');
INSERT INTO category VALUES ('06041500', '��Ȱ/�ֹ�', '�ֹ��ǰ', '��ȸ��ǰ /������', '');
INSERT INTO category VALUES ('06041600', '��Ȱ/�ֹ�', '�ֹ��ǰ', '��ġ��/�尩', '');
INSERT INTO category VALUES ('06041700', '��Ȱ/�ֹ�', '�ֹ��ǰ', '�ƿ�����Űģ', '');
INSERT INTO category VALUES ('06041800', '��Ȱ/�ֹ�', '�ֹ��ǰ', '��Ÿ �ֹ���ȭ', '');
INSERT INTO category VALUES ('06041900', '��Ȱ/�ֹ�', '�ֹ��ǰ', '����������ǰ', '');
INSERT INTO category VALUES ('06042000', '��Ȱ/�ֹ�', '�ֹ��ǰ', '������ǰ', '');

-- ��ǿ�ǰ
INSERT INTO category VALUES ('06050000', '��Ȱ/�ֹ�', '��ǿ�ǰ', '', '');
INSERT INTO category VALUES ('06050100', '��Ȱ/�ֹ�', '��ǿ�ǰ', '������/������ǰ', '');
INSERT INTO category VALUES ('06050200', '��Ȱ/�ֹ�', '��ǿ�ǰ', '�����/����/��', '');
INSERT INTO category VALUES ('06050300', '��Ȱ/�ֹ�', '��ǿ�ǰ', '��������', '');
INSERT INTO category VALUES ('06050400', '��Ȱ/�ֹ�', '��ǿ�ǰ', '�����Ʈ/Ŀ��', '');
INSERT INTO category VALUES ('06050500', '��Ȱ/�ֹ�', '��ǿ�ǰ', '��Ǽ�ǰ', '');
INSERT INTO category VALUES ('06050600', '��Ȱ/�ֹ�', '��ǿ�ǰ', '��Ÿ��ǿ�ǰ', '');
INSERT INTO category VALUES ('06050700', '��Ȱ/�ֹ�', '��ǿ�ǰ', 'Ÿ��/��尡��', '');

-- ��Ȱ��ȭ/����
INSERT INTO category VALUES ('06060000', '��Ȱ/�ֹ�', '��Ȱ��ȭ/����', '', '');
INSERT INTO category VALUES ('06060100', '��Ȱ/�ֹ�', '��Ȱ��ȭ/����', '����/������ǰ', '');
INSERT INTO category VALUES ('06060200', '��Ȱ/�ֹ�', '��Ȱ��ȭ/����', '���ѿ�ǰ', '');
INSERT INTO category VALUES ('06060300', '��Ȱ/�ֹ�', '��Ȱ��ȭ/����', '����/��Ȱ��Ʈ', '');
INSERT INTO category VALUES ('06060400', '��Ȱ/�ֹ�', '��Ȱ��ȭ/����', '��Ƽ��/������', '');
INSERT INTO category VALUES ('06060500', '��Ȱ/�ֹ�', '��Ȱ��ȭ/����', '������ȣ��ǰ', '');
INSERT INTO category VALUES ('06060600', '��Ȱ/�ֹ�', '��Ȱ��ȭ/����', '����/ȣ�ſ�ǰ', '');
INSERT INTO category VALUES ('06060700', '��Ȱ/�ֹ�', '��Ȱ��ȭ/����', '������ǰ', '');
INSERT INTO category VALUES ('06060800', '��Ȱ/�ֹ�', '��Ȱ��ȭ/����', '��Ÿ ��Ȱ��ȭ', '');

-- �ڵ�����ǰ
INSERT INTO category VALUES ('06070000', '��Ȱ/�ֹ�', '�ڵ�����ǰ', '', '');
INSERT INTO category VALUES ('06070100', '��Ȱ/�ֹ�', '�ڵ�����ǰ', '��������/������ǰ', '');
INSERT INTO category VALUES ('06070200', '��Ȱ/�ֹ�', '�ڵ�����ǰ', '���׸����ǰ', '');
INSERT INTO category VALUES ('06070300', '��Ȱ/�ֹ�', '�ڵ�����ǰ', '�ͽ��׸����ǰ', '');
INSERT INTO category VALUES ('06070400', '��Ȱ/�ֹ�', '�ڵ�����ǰ', '����/����/������ǰ', '');
INSERT INTO category VALUES ('06070500', '��Ȱ/�ֹ�', '�ڵ�����ǰ', '������̿�ǰ', '');
INSERT INTO category VALUES ('06070600', '��Ȱ/�ֹ�', '�ڵ�����ǰ', '������', '');
INSERT INTO category VALUES ('06070700', '��Ȱ/�ֹ�', '�ڵ�����ǰ', 'Ÿ�̾�', '');





-- �����귣���м�
INSERT INTO category VALUES ('01000000', '�м��Ƿ�', '', '', '');
INSERT INTO category VALUES ('01040000', '�м��Ƿ�', '�����귣���м�', '', '');
INSERT INTO category VALUES ('01040100', '�м��Ƿ�', '�����귣���м�', '�����', '');
INSERT INTO category VALUES ('01040200', '�м��Ƿ�', '�����귣���м�', '��Ʈ/����Ʈ', '');
INSERT INTO category VALUES ('01040300', '�м��Ƿ�', '�����귣���м�', '��ĿƮ', '');
INSERT INTO category VALUES ('01040400', '�м��Ƿ�', '�����귣���м�', '���ǽ�', '');
INSERT INTO category VALUES ('01040500', '�м��Ƿ�', '�����귣���м�', '����', '');
INSERT INTO category VALUES ('01040600', '�м��Ƿ�', '�����귣���м�', '����', '');
INSERT INTO category VALUES ('01040700', '�м��Ƿ�', '�����귣���м�', '����/�е�', '');
INSERT INTO category VALUES ('01040800', '�м��Ƿ�', '�����귣���м�', '��Ʈ', '');
INSERT INTO category VALUES ('01040900', '�м��Ƿ�', '�����귣���м�', '������/��', '');
INSERT INTO category VALUES ('01041000', '�м��Ƿ�', '�����귣���м�', '������/�ĵ�/Ƽ����', '');
INSERT INTO category VALUES ('01041100', '�м��Ƿ�', '�����귣���м�', '���콺/����', '');
INSERT INTO category VALUES ('01041200', '�м��Ƿ�', '�����귣���м�', '����', '');

-- ����Ʈ�����м�
INSERT INTO category VALUES ('01050000', '�м��Ƿ�', '����Ʈ�����м�', '', '');
INSERT INTO category VALUES ('01050100', '�м��Ƿ�', '����Ʈ�����м�', '�����', '');
INSERT INTO category VALUES ('01050200', '�м��Ƿ�', '����Ʈ�����м�', '��Ʈ/����Ʈ', '');
INSERT INTO category VALUES ('01050300', '�м��Ƿ�', '����Ʈ�����м�', '��ĿƮ', '');
INSERT INTO category VALUES ('01050400', '�м��Ƿ�', '����Ʈ�����м�', '���ǽ�', '');
INSERT INTO category VALUES ('01050500', '�м��Ƿ�', '����Ʈ�����м�', '����', '');
INSERT INTO category VALUES ('01050600', '�м��Ƿ�', '����Ʈ�����м�', '����', '');
INSERT INTO category VALUES ('01050700', '�м��Ƿ�', '����Ʈ�����м�', '����/�е�', '');
INSERT INTO category VALUES ('01050800', '�м��Ƿ�', '����Ʈ�����м�', '��Ʈ', '');
INSERT INTO category VALUES ('01050900', '�м��Ƿ�', '����Ʈ�����м�', '������/��', '');
INSERT INTO category VALUES ('01051000', '�м��Ƿ�', '����Ʈ�����м�', '������/�ĵ�/Ƽ����', '');
INSERT INTO category VALUES ('01051100', '�м��Ƿ�', '����Ʈ�����м�', '���콺/����', '');
INSERT INTO category VALUES ('01051200', '�м��Ƿ�', '����Ʈ�����м�', '����', '');

-- �����м�
INSERT INTO category VALUES ('01060000', '�м��Ƿ�', '�����м�', '', '');
INSERT INTO category VALUES ('01060100', '�м��Ƿ�', '�����м�', '�����', '');
INSERT INTO category VALUES ('01060200', '�м��Ƿ�', '�����м�', '��Ʈ/����Ʈ', '');
INSERT INTO category VALUES ('01060300', '�м��Ƿ�', '�����м�', '����/����', '');
INSERT INTO category VALUES ('01060400', '�м��Ƿ�', '�����м�', '����', '');
INSERT INTO category VALUES ('01060500', '�м��Ƿ�', '�����м�', '����/�е�', '');
INSERT INTO category VALUES ('01060600', '�м��Ƿ�', '�����м�', '����/��Ʈ', '');
INSERT INTO category VALUES ('01030601', '�м��Ƿ�', '�����м�', '����/��Ʈ', '�ָ������弼Ʈ');
INSERT INTO category VALUES ('01030602', '�м��Ƿ�', '�����м�', '����/��Ʈ', '�������弼Ʈ');
INSERT INTO category VALUES ('01030603', '�м��Ƿ�', '�����м�', '����/��Ʈ', '�������');
INSERT INTO category VALUES ('01030604', '�м��Ƿ�', '�����м�', '����/��Ʈ', '��������');
INSERT INTO category VALUES ('01060700', '�м��Ƿ�', '�����м�', '��Ʈ', '');
INSERT INTO category VALUES ('01060800', '�м��Ƿ�', '�����м�', '������/�ĵ�/Ƽ����', '');
INSERT INTO category VALUES ('01060900', '�м��Ƿ�', '�����м�', '����', '');

-- ĳ�־�/���ϼ���
INSERT INTO category VALUES ('01070000', '�м��Ƿ�', 'ĳ�־�/���ϼ���', '', '');
INSERT INTO category VALUES ('01070100', '�м��Ƿ�', 'ĳ�־�/���ϼ���', '���ǽ�/��ĿƮ', '');
INSERT INTO category VALUES ('01070200', '�м��Ƿ�', 'ĳ�־�/���ϼ���', '����/�е�', '');
INSERT INTO category VALUES ('01070300', '�м��Ƿ�', 'ĳ�־�/���ϼ���', '����', '');
INSERT INTO category VALUES ('01070400', '�м��Ƿ�', 'ĳ�־�/���ϼ���','������/�ĵ�/Ƽ����', '');
INSERT INTO category VALUES ('01070500', '�м��Ƿ�', 'ĳ�־�/���ϼ���', '����/����', '');
INSERT INTO category VALUES ('01070600', '�м��Ƿ�', 'ĳ�־�/���ϼ���', '�����', '');
INSERT INTO category VALUES ('01070700', '�м��Ƿ�', 'ĳ�־�/���ϼ���', '��Ʈ/����Ʈ', '');
INSERT INTO category VALUES ('01070800', '�м��Ƿ�', 'ĳ�־�/���ϼ���', '��Ʈ', '');
INSERT INTO category VALUES ('01070900', '�м��Ƿ�', 'ĳ�־�/���ϼ���', '����', '');

-- �������
INSERT INTO category VALUES ('01080000', '�м��Ƿ�', '�������', '', '');
INSERT INTO category VALUES ('01080100', '�м��Ƿ�', '�������', '�������/Ȩ����', '');
INSERT INTO category VALUES ('01080200', '�м��Ƿ�', '�������', '�������/Ȩ����', '');
INSERT INTO category VALUES ('01080300', '�м��Ƿ�', '�������', '�����ӿʻ���', '');
INSERT INTO category VALUES ('01080400', '�м��Ƿ�', '�������', '�����ӿ�����', '');
INSERT INTO category VALUES ('01080500', '�м��Ƿ�', '�������', '�귡����/��Ƽ��Ʈ', '');
INSERT INTO category VALUES ('01080600', '�м��Ƿ�', '�������', '�����ӿ�', '');
INSERT INTO category VALUES ('01080700', '�м��Ƿ�', '�������', 'Ŀ�����/�ӿʼ�Ʈ', '');
INSERT INTO category VALUES ('01080800', '�м��Ƿ�', '�������', '����', '');
INSERT INTO category VALUES ('01080900', '�м��Ƿ�', '�������', '�ִϾ�������', '');

-- �����̳ʼ�
INSERT INTO category VALUES ('01090000', '�м��Ƿ�', '�����̳ʼ�', '', '');
INSERT INTO category VALUES ('01090100', '�м��Ƿ�', '�����̳ʼ�', '���� �ƿ���', '');
INSERT INTO category VALUES ('01090200', '�м��Ƿ�', '�����̳ʼ�', '���� ����', '');
INSERT INTO category VALUES ('01090300', '�м��Ƿ�', '�����̳ʼ�', '���� ����/�¾�', '');
INSERT INTO category VALUES ('01090400', '�м��Ƿ�', '�����̳ʼ�', '��ĿƮ/���ǽ�', '');
INSERT INTO category VALUES ('01090500', '�м��Ƿ�', '�����̳ʼ�', '���� �������/��������', '');
INSERT INTO category VALUES ('01090600', '�м��Ƿ�', '�����̳ʼ�', '���� �ƿ���', '');
INSERT INTO category VALUES ('01090700', '�м��Ƿ�', '�����̳ʼ�', '���� ����', '');
INSERT INTO category VALUES ('01090800', '�м��Ƿ�', '�����̳ʼ�', '���� ����/�¾�', '');
INSERT INTO category VALUES ('01090900', '�м��Ƿ�', '�����̳ʼ�', '���� �������/��������', '');
INSERT INTO category VALUES ('01091000', '�м��Ƿ�', '�����̳ʼ�', 'Ŀ�� �������/��������', '');





-- �ż���ǰ�� �ֻ��� ī�װ�
INSERT INTO category VALUES ('11000000', '�ż���ǰ', '', '', '');

INSERT INTO category VALUES ('11010000', '�ż���ǰ', '����', '', '');
INSERT INTO category VALUES ('11010100', '�ż���ǰ', '����', '����/���/����/�丶��', '');
INSERT INTO category VALUES ('11010200', '�ż���ǰ', '����', '����/�ڵ�/������', '');
INSERT INTO category VALUES ('11010300', '�ż���ǰ', '����', '�ٳ���/���ξ���', '');
INSERT INTO category VALUES ('11010301', '�ż���ǰ', '����', '�ٳ���/���ξ���', '�ٳ���');
INSERT INTO category VALUES ('11010302', '�ż���ǰ', '����', '�ٳ���/���ξ���', '���ξ���');
INSERT INTO category VALUES ('11010400', '�ż���ǰ', '����', '������/�ڸ�/����', '');
INSERT INTO category VALUES ('11010500', '�ż���ǰ', '����', '���/��', '');
INSERT INTO category VALUES ('11010501', '�ż���ǰ', '����', '���/��', '���');
INSERT INTO category VALUES ('11010502', '�ż���ǰ', '����', '���/��', '��');
INSERT INTO category VALUES ('11010600', '�ż���ǰ', '����', '����/Ű��/��纣��', '');
INSERT INTO category VALUES ('11010700', '�ż���ǰ', '����', '����/������', '');
INSERT INTO category VALUES ('11010800', '�ż���ǰ', '����', '��/����', '');
INSERT INTO category VALUES ('11010900', '�ż���ǰ', '����', '����/�������', '');
INSERT INTO category VALUES ('11011000', '�ż���ǰ', '����', 'ü��/����/�ƺ�ī��', '');
INSERT INTO category VALUES ('11011100', '�ż���ǰ', '����', '�ǰ���/�и�', '');
INSERT INTO category VALUES ('11011200', '�ż���ǰ', '����', '�õ�/�������', '');
INSERT INTO category VALUES ('11011300', '�ż���ǰ', '����', '��Ÿ����', '');
INSERT INTO category VALUES ('11011400', '�ż���ǰ', '����', '���ϼ�Ʈ', '');





-- ä��
INSERT INTO category VALUES ('11020000', '�ż���ǰ', 'ä��', '', '');
INSERT INTO category VALUES ('11020100', '�ż���ǰ', 'ä��', '�κ�/�ᳪ��/���ֳ���', '');
INSERT INTO category VALUES ('11020200', '�ż���ǰ', 'ä��', '����/����', '');
INSERT INTO category VALUES ('11020300', '�ż���ǰ', 'ä��', '����/����/��/����', '');
INSERT INTO category VALUES ('11020400', '�ż���ǰ', 'ä��', '����/����/ȣ��/������', '');
INSERT INTO category VALUES ('11020500', '�ż���ǰ', 'ä��', '����/����/��ä��', '');
INSERT INTO category VALUES ('11020600', '�ż���ǰ', 'ä��', '����/�Ǹ�/������ī', '');
INSERT INTO category VALUES ('11020700', '�ż���ǰ', 'ä��', '�ñ�ġ/����/����', '');
INSERT INTO category VALUES ('11020800', '�ż���ǰ', 'ä��', '�����/�����/����ݸ�', '');
INSERT INTO category VALUES ('11020900', '�ż���ǰ', 'ä��', '������/���ä��', '');
INSERT INTO category VALUES ('11021000', '�ż���ǰ', 'ä��', '���/���/����/��', '');
INSERT INTO category VALUES ('11021100', '�ż���ǰ', 'ä��', '����', '');
INSERT INTO category VALUES ('11021200', '�ż���ǰ', 'ä��', '����/��/����ä��', '');
INSERT INTO category VALUES ('11021300', '�ż���ǰ', 'ä��', '�ƽ��Ķ�Ž�/����/��Ÿ', '');
INSERT INTO category VALUES ('11021400', '�ż���ǰ', 'ä��', '�λ�/����/�༱���', '');
INSERT INTO category VALUES ('11021500', '�ż���ǰ', 'ä��', '����ä��', '');
INSERT INTO category VALUES ('11021600', '�ż���ǰ', 'ä��', 'ä�Ҽ�Ʈ', '');

-- ��/���/�߰�
INSERT INTO category VALUES ('11030000', '�ż���ǰ', '��/���/�߰�', '', '');
INSERT INTO category VALUES ('11030100', '�ż���ǰ', '��/���/�߰�', '���', '');
INSERT INTO category VALUES ('11030200', '�ż���ǰ', '��/���/�߰�', '����/����/���', '');
INSERT INTO category VALUES ('11030300', '�ż���ǰ', '��/���/�߰�', 'ȥ�հ�', '');
INSERT INTO category VALUES ('11030400', '�ż���ǰ', '��/���/�߰�', '��/��/����/�͸�', '');
INSERT INTO category VALUES ('11030500', '�ż���ǰ', '��/���/�߰�', '����/��/��/���', '');
INSERT INTO category VALUES ('11030600', '�ż���ǰ', '��/���/�߰�', '�߰���', '');
INSERT INTO category VALUES ('11030700', '�ż���ǰ', '��/���/�߰�', '����/�����', '');
INSERT INTO category VALUES ('11030800', '�ż���ǰ', '��/���/�߰�', '��/������Ʈ', '');

-- ���깰/���ػ�
INSERT INTO category VALUES ('11040000', '�ż���ǰ', '���깰/���ػ�', '', '');
INSERT INTO category VALUES ('11040100', '�ż���ǰ', '���깰/���ػ�', '����', '');
INSERT INTO category VALUES ('11040200', '�ż���ǰ', '���깰/���ػ�', '��¡��/����/�ֲٹ�/����', '');
INSERT INTO category VALUES ('11040300', '�ż���ǰ', '���깰/���ػ�', '����/��/������', '');
INSERT INTO category VALUES ('11040301', '�ż���ǰ', '���깰/���ػ�', '����/��/������', '����');
INSERT INTO category VALUES ('11040302', '�ż���ǰ', '���깰/���ػ�', '����/��/������', '�ɰ�/���/ŷũ��');
INSERT INTO category VALUES ('11040303', '�ż���ǰ', '���깰/���ػ�', '����/��/������', '������');
INSERT INTO category VALUES ('11040400', '�ż���ǰ', '���깰/���ػ�', '����/��/�۰�/������', '');
INSERT INTO category VALUES ('11040500', '�ż���ǰ', '���깰/���ػ�', 'ȸ/���/��ġ��/��', '');
INSERT INTO category VALUES ('11040600', '�ż���ǰ', '���깰/���ػ�', '��/�̿�/��Ÿ������', '');
INSERT INTO category VALUES ('11040700', '�ż���ǰ', '���깰/���ػ�', '��ġ/Ȳ��/�밡��', '');
INSERT INTO category VALUES ('11040800', '�ż���ǰ', '���깰/���ػ�', '�ǿ�¡��/�Ǿ/�ٽ���', '');
INSERT INTO category VALUES ('11040900', '�ż���ǰ', '���깰/���ػ�', '����/�����깰', '');
INSERT INTO category VALUES ('11041000', '�ż���ǰ', '���깰/���ػ�', '����/���ػ꼼Ʈ', '');

-- ����/���
INSERT INTO category VALUES ('11050000', '�ż���ǰ', '����/�����', '', '');
INSERT INTO category VALUES ('11050100', '�ż���ǰ', '����/�����', '���/�˷�', '');
INSERT INTO category VALUES ('11050200', '�ż���ǰ', '����/�����', '��/�������', '');
INSERT INTO category VALUES ('11050300', '�ż���ǰ', '����/�����', '����', '');
INSERT INTO category VALUES ('11050400', '�ż���ǰ', '����/�����', '�������', '');
INSERT INTO category VALUES ('11050500', '�ż���ǰ', '����/�����', '������Ұ��', '');
INSERT INTO category VALUES ('11050501', '�ż���ǰ', '����/�����', '������Ұ��', '���Ÿ�');
INSERT INTO category VALUES ('11050502', '�ż���ǰ', '����/�����', '������Ұ��', '������/����/��');
INSERT INTO category VALUES ('11050503', '�ż���ǰ', '����/�����', '������Ұ��', '����/������ũ');
INSERT INTO category VALUES ('11050504', '�ż���ǰ', '����/�����', '������Ұ��', '�Ұ��/��ä/��������');
INSERT INTO category VALUES ('11050505', '�ż���ǰ', '����/�����', '������Ұ��', '������/������');
INSERT INTO category VALUES ('11050506', '�ż���ǰ', '����/�����', '������Ұ��', '���/����');
INSERT INTO category VALUES ('11050600', '�ż���ǰ', '����/�����', '���Ի�Ұ��', '');
INSERT INTO category VALUES ('11050700', '�ż���ǰ', '����/�����', '�����/������', '');
INSERT INTO category VALUES ('11050701', '�ż���ǰ', '����/�����', '�����/������', '�Ұ��');
INSERT INTO category VALUES ('11050702', '�ż���ǰ', '����/�����', '�����/������', '�������');
INSERT INTO category VALUES ('11050703', '�ż���ǰ', '����/�����', '�����/������', '�߰��');
INSERT INTO category VALUES ('11050704', '�ż���ǰ', '����/�����', '�����/������', '�������');
INSERT INTO category VALUES ('11050705', '�ż���ǰ', '����/�����', '�����/������', '����');
INSERT INTO category VALUES ('11050706', '�ż���ǰ', '����/�����', '�����/������', '��Ÿ ������');
INSERT INTO category VALUES ('11050800', '�ż���ǰ', '����/�����', '��꼱����Ʈ', '');

-- ģȯ��/�����
INSERT INTO category VALUES ('11060000', '�ż���ǰ', 'ģȯ��/�����', '', '');














INSERT INTO category VALUES ('12000000', '����/�ǰ���ǰ', '', '', '');

-- ����/����ǰ
INSERT INTO category VALUES ('12010000', '����/�ǰ���ǰ', '����/����ǰ', '', '');
INSERT INTO category VALUES ('12010100', '����/�ǰ���ǰ', '����/����ǰ', '����', '');
INSERT INTO category VALUES ('12010200', '����/�ǰ���ǰ', '����/����ǰ', '���Ʈ/�䱸��Ʈ', '');
INSERT INTO category VALUES ('12010300', '����/�ǰ���ǰ', '����/����ǰ', '����', '');
INSERT INTO category VALUES ('12010400', '����/�ǰ���ǰ', '����/����ǰ', 'ġ��', '');
INSERT INTO category VALUES ('12010500', '����/�ǰ���ǰ', '����/����ǰ', '����/��ũ��/����', '');

-- ��ŰƮ/�����
INSERT INTO category VALUES ('12020000', '����/�ǰ���ǰ', '��ŰƮ/�����', '', '');
INSERT INTO category VALUES ('12020100', '����/�ǰ���ǰ', '��ŰƮ/�����', '��ŰƮ', '');
INSERT INTO category VALUES ('12020200', '����/�ǰ���ǰ', '��ŰƮ/�����', '������/�/��/����', '');
INSERT INTO category VALUES ('12020300', '����/�ǰ���ǰ', '��ŰƮ/�����', '����/������/ġŲ/Ƣ��', '');
INSERT INTO category VALUES ('12020400', '����/�ǰ���ǰ', '��ŰƮ/�����', '������/������ũ/��', '');
INSERT INTO category VALUES ('12020500', '����/�ǰ���ǰ', '��ŰƮ/�����', '��/�ܹ���/�/����', '');
INSERT INTO category VALUES ('12020600', '����/�ǰ���ǰ', '��ŰƮ/�����', '����/��/��', '');
INSERT INTO category VALUES ('12020700', '����/�ǰ���ǰ', '��ŰƮ/�����', '����/�ֵ���/�Ľ�Ÿ/������', '');
INSERT INTO category VALUES ('12020800', '����/�ǰ���ǰ', '��ŰƮ/�����', '�߽�/�Ͻ�/����丮', '');
INSERT INTO category VALUES ('12020900', '����/�ǰ���ǰ', '��ŰƮ/�����', '��������/����/��â/����/��', '');
INSERT INTO category VALUES ('12021000', '����/�ǰ���ǰ', '��ŰƮ/�����', '�Ｎ��/�Ź�', '');
INSERT INTO category VALUES ('12021100', '����/�ǰ���ǰ', '��ŰƮ/�����', 'ī��/¥��/�Ｎ�丮', '');

-- ��ġ/����/����
INSERT INTO category VALUES ('12030000', '����/�ǰ���ǰ', '��ġ/����/����', '', '');
INSERT INTO category VALUES ('12030100', '����/�ǰ���ǰ', '��ġ/����/����', '��ġ', '');
INSERT INTO category VALUES ('12030101', '����/�ǰ���ǰ', '��ġ/����/����', '��ġ', '����/���߱�ġ');
INSERT INTO category VALUES ('12030102', '����/�ǰ���ǰ', '��ġ/����/����', '��ġ', '��/������ġ');
INSERT INTO category VALUES ('12030103', '����/�ǰ���ǰ', '��ġ/����/����', '��ġ', '����ġ');
INSERT INTO category VALUES ('12030104', '����/�ǰ���ǰ', '��ġ/����/����', '��ġ', '����ġ/��Ÿ��ġ');
INSERT INTO category VALUES ('12030200', '����/�ǰ���ǰ', '��ġ/����/����', '����/����', '');
INSERT INTO category VALUES ('12030300', '����/�ǰ���ǰ', '��ġ/����/����', '���/���ö�/����', '');
INSERT INTO category VALUES ('12030400', '����/�ǰ���ǰ', '��ġ/����/����', '������', '');
INSERT INTO category VALUES ('12030500', '����/�ǰ���ǰ', '��ġ/����/����', '�����Ｎ������ǰ', '');

-- ���/������
INSERT INTO category VALUES ('12040000', '����/�ǰ���ǰ', '���/������', '', '');
INSERT INTO category VALUES ('12040100', '����/�ǰ���ǰ', '���/������', '���', '');
INSERT INTO category VALUES ('12040200', '����/�ǰ���ǰ', '���/������', '�Ｎ��丮', '');
INSERT INTO category VALUES ('12040300', '����/�ǰ���ǰ', '���/������', '�Ľ�Ÿ��/����/�Ǹ�', '');
INSERT INTO category VALUES ('12040400', '����/�ǰ���ǰ', '���/������', '��ġ/����/�����������', '');
INSERT INTO category VALUES ('12040500', '����/�ǰ���ǰ', '���/������', '������/��Ŭ/����������', '');
INSERT INTO category VALUES ('12040600', '����/�ǰ���ǰ', '���/������', '������������Ʈ', '');

-- ����/����/�ַ�
INSERT INTO category VALUES ('12050000', '����/�ǰ���ǰ', '����/����/�ַ�', '', '');
INSERT INTO category VALUES ('12050100', '����/�ǰ���ǰ', '����/����/�ַ�', '����', '');
INSERT INTO category VALUES ('12050200', '����/�ǰ���ǰ', '����/����/�ַ�', 'ź���', '');
INSERT INTO category VALUES ('12050300', '����/�ǰ���ǰ', '����/����/�ַ�', 'ź������', '');
INSERT INTO category VALUES ('12050400', '����/�ǰ���ǰ', '����/����/�ַ�', '����/��ä����', '');
INSERT INTO category VALUES ('12050500', '����/�ǰ���ǰ', '����/����/�ַ�', '������/�ǰ�����', '');
INSERT INTO category VALUES ('12050600', '����/�ǰ���ǰ', '����/����/�ַ�', '����/��/��Ÿ����', '');
INSERT INTO category VALUES ('12050700', '����/�ǰ���ǰ', '����/����/�ַ�', '���ἱ����Ʈ', '');
INSERT INTO category VALUES ('12050800', '����/�ǰ���ǰ', '����/����/�ַ�', '������', '');
INSERT INTO category VALUES ('12050900', '����/�ǰ���ǰ', '����/����/�ַ�', '����/���ָ����Ⱦ�', '');
INSERT INTO category VALUES ('12051000', '����/�ǰ���ǰ', '����/����/�ַ�', '�����ݸ���/Ĭ����', '');

-- Ŀ��/����/��
INSERT INTO category VALUES ('12060000', '����/�ǰ���ǰ', 'Ŀ��/����/��', '', '');
INSERT INTO category VALUES ('12060100', '����/�ǰ���ǰ', 'Ŀ��/����/��', 'Ŀ�ǹͽ�', '');
INSERT INTO category VALUES ('12060200', '����/�ǰ���ǰ', 'Ŀ��/����/��', '����/����', '');
INSERT INTO category VALUES ('12060300', '����/�ǰ���ǰ', 'Ŀ��/����/��', '�帳��/ĸ��/��ġĿ��', '');
INSERT INTO category VALUES ('12060400', '����/�ǰ���ǰ', 'Ŀ��/����/��', 'Ŀ������', '');
INSERT INTO category VALUES ('12060500', '����/�ǰ���ǰ', 'Ŀ��/����/��', 'Ȩī�����', '');
INSERT INTO category VALUES ('12060600', '����/�ǰ���ǰ', 'Ŀ��/����/��', '����/������/�Ѹ���', '');
INSERT INTO category VALUES ('12060700', '����/�ǰ���ǰ', 'Ŀ��/����/��', 'ȫ��/��ũƼ', '');
INSERT INTO category VALUES ('12060800', '����/�ǰ���ǰ', 'Ŀ��/����/��', '������/�����/����', '');
INSERT INTO category VALUES ('12060900', '����/�ǰ���ǰ', 'Ŀ��/����/��', '����/�/������', '');
INSERT INTO category VALUES ('12061000', '����/�ǰ���ǰ', 'Ŀ��/����/��', '���ھ�/������', '');
INSERT INTO category VALUES ('12061100', '����/�ǰ���ǰ', 'Ŀ��/����/��', 'Ŀ��/��������Ʈ', '');

-- ����/����/�ø���/����
INSERT INTO category VALUES ('12070000', '����/�ǰ���ǰ', '����/����/�ø���/����', '', '');
INSERT INTO category VALUES ('12070100', '����/�ǰ���ǰ', '����/����/�ø���/����', '����/��Ű/����', '');
INSERT INTO category VALUES ('12070200', '����/�ǰ���ǰ', '����/����/�ø���/����', '��/�Ѱ�/�������', '');
INSERT INTO category VALUES ('12070300', '����/�ǰ���ǰ', '����/����/�ø���/����', '�ҽ���/����/���ֽ���', '');
INSERT INTO category VALUES ('12070400', '����/�ǰ���ǰ', '����/����/�ø���/����', '����/ļ���/��', '');
INSERT INTO category VALUES ('12070500', '����/�ǰ���ǰ', '����/����/�ø���/����', '����/Ǫ��', '');
INSERT INTO category VALUES ('12070600', '����/�ǰ���ǰ', '����/����/�ø���/����', '���ݸ�/���ڹ�', '');
INSERT INTO category VALUES ('12070700', '����/�ǰ���ǰ', '����/����/�ø���/����', '�ø���', '');
INSERT INTO category VALUES ('12070800', '����/�ǰ���ǰ', '����/����/�ø���/����', '����/���̽�ũ��', '');
INSERT INTO category VALUES ('12070900', '����/�ǰ���ǰ', '����/����/�ø���/����', '����/�������', '');

-- ģȯ��/�����
INSERT INTO category VALUES ('12080000', '����/�ǰ���ǰ', 'ģȯ��/�����', '', '');
INSERT INTO category VALUES ('12080100', '����/�ǰ���ǰ', 'ģȯ��/�����', '����/ä��', '');
INSERT INTO category VALUES ('12080200', '����/�ǰ���ǰ', 'ģȯ��/�����', '����/�����', '');
INSERT INTO category VALUES ('12080300', '����/�ǰ���ǰ', 'ģȯ��/�����', '��/���/�߰�', '');
INSERT INTO category VALUES ('12080400', '����/�ǰ���ǰ', 'ģȯ��/�����', '���깰/���ػ깰', '');
INSERT INTO category VALUES ('12080500', '����/�ǰ���ǰ', 'ģȯ��/�����', '����/����ǰ/���ƽ�', '');
INSERT INTO category VALUES ('12080600', '����/�ǰ���ǰ', 'ģȯ��/�����', '����/�õ�/�����', '');
INSERT INTO category VALUES ('12080700', '����/�ǰ���ǰ', 'ģȯ��/�����', '���/���/�и�/����', '');
INSERT INTO category VALUES ('12080800', '����/�ǰ���ǰ', 'ģȯ��/�����', '���/�Ｎ��ǰ/������', '');
INSERT INTO category VALUES ('12080900', '����/�ǰ���ǰ', 'ģȯ��/�����', '��/����/Ŀ��', '');
INSERT INTO category VALUES ('12081000', '����/�ǰ���ǰ', 'ģȯ��/�����', '����/����/�ø���', '');
INSERT INTO category VALUES ('12081100', '����/�ǰ���ǰ', 'ģȯ��/�����', '�ǰ���ǰ/��', '');
INSERT INTO category VALUES ('12081200', '����/�ǰ���ǰ', 'ģȯ��/�����', '�����/ģȯ�漱����Ʈ', '');

-- ���/���/����/����
INSERT INTO category VALUES ('12090000', '����/�ǰ���ǰ', '���/���/����/����', '', '');
INSERT INTO category VALUES ('12090100', '����/�ǰ���ǰ', '���/���/����/����', '���/���', '');
INSERT INTO category VALUES ('12090200', '����/�ǰ���ǰ', '���/���/����/����', '�Ľ�Ÿ�ҽ�/�佺��', '');
INSERT INTO category VALUES ('12090300', '����/�ǰ���ǰ', '���/���/����/����', '����/�������/���μҽ�', '');
INSERT INTO category VALUES ('12090400', '����/�ǰ���ǰ', '���/���/����/����', '���/������ũ�ҽ�', '');
INSERT INTO category VALUES ('12090500', '����/�ǰ���ǰ', '���/���/����/����', '�߽�/�Ͻ�/��Ÿ�ҽ�', '');
INSERT INTO category VALUES ('12090600', '����/�ǰ���ǰ', '���/���/����/����', '������巹��', '');
INSERT INTO category VALUES ('12090700', '����/�ǰ���ǰ', '���/���/����/����', '�а���/��ħ����/��з�', '');
INSERT INTO category VALUES ('12090800', '����/�ǰ���ǰ', '���/���/����/����', '�ұ�/����/����/��ŷ�', '');
INSERT INTO category VALUES ('12090900', '����/�ǰ���ǰ', '���/���/����/����', '���̷�/����/����/����', '');
INSERT INTO category VALUES ('12091000', '����/�ǰ���ǰ', '���/���/����/����', '�Ŀ���/���⸧/���Ϸ�', '');
INSERT INTO category VALUES ('12091100', '����/�ǰ���ǰ', '���/���/����/����', '���̷�/���ϼ�����Ʈ', '');
INSERT INTO category VALUES ('12091200', '����/�ǰ���ǰ', '���/���/����/����', '�÷�/�����ͽ�/���', '');

-- ����Ŀ��/��
INSERT INTO category VALUES ('12100000', '����/�ǰ���ǰ', '����Ŀ��/��', '', '');
INSERT INTO category VALUES ('12100100', '����/�ǰ���ǰ', '����Ŀ��/��', '�Ļ�', '');
INSERT INTO category VALUES ('12100200', '����/�ǰ���ǰ', '����Ŀ��/��', '����Ŀ����', '');
INSERT INTO category VALUES ('12100300', '����/�ǰ���ǰ', '����Ŀ��/��', '��Ű/����Ʈ/����ũ', '');
INSERT INTO category VALUES ('12100400', '����/�ǰ���ǰ', '����Ŀ��/��', '������ġ', '');
INSERT INTO category VALUES ('12100500', '����/�ǰ���ǰ', '����Ŀ��/��', '�Ϲݻ�', '');
INSERT INTO category VALUES ('12100600', '����/�ǰ���ǰ', '����Ŀ��/��', 'ȣ��/��', '');
INSERT INTO category VALUES ('12100700', '����/�ǰ���ǰ', '����Ŀ��/��', '����/�õ�����', '');
INSERT INTO category VALUES ('12100800', '����/�ǰ���ǰ', '����Ŀ��/��', '��/��������', '');
-- �ǰ���ǰ
INSERT INTO category VALUES ('12110000', '����/�ǰ���ǰ', '�ǰ���ǰ', '', '');
INSERT INTO category VALUES ('12110100', '����/�ǰ���ǰ', '�ǰ���ǰ', 'ȫ��/�λ�/���', '');
INSERT INTO category VALUES ('12110200', '����/�ǰ���ǰ', '�ǰ���ǰ', '�ǰ���/�ǰ���', '');
INSERT INTO category VALUES ('12110300', '����/�ǰ���ǰ', '�ǰ���ǰ', '�ǰ��и�/�ǰ�ȯ', '');
INSERT INTO category VALUES ('12110400', '����/�ǰ���ǰ', '�ǰ���ǰ', '�ǰ���/�ǰ����', '');
INSERT INTO category VALUES ('12110500', '����/�ǰ���ǰ', '�ǰ���ǰ', '��/�ξ�����/����������', '');
INSERT INTO category VALUES ('12110600', '����/�ǰ���ǰ', '�ǰ���ǰ', '��Ÿ��', '');
INSERT INTO category VALUES ('12110700', '����/�ǰ���ǰ', '�ǰ���ǰ', '�����', '');
INSERT INTO category VALUES ('12110800', '����/�ǰ���ǰ', '�ǰ���ǰ', '�̳׶�', '');
INSERT INTO category VALUES ('12110900', '����/�ǰ���ǰ', '�ǰ���ǰ', '������/�ǰ���ɽ�ǰ', '');
INSERT INTO category VALUES ('12111000', '����/�ǰ���ǰ', '�ǰ���ǰ', '���̾�Ʈ/��Ƽ', '');
INSERT INTO category VALUES ('12111100', '����/�ǰ���ǰ', '�ǰ���ǰ', '�ｺ������', '');
INSERT INTO category VALUES ('12111200', '����/�ǰ���ǰ', '�ǰ���ǰ', '�����/��Ÿ �ǰ���ǰ', '');
INSERT INTO category VALUES ('12111300', '����/�ǰ���ǰ', '�ǰ���ǰ', '��ɺ��ǰ���ǰ', '');
INSERT INTO category VALUES ('12111400', '����/�ǰ���ǰ', '�ǰ���ǰ', '��󺰰ǰ���ǰ', '');




-- �ð�/���
INSERT INTO category VALUES ('02000000', '�м���ȭ', '', '', '');
INSERT INTO category VALUES ('02030000', '�м���ȭ', '�ð�/���', '', '');
INSERT INTO category VALUES ('02030100', '�м���ȭ', '�ð�/���', '�����/�Ҵ�Ʈ', '');
INSERT INTO category VALUES ('02030101', '�м���ȭ', '�ð�/���', '�����/�Ҵ�Ʈ', '14/18k�����');
INSERT INTO category VALUES ('02030102', '�м���ȭ', '�ð�/���', '�����/�Ҵ�Ʈ', '�ǹ������');
INSERT INTO category VALUES ('02030103', '�м���ȭ', '�ð�/���', '�����/�Ҵ�Ʈ', '�мǸ����');
INSERT INTO category VALUES ('02030104', '�м���ȭ', '�ð�/���', '�����/�Ҵ�Ʈ', '����/���������');
INSERT INTO category VALUES ('02030105', '�м���ȭ', '�ð�/���', '�����/�Ҵ�Ʈ', '���̾Ƹ������');
INSERT INTO category VALUES ('02030106', '�м���ȭ', '�ð�/���', '�����/�Ҵ�Ʈ', '���׷ο� ���̾Ƹ������');
INSERT INTO category VALUES ('02030107', '�м���ȭ', '�ð�/���', '�����/�Ҵ�Ʈ', '�Ҵ�Ʈ');
INSERT INTO category VALUES ('02030200', '�м���ȭ', '�ð�/���', '�Ͱ���', '');
INSERT INTO category VALUES ('02030300', '�м���ȭ', '�ð�/���', '����', '');
INSERT INTO category VALUES ('02030400', '�м���ȭ', '�ð�/���', '����', '');
INSERT INTO category VALUES ('02030500', '�м���ȭ', '�ð�/���', '����', '');
INSERT INTO category VALUES ('02030600', '�м���ȭ', '�ð�/���', '����', '');
INSERT INTO category VALUES ('02030700', '�м���ȭ', '�ð�/���', '��󸮼�Ʈ', '');
INSERT INTO category VALUES ('02030800', '�м���ȭ', '�ð�/���', '�������', '');
INSERT INTO category VALUES ('02030900', '�м���ȭ', '�ð�/���', '�����/��ŸACC', '');
INSERT INTO category VALUES ('02031000', '�м���ȭ', '�ð�/���', '�ð�', '');

-- ����/����
INSERT INTO category VALUES ('02040000', '�м���ȭ', '����/����', '', '');
INSERT INTO category VALUES ('02040100', '�м���ȭ', '����/����', '��������', '');
INSERT INTO category VALUES ('02040200', '�м���ȭ', '����/����', '��������', '');
INSERT INTO category VALUES ('02040300', '�м���ȭ', '����/����', 'ĳ�־󰡹�', '');
INSERT INTO category VALUES ('02040400', '�м���ȭ', '����/����', '����밡��', '');
INSERT INTO category VALUES ('02040500', '�м���ȭ', '����/����', '����', '');
INSERT INTO category VALUES ('02040600', '�м���ȭ', '����/����', '����׼�����', '');

-- ����/�尩/ACC
INSERT INTO category VALUES ('02050000', '�м���ȭ', '����/�尩/ACC', '', '');
INSERT INTO category VALUES ('02050100', '�м���ȭ', '����/�尩/ACC', '����', '');
INSERT INTO category VALUES ('02050200', '�м���ȭ', '����/�尩/ACC', '��Ʈ/ACC', '');
INSERT INTO category VALUES ('02050300', '�м���ȭ', '����/�尩/ACC', '���÷�/��ī��', '');
INSERT INTO category VALUES ('02050400', '�м���ȭ', '����/�尩/ACC', '�尩/ACC', '');
INSERT INTO category VALUES ('02050500', '�м���ȭ', '����/�尩/ACC', '��Ÿ��/���ġ/Ÿ��ACC', '');
INSERT INTO category VALUES ('02050600', '�м���ȭ', '����/�尩/ACC', '���۶�/�Ȱ�', '');
INSERT INTO category VALUES ('02050700', '�м���ȭ', '����/�尩/ACC', '���׼�����', '');
INSERT INTO category VALUES ('02050800', '�м���ȭ', '����/�尩/ACC', '�縻/ACC', '');
INSERT INTO category VALUES ('02050900', '�м���ȭ', '����/�尩/ACC', '��Ÿŷ/���뽺', '');
INSERT INTO category VALUES ('02051000', '�м���ȭ', '����/�尩/ACC', '���/���', '');
INSERT INTO category VALUES ('02051100', '�м���ȭ', '����/�尩/ACC', '�ռ���/��Ŀġ��', '');

-- ����/�ȭ
INSERT INTO category VALUES ('02060000', '�м���ȭ', '����/�ȭ', '', '');
INSERT INTO category VALUES ('02060100', '�м���ȭ', '����/�ȭ', 'SEASONAL', '');
INSERT INTO category VALUES ('02060200', '�м���ȭ', '����/�ȭ', '�����Ź�', '');
INSERT INTO category VALUES ('02060300', '�м���ȭ', '����/�ȭ', '�����Ź�', '');
INSERT INTO category VALUES ('02060400', '�м���ȭ', '����/�ȭ', '�Ƶ��Ź�', '');
INSERT INTO category VALUES ('02060500', '�м���ȭ', '����/�ȭ', '�����ǰ', '');




INSERT INTO category VALUES ('07000000', '����/���׸���', '', '', '');
INSERT INTO category VALUES ('07040201', '����/���׸���', 'ħ��/�к긯', 'ħ����ǰ', '��Ʈ/ħ��Ŀ��');
INSERT INTO category VALUES ('07040202', '����/���׸���', 'ħ��/�к긯', 'ħ����ǰ', '����/����Ŀ��');
INSERT INTO category VALUES ('07040203', '����/���׸���', 'ħ��/�к긯', 'ħ����ǰ', '���/���̺�');
INSERT INTO category VALUES ('07040204', '����/���׸���', 'ħ��/�к긯', 'ħ����ǰ', '������/�������̺�');
INSERT INTO category VALUES ('07040205', '����/���׸���', 'ħ��/�к긯', 'ħ����ǰ', '���/�е�');
INSERT INTO category VALUES ('07040206', '����/���׸���', 'ħ��/�к긯', 'ħ����ǰ', '��/��Ŀ��');
INSERT INTO category VALUES ('07040207', '����/���׸���', 'ħ��/�к긯', 'ħ����ǰ', '������Ʈ');
-- ħ�ǰ���
INSERT INTO category VALUES ('07010000', '����/���׸���', 'ħ�ǰ���', '', '');
INSERT INTO category VALUES ('07010100', '����/���׸���', 'ħ�ǰ���', 'ħ��', '');
INSERT INTO category VALUES ('07010200', '����/���׸���', 'ħ�ǰ���', '��Ʈ����', '');
INSERT INTO category VALUES ('07010300', '����/���׸���', 'ħ�ǰ���', '���庥ġ', '');
INSERT INTO category VALUES ('07010400', '����/���׸���', 'ħ�ǰ���', '��Ź', '');
INSERT INTO category VALUES ('07010500', '����/���׸���', 'ħ�ǰ���', '����', '');
INSERT INTO category VALUES ('07010600', '����/���׸���', 'ħ�ǰ���', '�ٹ�����', '');
INSERT INTO category VALUES ('07010700', '����/���׸���', 'ħ�ǰ���', '���', '');
INSERT INTO category VALUES ('07010800', '����/���׸���', 'ħ�ǰ���', '������', '');
INSERT INTO category VALUES ('07010900', '����/���׸���', 'ħ�ǰ���', 'ȭ���', '');
INSERT INTO category VALUES ('07011000', '����/���׸���', 'ħ�ǰ���', '�ſ�', '');

-- �Ž�/�ֹ氡��
INSERT INTO category VALUES ('07020000', '����/���׸���', '�Ž�/�ֹ氡��', '', '');
INSERT INTO category VALUES ('07020100', '����/���׸���', '�Ž�/�ֹ氡��', '����', '');
INSERT INTO category VALUES ('07020200', '����/���׸���', '�Ž�/�ֹ氡��', '�Ž���', '');
INSERT INTO category VALUES ('07020300', '����/���׸���', '�Ž�/�ֹ氡��', '���̺�', '');
INSERT INTO category VALUES ('07020400', '����/���׸���', '�Ž�/�ֹ氡��', '��Ź', '');
INSERT INTO category VALUES ('07020500', '����/���׸���', '�Ž�/�ֹ氡��', '������������', '');
INSERT INTO category VALUES ('07020600', '����/���׸���', '�Ž�/�ֹ氡��', '�ֹ��������', '');

-- ����/���Ƶ� ����
INSERT INTO category VALUES ('07030000', '����/���׸���', '����/���Ƶ� ����', '', '');
INSERT INTO category VALUES ('07030100', '����/���׸���', '����/���Ƶ� ����', 'å��', '');
INSERT INTO category VALUES ('07030200', '����/���׸���', '����/���Ƶ� ����', 'å��', '');
INSERT INTO category VALUES ('07030300', '����/���׸���', '����/���Ƶ� ����', '����', '');
INSERT INTO category VALUES ('07030400', '����/���׸���', '����/���Ƶ� ����', '���Ƶ�����', '');
INSERT INTO category VALUES ('07030500', '����/���׸���', '����/���Ƶ� ����', '�繫�밡��', '');
INSERT INTO category VALUES ('07030600', '����/���׸���', '����/���Ƶ� ����', '�����밡��', '');
INSERT INTO category VALUES ('07030700', '����/���׸���', '����/���Ƶ� ����', '�߿ܰ���', '');
-- ħ��/�к긯
INSERT INTO category VALUES ('07040000', '����/���׸���', 'ħ��/�к긯', '', '');
INSERT INTO category VALUES ('07040100', '����/���׸���', 'ħ��/�к긯', 'ħ����Ʈ', '');
INSERT INTO category VALUES ('07040200', '����/���׸���', 'ħ��/�к긯', 'ħ����ǰ', '');
INSERT INTO category VALUES ('07040300', '����/���׸���', 'ħ��/�к긯', '����ħ��', '');
INSERT INTO category VALUES ('07040400', '����/���׸���', 'ħ��/�к긯', '����ħ��', '');
INSERT INTO category VALUES ('07040500', '����/���׸���', 'ħ��/�к긯', 'Ŀư', '');
INSERT INTO category VALUES ('07040600', '����/���׸���', 'ħ��/�к긯', '���ؽ�/��ɼ�ħ��', '');
INSERT INTO category VALUES ('07040700', '����/���׸���', 'ħ��/�к긯', '������', '');
INSERT INTO category VALUES ('07040800', '����/���׸���', 'ħ��/�к긯', '����ε�', '');
INSERT INTO category VALUES ('07040900', '����/���׸���', 'ħ��/�к긯', '����/ī��Ʈ', '');
INSERT INTO category VALUES ('07041000', '����/���׸���', 'ħ��/�к긯', 'Ÿ��', '');
INSERT INTO category VALUES ('07041100', '����/���׸���', 'ħ��/�к긯', '���/�漮', '');
INSERT INTO category VALUES ('07041200', '����/���׸���', 'ħ��/�к긯', '��Ȱ��ǰ/Ŀ����', '');

-- ������/���׸����ǰ
INSERT INTO category VALUES ('07050000', '����/���׸���', '������/���׸����ǰ', '', '');
INSERT INTO category VALUES ('07050100', '����/���׸���', '������/���׸����ǰ', '������', '');
INSERT INTO category VALUES ('07050200', '����/���׸���', '������/���׸����ǰ', '������', '');
INSERT INTO category VALUES ('07050300', '����/���׸���', '������/���׸����ǰ', '���׸�������', '');
INSERT INTO category VALUES ('07050400', '����/���׸���', '������/���׸����ǰ', '���ĵ�', '');
INSERT INTO category VALUES ('07050500', '����/���׸���', '������/���׸����ǰ', 'ĵ��/��ǻ��', '');
INSERT INTO category VALUES ('07050600', '����/���׸���', '������/���׸����ǰ', '�ð�', '');
INSERT INTO category VALUES ('07050700', '����/���׸���', '������/���׸����ǰ', '����/�����/ȭ��', '');
INSERT INTO category VALUES ('07050800', '����/���׸���', '������/���׸����ǰ', '���� ��ǰ', '');
INSERT INTO category VALUES ('07050900', '����/���׸���', '������/���׸����ǰ', '���׸�����Ƽ��', '');
INSERT INTO category VALUES ('07051000', '����/���׸���', '������/���׸����ǰ', '������', '');
INSERT INTO category VALUES ('07051100', '����/���׸���', '������/���׸����ǰ', 'Ȩ��Ƽ��ǰ', '');
INSERT INTO category VALUES ('07051200', '����/���׸���', '������/���׸����ǰ', '�̼���/��Ʈ��', '');

-- DIY/�ð�
INSERT INTO category VALUES ('07060000', '����/���׸���', 'DIY/�ð�', '', '');
INSERT INTO category VALUES ('07060100', '����/���׸���', 'DIY/�ð�', '�����ٴڽð�', '');
INSERT INTO category VALUES ('07060200', '����/���׸���', 'DIY/�ð�', '����/�߹��ð�', '');
INSERT INTO category VALUES ('07060300', '����/���׸���', 'DIY/�ð�', 'âȣ�ð�', '');
INSERT INTO category VALUES ('07060400', '����/���׸���', 'DIY/�ð�', '����/âȣ ��ǰ', '');
INSERT INTO category VALUES ('07060500', '����/���׸���', 'DIY/�ð�', '��ǽð�', '');
INSERT INTO category VALUES ('07060600', '����/���׸���', 'DIY/�ð�', '�ֹ�ð�', '');
INSERT INTO category VALUES ('07060700', '����/���׸���', 'DIY/�ð�', '����Ʈ�ð�', '');
INSERT INTO category VALUES ('07060800', '����/���׸���', 'DIY/�ð�', '����/�����ǰ', '');
INSERT INTO category VALUES ('07060900', '����/���׸���', 'DIY/�ð�', '����Ʈ/����Ʈ��ǰ', '');
INSERT INTO category VALUES ('07061000', '����/���׸���', 'DIY/�ð�', '�ٴ���/Ÿ��/��Ÿ����', '');
INSERT INTO category VALUES ('07061100', '����/���׸���', 'DIY/�ð�', '��Ʈ��/��ƼĿ', '');
INSERT INTO category VALUES ('07061200', '����/���׸���', 'DIY/�ð�', '��ŸDIY��ǰ', '');









-- ��ǻ��/��Ʈ��/�º� ī�װ�
INSERT INTO category VALUES ('09000000', '������/��Ż', '', '', '');
INSERT INTO category VALUES ('09010000', '������/��Ż', '��ǻ��/��Ʈ��/�º�', '', '');
INSERT INTO category VALUES ('09010100', '������/��Ż', '��ǻ��/��Ʈ��/�º�', '��Ʈ��', '');
INSERT INTO category VALUES ('09090101', '������/��Ż', '����/���Ⱑ��', '����Ŀ', '�Ϲݽ���Ŀ');
INSERT INTO category VALUES ('09090102', '������/��Ż', '����/���Ⱑ��', '����Ŀ', '�����������Ŀ');
INSERT INTO category VALUES ('09090103', '������/��Ż', '����/���Ⱑ��', '����Ŀ', 'AI����Ŀ');
INSERT INTO category VALUES ('09090104', '������/��Ż', '����/���Ⱑ��', '����Ŀ', 'ä�ν���Ŀ');
INSERT INTO category VALUES ('09090105', '������/��Ż', '����/���Ⱑ��', '����Ŀ', 'PC����Ŀ');
INSERT INTO category VALUES ('09090106', '������/��Ż', '����/���Ⱑ��', '����Ŀ', '�����');
INSERT INTO category VALUES ('09010200', '������/��Ż', '��ǻ��/��Ʈ��/�º�', '�º�PC/�е�', '');
INSERT INTO category VALUES ('09010300', '������/��Ż', '��ǻ��/��Ʈ��/�º�', '���� ��Ʈ��', '');
INSERT INTO category VALUES ('09010400', '������/��Ż', '��ǻ��/��Ʈ��/�º�', '��Ʈ�� �׼�����', '');
INSERT INTO category VALUES ('09010500', '������/��Ż', '��ǻ��/��Ʈ��/�º�', '�º�PC �׼�����', '');
INSERT INTO category VALUES ('09010600', '������/��Ż', '��ǻ��/��Ʈ��/�º�', '�����', '');
INSERT INTO category VALUES ('09010700', '������/��Ż', '��ǻ��/��Ʈ��/�º�', '����ũž', '');

-- ����/Ÿ��Ʋ ī�װ�
INSERT INTO category VALUES ('09020000', '������/��Ż', '����/Ÿ��Ʋ', '', '');
INSERT INTO category VALUES ('09020100', '������/��Ż', '����/Ÿ��Ʋ', '���ӱ�', '');
INSERT INTO category VALUES ('09020200', '������/��Ż', '����/Ÿ��Ʋ', '���� Ÿ��Ʋ', '');
INSERT INTO category VALUES ('09020300', '������/��Ż', '����/Ÿ��Ʋ', '���� �ֺ����', '');
INSERT INTO category VALUES ('09020400', '������/��Ż', '����/Ÿ��Ʋ', '�÷��̽����̼�', '');
INSERT INTO category VALUES ('09020500', '������/��Ż', '����/Ÿ��Ʋ', '���ٵ�', '');
INSERT INTO category VALUES ('09020600', '������/��Ż', '����/Ÿ��Ʋ', '��ŧ����', '');
INSERT INTO category VALUES ('09020700', '������/��Ż', '����/Ÿ��Ʋ', 'XBOX', '');

-- PC�ֺ����/������ġ ī�װ�
INSERT INTO category VALUES ('09030000', '������/��Ż', 'PC�ֺ����/������ġ', '', '');
INSERT INTO category VALUES ('09030100', '������/��Ż', 'PC�ֺ����/������ġ', 'Ű����/���콺', '');
INSERT INTO category VALUES ('09030200', '������/��Ż', 'PC�ֺ����/������ġ', 'PC�׼�����/���̺�', '');
INSERT INTO category VALUES ('09030300', '������/��Ż', 'PC�ֺ����/������ġ', 'PC��ǰ/CPU', '');
INSERT INTO category VALUES ('09030400', '������/��Ż', 'PC�ֺ����/������ġ', 'PC�ֺ����', '');
INSERT INTO category VALUES ('09030500', '������/��Ż', 'PC�ֺ����/������ġ', '�̵�� ���', '');
INSERT INTO category VALUES ('09030600', '������/��Ż', 'PC�ֺ����/������ġ', '������ġ', '');
INSERT INTO category VALUES ('09030700', '������/��Ż', 'PC�ֺ����/������ġ', '������/���ձ�', '');

-- ī�޶�/ķ�ڴ� ī�װ�
INSERT INTO category VALUES ('09040000', '������/��Ż', 'ī�޶�/ķ�ڴ�', '', '');
INSERT INTO category VALUES ('09040100', '������/��Ż', 'ī�޶�/ķ�ڴ�', '������ī�޶�/�׼�ķ', '');
INSERT INTO category VALUES ('09040200', '������/��Ż', 'ī�޶�/ķ�ڴ�', '����/�����ǰ', '');
INSERT INTO category VALUES ('09040300', '������/��Ż', 'ī�޶�/ķ�ڴ�', '�Ｎ/�ʸ�ī�޶�', '');
INSERT INTO category VALUES ('09040400', '������/��Ż', 'ī�޶�/ķ�ڴ�', 'ī�޶�/ķ�ڴ���ǰ', '');
INSERT INTO category VALUES ('09040500', '������/��Ż', 'ī�޶�/ķ�ڴ�', '�ﰢ��/���̽�', '');
INSERT INTO category VALUES ('09040600', '������/��Ż', 'ī�޶�/ķ�ڴ�', '�Կ��� ���', '');
INSERT INTO category VALUES ('09040700', '������/��Ż', 'ī�޶�/ķ�ڴ�', '1�ι̵�� �����', '');
INSERT INTO category VALUES ('09040800', '������/��Ż', 'ī�޶�/ķ�ڴ�', 'CCTV', '');

-- ������/�������� ī�װ�
INSERT INTO category VALUES ('09050000', '������/��Ż', '������/��������', '', '');
INSERT INTO category VALUES ('09050100', '������/��Ż', '������/��������', '�����ǰ', '');
INSERT INTO category VALUES ('09050200', '������/��Ż', '������/��������', '������/����û����', '');
INSERT INTO category VALUES ('09050300', '������/��Ż', '������/��������', '��ǳ��/��ǳ��', '');
INSERT INTO category VALUES ('09050400', '������/��Ż', '������/��������', '������', '');

-- ����/���ڽ� ī�װ�
INSERT INTO category VALUES ('09060000', '������/��Ż', '����/���ڽ�', '', '');
INSERT INTO category VALUES ('09060100', '������/��Ż', '����/���ڽ�', '������̼�/��ǰ', '');
INSERT INTO category VALUES ('09060200', '������/��Ż', '����/���ڽ�', '���ڽ�', '');
INSERT INTO category VALUES ('09060300', '������/��Ż', '����/���ڽ�', '�����н�', '');

-- ��Ź��/��Ȱ���� ī�װ�
INSERT INTO category VALUES ('09070000', '������/��Ż', '��Ź��/��Ȱ����', '', '');
INSERT INTO category VALUES ('09070100', '������/��Ż', '��Ź��/��Ȱ����', '���̽�', '');
INSERT INTO category VALUES ('09070200', '������/��Ż', '��Ź��/��Ȱ����', '��Ź��/������/�Ƿ�������', '');
INSERT INTO category VALUES ('09070300', '������/��Ż', '��Ź��/��Ȱ����', 'û�ұ�', '');
INSERT INTO category VALUES ('09070400', '������/��Ż', '��Ź��/��Ȱ����', '��ȭ��/������', '');
INSERT INTO category VALUES ('09070500', '������/��Ż', '��Ź��/��Ȱ����', '�ٸ���/���/��Ǯ', '');

-- �����/�ֹ氡�� ī�װ�
INSERT INTO category VALUES ('09080000', '������/��Ż', '�����/�ֹ氡��', '', '');
INSERT INTO category VALUES ('09080100', '������/��Ż', '�����/�ֹ氡��', '�����/��ġ�����', '');
INSERT INTO category VALUES ('09080200', '������/��Ż', '�����/�ֹ氡��', '������', '');
INSERT INTO category VALUES ('09080300', '������/��Ż', '�����/�ֹ氡��', '����/���ⷹ����', '');
INSERT INTO category VALUES ('09080400', '������/��Ż', '�����/�ֹ氡��', '����/���ڷ�����', '');
INSERT INTO category VALUES ('09080500', '������/��Ż', '�����/�ֹ氡��', '�ı⼼ô/���Ĺ�ó����', '');
INSERT INTO category VALUES ('09080600', '������/��Ż', '�����/�ֹ氡��', '�ͼ�/�����', '');
INSERT INTO category VALUES ('09080700', '������/��Ż', '�����/�ֹ氡��', '�ֹ��������', '');
INSERT INTO category VALUES ('09080800', '������/��Ż', '�����/�ֹ氡��', 'Ŀ�Ǹӽ�/Ŀ�Ǹ���Ŀ', '');
INSERT INTO category VALUES ('09080900', '������/��Ż', '�����/�ֹ氡��', '������/����', '');

-- ����/���Ⱑ�� ī�װ�
INSERT INTO category VALUES ('09090000', '������/��Ż', '����/���Ⱑ��', '', '');
INSERT INTO category VALUES ('09090100', '������/��Ż', '����/���Ⱑ��', '����Ŀ', '');
INSERT INTO category VALUES ('09090200', '������/��Ż', '����/���Ⱑ��', '�̾���/�����', '');
INSERT INTO category VALUES ('09090300', '������/��Ż', '����/���Ⱑ��', '�����/HiFi', '');
INSERT INTO category VALUES ('09090400', '������/��Ż', '����/���Ⱑ��', '�н����/��Ÿ����', '');
INSERT INTO category VALUES ('09090500', '������/��Ż', '����/���Ⱑ��', 'TV', '');
INSERT INTO category VALUES ('09090600', '������/��Ż', '����/���Ⱑ��', 'Ȩ�þ���/DVD', '');

-- �޴���/����Ʈ��� ī�װ�
INSERT INTO category VALUES ('09100000', '������/��Ż', '�޴���/����Ʈ���', '', '');
INSERT INTO category VALUES ('09100100', '������/��Ż', '�޴���/����Ʈ���', '�ű԰���', '');
INSERT INTO category VALUES ('09100200', '������/��Ż', '�޴���/����Ʈ���', '��ȣ�̵�', '');
INSERT INTO category VALUES ('09100300', '������/��Ż', '�޴���/����Ʈ���', '��⺯��', '');
INSERT INTO category VALUES ('09100400', '������/��Ż', '�޴���/����Ʈ���', '�ڱ�����/�����', '');
INSERT INTO category VALUES ('09100500', '������/��Ż', '�޴���/����Ʈ���', '�޴��� ���̽�', '');
INSERT INTO category VALUES ('09100600', '������/��Ż', '�޴���/����Ʈ���', '�޴����׼�����', '');
INSERT INTO category VALUES ('09100700', '������/��Ż', '�޴���/����Ʈ���', '����Ʈ��ġ/���', '');

-- ��Ż ī�װ�
INSERT INTO category VALUES ('09110000', '������/��Ż', '��Ż', '', '');
INSERT INTO category VALUES ('09110100', '������/��Ż', '��Ż', '������', '');
INSERT INTO category VALUES ('09110200', '������/��Ż', '��Ż', '����û����/������', '');
INSERT INTO category VALUES ('09110300', '������/��Ż', '��Ż', '��', '');
INSERT INTO category VALUES ('09110400', '������/��Ż', '��Ż', '������', '');
INSERT INTO category VALUES ('09110500', '������/��Ż', '��Ż', '��Ź��/������/��Ÿ�Ϸ�', '');
INSERT INTO category VALUES ('09110600', '������/��Ż', '��Ż', '�ı⼼ô��/�ֹ氡��', '');
INSERT INTO category VALUES ('09110700', '������/��Ż', '��Ż', '�����', '');
INSERT INTO category VALUES ('09110800', '������/��Ż', '��Ż', '�ȸ�����', '');
INSERT INTO category VALUES ('09110900', '������/��Ż', '��Ż', 'ħ��/��Ʈ����', '');
INSERT INTO category VALUES ('09111000', '������/��Ż', '��Ż', 'TV', '');
INSERT INTO category VALUES ('09111100', '������/��Ż', '��Ż', '�ｺ�ɾ�', '');
INSERT INTO category VALUES ('09111200', '������/��Ż', '��Ż', '����ī/Ÿ�̾�', '');
INSERT INTO category VALUES ('09111300', '������/��Ż', '��Ż', '�ݷ���ǰ', '');
INSERT INTO category VALUES ('09111400', '������/��Ż', '��Ż', '��Ÿ ��Ż��ǰ', '');

INSERT INTO category VALUES ('10000000', '����/e����/����/����', '', '', '');

------------------------------------ ���� ī�װ� 
-- ��ǰ
-- ī�װ� ������ ����
INSERT INTO category VALUES ('01020501', '��ǰ', '������ǰ', '����', '');
INSERT INTO category VALUES ('01000000', '��ǰ', '', '', '');
INSERT INTO category VALUES ('01020000', '��ǰ', '', '','');
INSERT INTO category VALUES ('01020101', '��ǰ', '������ǰ', '����', '');
INSERT INTO category VALUES ('01020202', '��ǰ', '������ǰ', '����', '');
INSERT INTO category VALUES ('01020303', '��ǰ', '������ǰ', '����', '');
INSERT INTO category VALUES ('01020404', '��ǰ', '������ǰ', '�ƿ���', '');
INSERT INTO category VALUES ('01020505', '��ǰ', '������ǰ', '����', '');
INSERT INTO category VALUES ('01020606', '��ǰ', '������ǰ', '����', '');
INSERT INTO category VALUES ('01020707', '��ǰ', '������ǰ', '���ǽ�', '');
INSERT INTO category VALUES ('01020808', '��ǰ', '������ǰ', '�ð�', '');
INSERT INTO category VALUES ('01020909', '��ǰ', '������ǰ', '�Ȱ�/���۶�', '');
INSERT INTO category VALUES ('01021010', '��ǰ', '������ǰ', '���Ƶ�', '');


INSERT INTO category VALUES ('01020212', '��ǰ', '������ǰ', '����', '');
INSERT INTO category VALUES ('01020313', '��ǰ', '������ǰ', '����', '');
INSERT INTO category VALUES ('01020414', '��ǰ', '������ǰ', '�ƿ���', '');
INSERT INTO category VALUES ('01020515', '��ǰ', '������ǰ', '����', '');
INSERT INTO category VALUES ('01020616', '��ǰ', '������ǰ', '����', '');
INSERT INTO category VALUES ('01020717', '��ǰ', '������ǰ', '���ǽ�', '');
INSERT INTO category VALUES ('01020818', '��ǰ', '������ǰ', '�ð�', '');
INSERT INTO category VALUES ('01020919', '��ǰ', '������ǰ', '�Ȱ�/���۶�', '');
INSERT INTO category VALUES ('01021020', '��ǰ', '������ǰ', '���Ƶ�', '');



INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '�ɶ�Ÿ��');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, 'https://sui.ssgcdn.com/cmpt/banner/201708/2017081013263780463968040496_758.jpg', '��귣��');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '����ũ');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '�����Ⱦ�');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '�Ｚ���Ľ����');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '�ѿ��');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '������ǰ');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, 'ġŰŸ(�ٳ���/����)');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '����');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '�ݵ��÷���');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '����');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, 'JBL');

INSERT INTO brand VALUES (brand_seq.NEXTVAL, NULL, '�е�');


  -- ���� �귣��
 insert into brand values(brand_seq.NEXTVAL,NULL,'�ϸ�ī��');
 insert into brand values(brand_seq.NEXTVAL,NULL,'JBL');
 insert into brand values(brand_seq.NEXTVAL,NULL,'���');
 insert into brand values(brand_seq.NEXTVAL,NULL,'���');
 insert into brand values(brand_seq.NEXTVAL,NULL,'����');
 insert into brand values(brand_seq.NEXTVAL,NULL,'���׹�');
 insert into brand values(brand_seq.NEXTVAL,NULL,'�߷յ��ĸ�');
 insert into brand values(brand_seq.NEXTVAL,NULL,'�����');
 insert into brand values(brand_seq.NEXTVAL,NULL,'�����׷� by ODE');
 insert into brand values(brand_seq.NEXTVAL,NULL,'������');
 

INSERT INTO brand VALUES( brand_seq.NEXTVAL ,'������'  );
INSERT INTO brand VALUES( brand_seq.NEXTVAL ,'����'  );
INSERT INTO brand VALUES( brand_seq.NEXTVAL ,'�Ǻ���'  );
INSERT INTO brand VALUES( brand_seq.NEXTVAL ,'����ũ'  );


INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '���ڸ�');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '�̸�Ʈ');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '����ũ');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '�ݵ��÷���');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '�ż����ȭ��');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '�ѿ��');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '������ǰ');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, '(��)����');

INSERT INTO sellerStore VALUES (seller_seq.NEXTVAL, 'JBL');


-- ���� �����
 --���������
 insert into sellerstore values(seller_seq.NEXTVAL,'�Ｚ���ؿ���ġ');
 insert into sellerstore values(seller_seq.NEXTVAL,'�Ｚ�ϸ��¶��ν����');
 insert into sellerstore values(seller_seq.NEXTVAL,'���');
 insert into sellerstore values(seller_seq.NEXTVAL,'���׷�����');
 insert into sellerstore values(seller_seq.NEXTVAL,'���彺�丮');
 insert into sellerstore values(seller_seq.NEXTVAL,'IT��ųʸ�_���ͻ���/�뱤 �Ǹ��ڽ����');
 insert into sellerstore values(seller_seq.NEXTVAL,'���ɷ��þ�');
 insert into sellerstore values(seller_seq.NEXTVAL,'�����_���̺�/������');

-- ���� �����
INSERT INTO sellerstore VALUES( seller_seq.NEXTVAL ,'�̹��ǹ��'  );
----------------------------------------------------------------------------------
-- ��ۿɼ� ���̺� ����
-- ��ۿɼ� ������ ����
-- ��� �ɼ� ���̺� ( ���̵�, ���ȸ���̸�, ��ۿɼ��̸�, ��ۼ���, �⺻��۷�, �����̸�. ��ۿ���)


INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , 'ssg', '�����', '���� �ֹ��ϸ� 16�ú��� ����', 3000,  '����', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg', '�����', '���� �ֹ��ϸ� 10�ú��� ����', 3000, '���', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '�����', '���� �ֹ��ϸ� 10�ú��� ����', 3000, '�λ�', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '�������', '���� �ֹ��ϸ� ���� ~06�ñ��� ����', 3000, '����', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg', '�������', '���� �ֹ��ϸ� ���� ~06�ñ��� ����', 3000, '���', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '1DAY���', '23�ñ��� �ֹ� �� ���� ����', 3000, '���', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '1DAY���', '23�ñ��� �ֹ� �� ���� ����', 3000, '����', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , '�Ե��۷ι�������', '�Ե��ù�', '�Ϲ��ù�', 2500, '����', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , '�����ù�', '�����ù�', '�Ϲ��ù�', 2500, '����', '��۰���' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , 'cj�������', 'cj�������', '�Ϲ��ù�', 3000, '����', '��۰���' );
COMMIT;

--------------------------
--Ư�� insert
INSERT INTO specialprice VALUES (1, 'https://sstatic.ssgcdn.com/promo/event/ssg/202405/45606928435458158.jpg', 'STACCATO����ȭ ���� �α� ���� 40�� ��1', TO_DATE('2024-05-01'), TO_DATE('2024-05-31'), 61);

INSERT INTO specialprice VALUES (2, 'https://sstatic.ssgcdn.com/promo/event/ssg/202404/44829923700338303.jpg', '���������� ������ �Բ� ���� �غ� + ����Ƽ����, ���ǽ� �Ż��߰� ����', TO_DATE('2024-05-01'), TO_DATE('2024-05-31'), 30);

INSERT INTO specialprice VALUES (3, 'https://sstatic.ssgcdn.com/promo/event/ssg/202404/44900931049498046.jpg' , 'LG���� �����Ǵ� ~28%���� ���ܵ� �߰� ����ǰ + ���� ���ι�', TO_DATE('2024-05-01'), TO_DATE('2024-05-31'), 23);

INSERT INTO specialprice VALUES (0, 'none' , 'none', TO_DATE('1111-05-01'), TO_DATE('9999-05-31'), 0);


--��ǻ�ǰ
INSERT INTO product VALUES (70201, '07040202', 0, 9, 8, 11, '�𽽸� �ð� ���� ��Ʈ 50*70 BL (������+����Ŀ��2P)', '��ǰ��ȣ : 70201', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70201, '�𽽸� �ð� ���� ��Ʈ 50*70 BL (������+����Ŀ��2P)', '�𽽸� �ð� ���� ��Ʈ 50*70 BL (������+����Ŀ��2P)',NULL ,19900, NULL);
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70201,'\SSGSSAK\pay\image\70201_i1_1200.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70201,'\SSGSSAK\pay\image\70201_i1_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70201,'\SSGSSAK\pay\image\70201_i2_1200.avif','other');
INSERT INTO review VALUES (review_seq.NEXTVAL,70201,'daetu01',null,'�����մϴ�',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70201,'m_eum01',null,'�ְ���',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70201,'d_Chan01',null,'���ƿ�',SYSDATE,'�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,70201,'dyoung01',null,'���� ���� ��ǰ�̶� �籸���մϴ�.',SYSDATE,'�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,70201,'mggun01',null,'�׻� �̰͸�����ؿ�',SYSDATE,'�Ϲ�',2,3,2,3);


INSERT INTO product VALUES (70202, '07040202', 0, 9, 8, 11, '����� ������ ���� ���� Ŀ��_70x50cm_������', '��ǰ��ȣ : 70202', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70202, '����� ������ ���� ���� Ŀ��_70x50cm_������', '����� ������ ���� ���� Ŀ��_70x50cm_������',NULL ,9900, NULL);
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70202,'\SSGSSAK\pay\image\70202_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70202,'\SSGSSAK\pay\image\70202_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70202,'\SSGSSAK\pay\image\70202_i3_1200.avif','other');
INSERT INTO review VALUES (review_seq.NEXTVAL,70202,'daetu01',null,'�����մϴ�',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70202,'m_eum01',null,'�ְ���',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70202,'d_Chan01',null,'���ƿ�',SYSDATE,'�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,70202,'dyoung01',null,'���� ���� ��ǰ�̶� �籸���մϴ�.',SYSDATE,'�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,70202,'mggun01',null,'�׻� �̰͸�����ؿ�',SYSDATE,'�Ϲ�',2,3,2,3);


INSERT INTO product VALUES (70203, '07040202', 0, 9, 8, 11, '[������ǰ] ���� ����Ʈ ���� ����Ʈ(NEW)', '��ǰ��ȣ : 70203', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70203, '[������ǰ] ���� ����Ʈ ���� ����Ʈ(NEW)', '[������ǰ] ���� ����Ʈ ���� ����Ʈ(NEW)',NULL ,158400, NULL);
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70203,'\SSGSSAK\pay\image\70203_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70203,'\SSGSSAK\pay\image\70203_i1_1100.avif','other');
INSERT INTO review VALUES (review_seq.NEXTVAL,70203,'daetu01',null,'�����մϴ�',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70203,'m_eum01',null,'�ְ���',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70203,'d_Chan01',null,'���ƿ�',SYSDATE,'�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,70203,'dyoung01',null,'���� ���� ��ǰ�̶� �籸���մϴ�.',SYSDATE,'�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,70203,'mggun01',null,'�׻� �̰͸�����ؿ�',SYSDATE,'�Ϲ�',2,3,2,3);

INSERT INTO product VALUES (70204, '07040202', 0, 9, 8, 11, '[���ϰ�����] ���̴н� ���� ���� ����Ŀ�� 40x60 / 50x70', '��ǰ��ȣ : 70204', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70204, '[���ϰ�����] ���̴н� ���� ���� ����Ŀ�� 40x60 / 50x70', '[���ϰ�����] ���̴н� ���� ���� ����Ŀ�� 40x60 / 50x70',NULL ,8455, NULL);
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70204,'\SSGSSAK\pay\image\70204_i3_1200.avif','other');
INSERT INTO review VALUES (review_seq.NEXTVAL,70204,'daetu01',null,'�����մϴ�',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70204,'m_eum01',null,'�ְ���',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70204,'d_Chan01',null,'���ƿ�',SYSDATE,'�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,70204,'dyoung01',null,'���� ���� ��ǰ�̶� �籸���մϴ�.',SYSDATE,'�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,70204,'mggun01',null,'�׻� �̰͸�����ؿ�',SYSDATE,'�Ϲ�',2,3,2,3);

INSERT INTO product VALUES (70205, '07040202', 0, 9, 8, 11, '�׷��ὡ�޸�������', '��ǰ��ȣ : 70205', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70205, '�׷��ὡ�޸�������', '�׷��ὡ�޸�������',NULL ,33900, NULL);
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70205,'\SSGSSAK\pay\image\70205_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70205,'\SSGSSAK\pay\image\70205_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70205,'\SSGSSAK\pay\image\70205_i3_1200.avif','other');
INSERT INTO review VALUES (review_seq.NEXTVAL,70205,'daetu01',null,'�����մϴ�',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70205,'m_eum01',null,'�ְ���',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70205,'d_Chan01',null,'���ƿ�',SYSDATE,'�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,70205,'dyoung01',null,'���� ���� ��ǰ�̶� �籸���մϴ�.',SYSDATE,'�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,70205,'mggun01',null,'�׻� �̰͸�����ؿ�',SYSDATE,'�Ϲ�',2,3,2,3);

INSERT INTO product VALUES (70206, '07040202', 0, 9, 8, 11, 'EVERREST ���ͺ� �޸��� ����', '��ǰ��ȣ : 70206', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70206, 'EVERREST ���ͺ� �޸��� ����', 'EVERREST ���ͺ� �޸��� ����',NULL ,21480, NULL);
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70206,'\SSGSSAK\pay\image\70206_i1_1200.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70206,'\SSGSSAK\pay\image\70206_i1_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70206,'\SSGSSAK\pay\image\70206_i2_1200.avif','other');
INSERT INTO review VALUES (review_seq.NEXTVAL,70206,'daetu01',null,'�����մϴ�',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70206,'m_eum01',null,'�ְ���',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70206,'d_Chan01',null,'���ƿ�',SYSDATE,'�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,70206,'dyoung01',null,'���� ���� ��ǰ�̶� �籸���մϴ�.',SYSDATE,'�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,70206,'mggun01',null,'�׻� �̰͸�����ؿ�',SYSDATE,'�Ϲ�',2,3,2,3);


INSERT INTO product VALUES (70207, '07040202', 0, 9, 8, 11, '�ױ� ���� ������ 50x70 2P', '��ǰ��ȣ : 70207', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70207, '�ױ� ���� ������ 50x70 2P', '�ױ� ���� ������ 50x70 2P',NULL ,22015, NULL);
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70207,'\SSGSSAK\pay\image\70207_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70207,'\SSGSSAK\pay\image\70207_i1_1100.webp','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70207,'\SSGSSAK\pay\image\70207_i2_1200.webp','other');
INSERT INTO review VALUES (review_seq.NEXTVAL,70207,'daetu01',null,'�����մϴ�',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70207,'m_eum01',null,'�ְ���',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70207,'d_Chan01',null,'���ƿ�',SYSDATE,'�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,70207,'dyoung01',null,'���� ���� ��ǰ�̶� �籸���մϴ�.',SYSDATE,'�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,70207,'mggun01',null,'�׻� �̰͸�����ؿ�',SYSDATE,'�Ϲ�',2,3,2,3);


INSERT INTO product VALUES (70208, '07040202', 0, 9, 8, 11, '���� ���� �Ǳ׸�Ʈ ����� ���� Ŀ�� ', '��ǰ��ȣ : 70208', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70208, '���� ���� �Ǳ׸�Ʈ ����� ���� Ŀ�� ', '���� ���� �Ǳ׸�Ʈ ����� ���� Ŀ�� ',NULL ,7275, NULL);
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70208,'\SSGSSAK\pay\image\70208_i1_1100.webp','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70208,'\SSGSSAK\pay\image\70208_i1_1100.webp','other');
INSERT INTO review VALUES (review_seq.NEXTVAL,70208,'daetu01',null,'�����մϴ�',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70208,'m_eum01',null,'�ְ���',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70208,'d_Chan01',null,'���ƿ�',SYSDATE,'�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,70208,'dyoung01',null,'���� ���� ��ǰ�̶� �籸���մϴ�.',SYSDATE,'�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,70208,'mggun01',null,'�׻� �̰͸�����ؿ�',SYSDATE,'�Ϲ�',2,3,2,3);


INSERT INTO product VALUES (70209, '07040202', 0, 9, 8, 11, 'HT)���̱׷��̺���Ŀ��', '��ǰ��ȣ : 70209', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70209, 'HT)���̱׷��̺���Ŀ��', 'HT)���̱׷��̺���Ŀ��',NULL ,7900, NULL);
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70209,'\SSGSSAK\pay\image\70209_i1_1100.webp','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70209,'\SSGSSAK\pay\image\70209_i1_1100.webp','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70209,'\SSGSSAK\pay\image\70209_i2_1200.webp','other');
INSERT INTO review VALUES (review_seq.NEXTVAL,70209,'daetu01',null,'�����մϴ�',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70209,'m_eum01',null,'�ְ���',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70209,'d_Chan01',null,'���ƿ�',SYSDATE,'�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,70209,'dyoung01',null,'���� ���� ��ǰ�̶� �籸���մϴ�.',SYSDATE,'�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,70209,'mggun01',null,'�׻� �̰͸�����ؿ�',SYSDATE,'�Ϲ�',2,3,2,3);


INSERT INTO product VALUES (70210, '07040202', 0, 9, 8, 11, '��е� 40�� ���� �����ú� ����Ŀ�� 40*60 NY', '��ǰ��ȣ : 70210', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 70210, '��е� 40�� ���� �����ú� ����Ŀ�� 40*60 NY', '��е� 40�� ���� �����ú� ����Ŀ�� 40*60 NY',NULL ,8900, NULL);
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70210,'\SSGSSAK\pay\image\70210_i1_1200.webp','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70210,'\SSGSSAK\pay\image\70210_i1_1200.webp','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,70210,'\SSGSSAK\pay\image\70210_i2_1200.webp','other');
INSERT INTO review VALUES (review_seq.NEXTVAL,70210,'daetu01',null,'�����մϴ�',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70210,'m_eum01',null,'�ְ���',SYSDATE,'�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,70210,'d_Chan01',null,'���ƿ�',SYSDATE,'�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,70210,'dyoung01',null,'���� ���� ��ǰ�̶� �籸���մϴ�.',SYSDATE,'�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,70210,'mggun01',null,'�׻� �̰͸�����ؿ�',SYSDATE,'�Ϲ�',2,3,2,3);

------------------------------------------------------------------------------------------------
-- ��ǰ ���� ���̺�


--1
INSERT INTO product VALUES (1000026532717, '04040303', 2, 1, 1, 1,
'�ø� �׸���ũ 150ml [No.1 ������-�ջ��߿�]', '��ǰ��ȣ : 1000026532717 �𵨹�ȣ : E1036200.',
'2024-04-10');

--2
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000544937242, '06010101', 0, 2, 2, 2, '��귣�� 3�� ȭ���� 33M X 30��', '��ǰ��ȣ : 1000544937242', '2024-04-10');

--3
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000587702102, '01030601', 0, 3, 3, 3, '����ũ 24S/S �����̾� �ƽ� ��� ���彴Ʈ 3����1 PIJ2000BK', '����ũ 24S/S �����̾� �ƽ� ��� ���彴Ʈ 3����1 PIJ2000BK" S/S ���� ��������Ʈ�Դϴ� ����ũ���� �����ϴ� 2024 S/S �Ż�ǰ���� ��ϴ� ��Ʈ�ٺ��� ����ǰ�� �ɼ��ִ��� ���غ�Ź�帳�ϴ� ! [1] [2027] �⺻���̺� ������ ��Ʈ �⺻���̺� ������ ��Ʈ�ν� ���� ������ �� �������� �Ǵ� ���ϸ��뵵�� ����Ͻñ� �����ϰ� ��õ� ���Դϴ� 2024�⵵ �Ż�ǰ���� ��ð��Ǿ����� �β����� �β����ʾ� ���������� ������ ���� �˸°�Ƽ������ Ƽ���� ��Ʈ�� ���� �¾��뵵�� �ڵ��Ͻñ⿡�� �����ϴ�', '2024-02-02');

--4
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (2097001577943, '11040301', 0, 4,4, 4, '[�õ�][��Ʈ��] ASC���� Ĭ���ϻ��� (��, 21-25, 900g)', '��ǰ��ȣ : 2097001577943', '2024-04-10');

--5
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000582326954, '04040303', 0, 5, 5, 5, '[��ǰ/�������] �Ｚ ������S24 256G �ڱ��� SM-S921N', '��ǰ��ȣ : 1000582326954 �𵨹�ȣ : SMS921N256C3.', '2024-04-10');


--6
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000398650979, '11050503', 0, 6, 6, 6, '[����] 1++(8)��� �ѿ�ϼ� ä�� ���̿�/������ũ�� 600g', '��ǰ��ȣ : 1000398650979 �𵨹�ȣ : �ѿ��ä��2', '2024-04-10');

--7
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000014118201, '12030104', 0, 7, 7, 7, '���� ������ǰ ���� ���� ��ġ 1kg ��ȹ�� ���� ����ġ �ı�ġ ��黩�� ��ġ �Ѱ���ġ ���߱�ġ ������ġ ����ġ', '��������� ��ġ�� 100% ������ ����Ḹ�� ����մϴ�. ���Ŀ� ���, ��ǳ���� ����Ͽ� ��, ��Ÿ�� ��, ���갫�� ���� ���۹����� �ڶ�⿡ ������ ������ ���� ���󳲵� ����!!! ���� ������ ��ġ�� �������� ���ϸ鼭�� �ÿ��ϰ� ������ ���� �������� ����� �����帮�ڽ��ϴ�.', '2024-02-15');

--8
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (2097001308233, '11010301', 0, 8, 8, 8, '���⵵�� ġŰŸ �ٳ��� 1.2kg (��)', '��ǰ��ȣ : 2097001308233', '2024-03-10');

--9
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (2097000257655, '11050702', 0, 8, 9, 9, '[����][��������] �ѵ� ������ �������� 1,000g', '��ǰ��ȣ : 2097000257655', '2024-04-20');

--10
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (2097001557433, '04040303', 0, 3, 2, 10, 'I`mperfect �絵���� �����̻�� 2kg (��)', '��ǰ��ȣ : 2097001557433', '2024-04-15');
--11
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000579723160, '02030102', 1, 8, 4, 11, 'COLORLESS PADLOCK SILVER NECKLACE', '��ǰ��ȣ : 1000579723160 �𵨹�ȣ : COLORLESSPADLOCKSILVERNECKLACE.', '2024-01-10');

--12
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000280142269, '07040202', 2, 8, 9, 12, '[����/�����ĺ�/�������]��ɼ����� ������', '��ǰ��ȣ : 1000280142269', '2024-04-10');

--13
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000059288917, '09090102', 0, 9, 5, 5, '�Ｚ������Ʈ�� JBL GO3 (��3) ������� ��� ����Ŀ', '��ǰ��ȣ : 1000059288917 �𵨹�ȣ : JBLGO3.', '2024-04-10');


--14
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (2097001432075, '12090100', 0, 10, 2, 13, '[�е�] ���Ļ� 480g', '�Ͼ� �ӻ��� ���� ������ �ŷ� ���� �� ��� ���� ������ �Ծȿ��� �縣�� ��� �ε巯�� ���Ͻ� �ſ���. �Ļ� �� ��ü�����ε� �ŷ����� �е��� �ñ״�ó ���Ļ��� �� ���� ���ŷο� ���� ���ϰ� ������ ����������.', '2024-03-17');

--15
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES (1000067576484, '09010200', 0 , 10, 5, 5, '�������� Trade-in OPEN', '��ǰ��ȣ : 1000067576484', '2024-04-10');



------------------------------ ���� ��ǰ �μ�Ʈ
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000001,'09090102',1,1,'sellerStore012','brand23','�Ｚ������Ʈ�� �ϸ�ī�� ���� ��Ʃ���4 ������� ����Ŀ AURA STUDIO4','��ǰ��ȣ : 1000553633604

�𵨹�ȣ : HKAURAS4BLKAS',to_date('24/05/25','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000002,'09090102',0,3,'sellerStore013','brand24','�Ｚ������Ʈ�� JBL FLIP6 �����������Ŀ IP67 ���30W �ø�6','��ǰ��ȣ : 1000337473259

�𵨹�ȣ : JBLFLIP6',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000003,'09090102',0,2,'sellerStore014','brand25','�޴�� �̴� ������� ����Ŀ','��ǰ��ȣ : 1000583195974',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000004,'09090102',0,5,'sellerStore015','brand26','������� FENDER RIFF ������� ����Ŀ','��ǰ��ȣ : 1000555779315

�𵨹�ȣ : RIFF',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000005,'09090102',0,8,'sellerStore016','brand27','[�̱���ǰ] ����ư2 �޴�� ������� ����Ŀ','��ǰ��ȣ : 1000549888715

�𵨹�ȣ : ���� ����ư2 ���� ������� ����Ŀ',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000006,'09090102',0,10,'sellerStore018','brand29','[���׹�] Classic M Hi-Fi ������� ����� ���� + ���� ���ĵ�','��ǰ��ȣ : 1000556577134

�𵨹�ȣ : CLASSICMWST',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000007,'09090102',0,6,'sellerStore019','brand30','[����/���ļ���] �߷յ��ĸ� Object 9 + Stand ����Ŀ5 color + ���ĵ� ���� ����','��ǰ��ȣ : 1000570849692

�𵨹�ȣ : [����/���ļ���] �߷յ��ĸ�Ballon De Paris_ Object 9 + Stand 5color',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000008,'09090102',0,5,'sellerStore020','brand31','Brionvega rr-226 Radiofonografo White �긮�º��� ��������׶��� ������� LP ����','��ǰ��ȣ : 1000026648892

�𵨹�ȣ : RR226W',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000009,'09090102',0,5,'sellStore005','brand32','��ǿ���� R810 ���ο� ������� ����Ŀ RUARK','��ǰ��ȣ : 1000580126195

�𵨹�ȣ : R810',to_date('24/05/26','RR/MM/DD'));
Insert into SSGSSAK.PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000010,'09090102',2,3,'sellerStore019','brand33','[����] ������_����� S205 V1 SPEAKER ����Ÿ��(15color)','��ǰ��ȣ : 1000572601910

�𵨹�ȣ : S205 V1 SPEAKER ����Ÿ��(15color)',to_date('24/05/26','RR/MM/DD'));




------------------------------ ���� ��ǰ �μ�Ʈ 
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000006,'11050702',0,1,'sellStore002','brand002','������ ���޴��� �������� 400g X 1��','��ǰ��ȣ : 1000042764299

�𵨹�ȣ : ��������',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000007,'11050702',0,1,'sellStore002','brand002','������ ��䵷�� �ձ��� 530g X 1��','��ǰ��ȣ : 1000042764296

�𵨹�ȣ : ��䵷�� �ձ���',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000004,'11050702',0,1,'sellStore002','brand002','[���ݿ�����] ��� ��ɱ��� (700g*2)','��ǰ��ȣ : 1000590162551',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000005,'11050702',0,1,'sellStore002','brand002','��귣�� �ٺ�ť����550g','��ǰ��ȣ : 1000039785690',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000008,'11050702',0,1,'sellStore002','brand002','������ ���޴��� �������� 400g X 3��','��ǰ��ȣ : 1000042764302

�𵨹�ȣ : ��������',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000009,'11050702',0,1,'sellStore002','brand002','������ ����� ������ �Ұ�� 500g X 1��','��ǰ��ȣ : 1000050510620

�𵨹�ȣ : ������Ұ��',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000010,'11050702',0,1,'sellStore002','brand002','����ũ ����������500g','�ε巴�� ������
�츮 �� �α� �޴�
����ũ ��п������� ���Ͽ�� ���� �������� �Ұ��մϴ�. ���۾����� ���� �߰� Į���� �־� �İ��� �ε巴�� ����� �� ��������. Ư�� ����� �漳���� �Ž�û���� �ܸ��� ���� ���� ��� �����Ƿ� ����� ���� Ư������. ������ ������������ �������� ������ ����Ͽ� ���� �Ƚ��ϰ� ��� �� �ִ� ����ũ ���������� ���� ������. ���� ¬������ ���� ���� ������ �� ���� ��ΰ� ���ְ� ���� �� �ִ�ϴ�.',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000011,'11050702',0,1,'sellStore002','brand002','�������� (800g)','�� �� ��ǰ �̹����� ��ǥ ��ǰ �̹����Դϴ�. ���� ��ǰ�� �� �̹����� ������ �� �ֽ��ϴ�.

�� ��ǰ�� : �������� 800g

�� ���뷮 : 800g

�� ����� �� �Է� : �ϴ� ���̹��� ����',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000012,'11050702',0,1,'sellStore002','brand002','[����][��������] �ѵ� ������ �������� 1,000g','������ �����ϴ�
������ ��������
�츮 ������ �ڶ� ���� �� �ִ� �ѵ����� ���� ������ ���������� ��Ź�� �÷�������. �ѱ����� �����ϴ� ���� ������������ �� ������ �� �� �Ļ�� ���� �翡 �������� ����ϴ�. ���� ����� ���� �����ϴ� ���� ���� �ٷ� �丮�� ������ ��ǰ�̴� ���ŷο� ���� Ǫ���� �� ���� ����������. ������������ ��ܵ� ����, �Ӱ� ��鿩 Ǫ���ϰ� ���ְ� ��ܵ� ����ϴ�.',to_date('24/05/26','RR/MM/DD'));
Insert into PRODUCT (ID,CATEGORYID,SPECIALPRICEID,SHIPPINGOPTIONID,SELLERSTOREID,BRANDID,PDNAME,PCONTENT,UPDATEDAY) values (3000000000013,'11050702',0,1,'sellStore002','brand002','[���ݿ�����] ������� (400g)','�� �� ��ǰ �̹����� ��ǥ ��ǰ �̹����Դϴ�. ���� ��ǰ�� �� �̹����� ������ �� �ֽ��ϴ�.

�� ��ǰ�� : ���ݿ����� ������� 400g

�� ���뷮 : 400g

�� ����� �� �Է� : �ϴ� ���̹��� ����',to_date('24/05/26','RR/MM/DD'));


-------------------------------------- ���� ��ǰ �μ�Ʈ
-- ��귣�� �����ġ
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000036684949, 12030101, 0, 1, 'sellStore002', 'brand02', '��귣�� ���������ġ3.5kg', '�ÿ��ϰ� ����� ���� �����ġ', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000067576484, '��귣�� ���������ġ3.5kg' , NULL, NULL, 15980, 1000);

-- ������
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000521094336, 12030102, 0, 1, 'sellStore002', 'brand������', '���� �ÿ��ϰ� �ƻ��� ������ 900g', '��ö ���� ���� �ÿ��� ������', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000521094336, '���� �ÿ��ϰ� �ƻ��� ������ 900g' , NULL, NULL, 13900, 10000);

-- ���� ������ġ
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000020869356, 12030101, 0, 1, 'sellStore002', 'brand����', 'CJ ���� �������߱�ġ 500g (PET)(������ġ)', '���ϰ� ȥ�ڼ��� ���ְ�, ���� ���� ���߱�ġ', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000020869356, '���� �ÿ��ϰ� �ƻ��� ������ 900g' , NULL, NULL, 9800 , 1500);

-- ������ ������ġ
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000047906497, 12030102, 0, 1, 'sellStore002', 'brand������', '���� �������� ���ִ� ������ġ 900g', '�ƻ��ϰ� �ÿ��� �츮 ��깰 ��ġ', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000047906497, '���� �������� ���ִ� ������ġ 900g' , NULL, NULL, 9980 , 1600);

-- ����ũ �����ġ
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000063852561, 12030101, 0, 1, 'sellStore002', 'brand����ũ', '����ũ ����ȣ��Ư������ �����ġ 1kg', '���� ��ĥ���� �����̾� �����ġ', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000063852561, '����ũ ����ȣ��Ư������ �����ġ 1kg' , NULL, NULL, 9980 , 2000);

-- ��귣�� ���� ������ġ
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000293138988, 12030104, 0, 1, 'sellStore002', 'brand��귣��', '��귣�� ���� ������ġ 400g', '��鿩 �Ա� ���� ���� ���� ��ġ', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000293138988, '��귣�� ���� ������ġ 400g' , NULL, NULL, 3280  , 15000);

-- [������]�ÿ� ��� �����ġ 3.3kg
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000031232139, 12030101, 0, 1, 'sellStore002', 'brand������', '[������]�ÿ� ��� �����ġ 3.3kg', '�ÿ��ϰ� ����� �������� �����ġ', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000031232139, '[������]�ÿ� ��� �����ġ 3.3kg' , NULL, NULL, 33800  , 1000);

-- [������] ��ġ�� 1.2kg
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000008952676, 12030103, 0, 1, 'sellStore002', 'brand������', '[������] ��ġ�� 1.2kg', '�ڿ��� ���� �ǰ��� �ܸ�', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000008952676, '[������] ��ġ�� 1.2kg' , NULL, NULL, 11800  , 1300);

-- [������] ��� ���� ��α� 300g
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000021131356, 12030102, 0, 1, 'sellStore002', 'brand������', '[������] ��� ���� ��α� 300g', '�츮 ���� ���� ���� ���� ��α�', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000021131356, '[������] ��� ���� ��α� 300g' , NULL, NULL, 4380  , 200);

-- ��ȭ�� �Ǻ��� �ſ� �Ǻ��ġ ���߱�ġ 1kg
INSERT INTO product (id, categoryId, specialPriceId, shippingOptionId, sellerStoreId, brandId, pdName, pContent, updateDay)
VALUES ( 1000523249169, 12030101, 0, 1, 'sellStore�̹��ǹ��', 'brand�Ǻ���', '��ȭ�� �Ǻ��� �ſ� �Ǻ��ġ ���߱�ġ 1kg', '�����Կ� �ӱ��� ��~�ո��� ����! ������ �ߵ��� �ִ� �� ��!', TO_CHAR(SYSDATE, YY/MM/DD) );

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000523249169, '��ȭ�� �Ǻ��� �ſ� �Ǻ��ġ ���߱�ġ 1kg' , NULL, NULL, 19700  , 800);


--------------------------------- ���� ��ǰ �μ�Ʈ
-- ��ǰ 1 ����
INSERT INTO product VALUES (10201, '01020501', 0, 9, 1, 1, '���ȿ���Ʈ��� Ƽ���� ���� Ŭ���� ȭ��Ʈ ��� 3G010013 J001M A401', '��ǰ��ȣ : 10201', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10201, '���ȿ���Ʈ��� Ƽ���� ���� Ŭ���� ȭ��Ʈ ��� 3G010013 J001M A401', '���ȿ���Ʈ��� Ƽ���� ���� Ŭ���� ȭ��Ʈ ���', NULL, 19900, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10201, '\SSGSSAK\pay\image\10201_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10201, '\SSGSSAK\pay\image\10201_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10201, '\SSGSSAK\pay\image\10201_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10201, '\SSGSSAK\pay\image\10201_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10201, 'daetu01', NULL, '�����մϴ�', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10201, 'm_eum01', NULL, '�ְ���', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10201, 'd_Chan01', NULL, '�̻���', SYSDATE, '�Ϲ�', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10201, 'dyoung01', NULL, '������ ����!.', SYSDATE, '�Ϲ�', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10201, 'mggun01', NULL, '�׻� �̰͸�����ؿ�', SYSDATE, '�Ϲ�', 2, 3, 2, 3);

-- ��ǰ 2 ����
INSERT INTO product VALUES (10202, '01020502', 0, 9, 8, 2, '[���ζ����η�] ������ ���� ���� ���� ���� ������ ���ΰ��� ����', '��ǰ��ȣ : 10202', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10202, '[���ζ����η�] ������ ���� ���� ���� ���� ������ ���ΰ��� ����', '[���ζ����η�] ������ ���� ���� ���� ���� ', NULL, 6004, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10202, '\SSGSSAK\pay\image\10202_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10202, '\SSGSSAK\pay\image\10202_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10202, '\SSGSSAK\pay\image\10202_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10202, '\SSGSSAK\pay\image\10202_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10202, 'daetu01', NULL, '�����մϴ�', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10202, 'm_eum01', NULL, '�ְ���', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10202, 'd_Chan01', NULL, '�̻���', SYSDATE, '�Ϲ�', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10202, 'dyoung01', NULL, '������ ����!.', SYSDATE, '�Ϲ�', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10202, 'mggun01', NULL, '�׻� �̰͸�����ؿ�', SYSDATE, '�Ϲ�', 2, 3, 2, 3);

-- ��ǰ 3 ����
INSERT INTO product VALUES (10203, '01020503', 0, 9, 8, 3, '[�����] ������� 24SS ����� �缱 4�� ������ ��Ʈ ������ FKA453A Y3017 101', '��ǰ��ȣ : 10203', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10203, '������� 24SS ����� �缱 4�� ������ ��Ʈ ������', '[�����] ����� �缱 4�� ������ ��Ʈ ������ ', NULL, 6005, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10203, '\SSGSSAK\pay\image\10203_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10203, '\SSGSSAK\pay\image\10203_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10203, '\SSGSSAK\pay\image\10203_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10203, '\SSGSSAK\pay\image\10203_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10203, 'daetu01', NULL, '�����մϴ�', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10203, 'm_eum01', NULL, '�ְ���', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10203, 'd_Chan01', NULL, '�̻���', SYSDATE, '�Ϲ�', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10203, 'dyoung01', NULL, '������ ����!.', SYSDATE, '�Ϲ�', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10203, 'mggun01', NULL, '�׻� �̰͸�����ؿ�', SYSDATE, '�Ϲ�', 2, 3, 2, 3);

-- ��ǰ 4 ����
INSERT INTO product VALUES (10204, '01020504', 0, 9, 8, 4, '[�ƹ�] 24SS ���� ���� �ΰ� ī�� Ƽ���� BFUPL001 760 001', '��ǰ��ȣ : 10204', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10204, '[�ƹ�] 24SS ���� ���� �ΰ� ī�� Ƽ���� BFUPL001 760 001', '[�ƹ�] ���� ���� �ΰ� ī�� Ƽ���� ', NULL, 6006, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10204, '\SSGSSAK\pay\image\10204_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10204, '\SSGSSAK\pay\image\10204_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10204, '\SSGSSAK\pay\image\10204_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10204, '\SSGSSAK\pay\image\10204_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10204, 'daetu01', NULL, '�����մϴ�', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10204, 'm_eum01', NULL, '�ְ���', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10204, 'd_Chan01', NULL, '�̻���', SYSDATE, '�Ϲ�', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10204, 'dyoung01', NULL, '������ ����!.', SYSDATE, '�Ϲ�', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10204, 'mggun01', NULL, '�׻� �̰͸�����ؿ�', SYSDATE, '�Ϲ�', 2, 3, 2, 3);

-- ��ǰ 5 ����
INSERT INTO product VALUES (10205, '01020505', 0, 9, 8, 5, '[�ĵ�������] (�������) 24SS �ĵ������� ���� ������Ʈ ���� ����Ƽ P1T107 1', '��ǰ��ȣ : 10205', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10205, '[�ĵ�������] 24SS �ĵ������� ���� ������Ʈ ���� ����Ƽ P1T107 1', '[�ĵ�������] 24SS �ĵ������� ���� ������Ʈ ���� ����Ƽ', NULL, 6007, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10205, '\SSGSSAK\pay\image\10205_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10205, '\SSGSSAK\pay\image\10205_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10205, '\SSGSSAK\pay\image\10205_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10205, '\SSGSSAK\pay\image\10205_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10205, 'daetu01', NULL, '�����մϴ�', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10205, 'm_eum01', NULL, '�ְ���', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10205, 'd_Chan01', NULL, '�̻���', SYSDATE, '�Ϲ�', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10205, 'dyoung01', NULL, '������ ����!.', SYSDATE, '�Ϲ�', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10205, 'mggun01', NULL, '�׻� �̰͸�����ؿ�', SYSDATE, '�Ϲ�', 2, 3, 2, 3);

-- ��ǰ 6 ����
INSERT INTO product VALUES (10206, '01020506', 0, 9, 8, 6, '[��������������] �������������� ���� �ΰ� ���õ� �� ����Ƽ S51GC0526 S20079 970', '��ǰ��ȣ : 10206', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10206, '[��������������] �������������� ���� �ΰ� ���õ� �� ����Ƽ S51GC0526 S20079 970', '[��������������] �������������� ���� �ΰ� ���õ� �� ����Ƽ ', NULL, 6008, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10206, '\SSGSSAK\pay\image\10206_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10206, '\SSGSSAK\pay\image\10206_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10206, '\SSGSSAK\pay\image\10206_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10206, '\SSGSSAK\pay\image\10206_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10206, 'daetu01', NULL, '�����մϴ�', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10206, 'm_eum01', NULL, '�ְ���', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10206, 'd_Chan01', NULL, '�̻���', SYSDATE, '�Ϲ�', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10206, 'dyoung01', NULL, '������ ����!.', SYSDATE, '�Ϲ�', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10206, 'mggun01', NULL, '�׻� �̰͸�����ؿ�', SYSDATE, '�Ϲ�', 2, 3, 2, 3);

-- ��ǰ 7 ����
INSERT INTO product VALUES (10207, '01020507', 0, 9, 8, 7, '[��Ŭ�����ؾ���] ������ ��Ŭ�����ؾ��� ����Ʈ ���Ժ�� ���Ʈ �ڰ� ����� 18K', '��ǰ��ȣ : 10207', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10207, '[��Ŭ�����ؾ���] ������ ��Ŭ�����ؾ��� ����Ʈ ���Ժ�� ���Ʈ �ڰ� ����� 18K', '[��Ŭ�����ؾ���] ������ ��Ŭ�����ؾ��� ����Ʈ ���Ժ�� ���Ʈ �ڰ� ����� 18K ', NULL, 6005, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10207, '\SSGSSAK\pay\image\10207_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10207, '\SSGSSAK\pay\image\10207_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10207, '\SSGSSAK\pay\image\10207_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10207, '\SSGSSAK\pay\image\10207_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10207, 'daetu01', NULL, '�����մϴ�', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10207, 'm_eum01', NULL, '�ְ���', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10207, 'd_Chan01', NULL, '�̻���', SYSDATE, '�Ϲ�', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10207, 'dyoung01', NULL, '������ ����!.', SYSDATE, '�Ϲ�', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10207, 'mggun01', NULL, '�׻� �̰͸�����ؿ�', SYSDATE, '�Ϲ�', 2, 3, 2, 3);

-- ��ǰ 8 ����
INSERT INTO product VALUES (10208, '01020508', 0, 9, 8, 8, '[�ѷ���] �ѷ��� �η��� 179171 ��������Ʈ 26 �޺� �θ�ü �ڰ���', '��ǰ��ȣ : 10208', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10208, '[�ѷ���] �ѷ��� �η��� 179171 ��������Ʈ 26 �޺� �θ�ü �ڰ���', '[�ѷ���] �ѷ��� �η��� 179171 ��������Ʈ 26 �޺� �θ�ü �ڰ���', NULL, 6005, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10208, '\SSGSSAK\pay\image\10208_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10208, '\SSGSSAK\pay\image\10208_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10208, '\SSGSSAK\pay\image\10208_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10208, '\SSGSSAK\pay\image\10208_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10208, 'daetu01', NULL, '�����մϴ�', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10208, 'm_eum01', NULL, '�ְ���', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10208, 'd_Chan01', NULL, '�̻���', SYSDATE, '�Ϲ�', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10208, 'dyoung01', NULL, '������ ����!.', SYSDATE, '�Ϲ�', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10208, 'mggun01', NULL, '�׻� �̰͸�����ؿ�', SYSDATE, '�Ϲ�', 2, 3, 2, 3);

-- ��ǰ 9 ����
INSERT INTO product VALUES (10209, '01020509', 0, 9, 8, 9, '[��Ŭ����] ��Ŭ���� 23FW �� ������ũ �׷���� �ĵ� ���� �ٿ� ���� MONTGETECH 1A00044 53066 999', '��ǰ��ȣ : 10209', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10209, '[��Ŭ����] ��Ŭ���� 23FW �� ������ũ �׷���� �ĵ� ���� �ٿ� ����', '[��Ŭ����] ��Ŭ���� 23FW �� ������ũ �׷���� �ĵ� ���� �ٿ� ���� ', NULL, 6005, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10209, '\SSGSSAK\pay\image\10209_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10209, '\SSGSSAK\pay\image\10209_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10209, '\SSGSSAK\pay\image\10209_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10209, '\SSGSSAK\pay\image\10209_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10209, 'daetu01', NULL, '�����մϴ�', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10209, 'm_eum01', NULL, '�ְ���', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10209, 'd_Chan01', NULL, '�̻���', SYSDATE, '�Ϲ�', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10209, 'dyoung01', NULL, '������ ����!.', SYSDATE, '�Ϲ�', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10209, 'mggun01', NULL, '�׻� �̰͸�����ؿ�', SYSDATE, '�Ϲ�', 2, 3, 2, 3);

-- ��ǰ 10 ����
INSERT INTO product VALUES (10210, '01020510', 0, 9, 8, 10, '[������Ϸ���] 24SS ���� ���Ϸи�Ż �������� �� 801511219 801511219 V0029', '��ǰ��ȣ : 10210', SYSDATE);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 10210, '[������Ϸ���] 24SS ���� ���Ϸи�Ż �������� �� 801511219 801511219 V0029', '[������Ϸ���] 24SS ���� ���Ϸи�Ż �������� �� ', NULL, 6005, NULL);
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10210, '\SSGSSAK\pay\image\10210_i1_1200.avif', 'sum');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10210, '\SSGSSAK\pay\image\10210_i1_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10210, '\SSGSSAK\pay\image\10210_i2_1200.avif', 'other');
INSERT INTO productImg VALUES (productimg_seq.NEXTVAL, 10210, '\SSGSSAK\pay\image\10210_i2_1200.avif', 'other');
INSERT INTO review VALUES (review_seq.NEXTVAL, 10210, 'daetu01', NULL, '�����մϴ�', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10210, 'm_eum01', NULL, '�ְ���', SYSDATE, '�Ϲ�', 5, 3, 3, 3);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10210, 'd_Chan01', NULL, '�̻���', SYSDATE, '�Ϲ�', 3, 2, 3, 2);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10210, 'dyoung01', NULL, '������ ����!.', SYSDATE, '�Ϲ�', 4, 1, 1, 1);
INSERT INTO review VALUES (review_seq.NEXTVAL, 10210, 'mggun01', NULL, '�׻� �̰͸�����ؿ�', SYSDATE, '�Ϲ�', 2, 3, 2, 3);



--��ǰ�ɼ��μ�Ʈ

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '2027', '���������',NULL ,null, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '2028', '���������',NULL ,null, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '2030', '���������',NULL ,null, NULL);

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '97/74', '���������',1 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '100/86', '���������',1 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '97/74', '���������',2 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '97/78', '���������',2 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '100/74', '���������',2 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '100/78', '���������',2 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '100/82', '���������',2 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '95/78', '���������',3 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '97/86', '���������',3 ,109000, 50);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000587702102, '100/86', '���������',3 ,109000, 50);


INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000582326954, '���� ���ο�', '����',NULL ,1194000, 39);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000582326954, '�ڹ�Ʈ ���̿÷�', '����',NULL ,1194000, 16);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000582326954, '���� �׷���', '����',NULL ,1194000, 29);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000582326954, '���н� ��', '����',NULL ,1194000, 26);

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000398650979, '�Ϲ� ���̿�(1.5~1.7cm)', '�뵵',NULL ,132000, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000398650979, '������ũ��(4~4.5cm)', '�뵵',NULL ,132000, NULL);

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '���� ����ġ 1kg', '��ġ ����',NULL ,11800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '���� �ı�ġ 1kg', '��ġ ����',NULL ,11800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '�ı�ġ 1kg', '��ġ ����',NULL ,20000, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '���� ����ġ 1kg', '��ġ ����',NULL ,11800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '�Ѱ���ġ1kg', '��ġ ����',NULL ,11800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '������ġ 1kg', '��ġ ����',NULL ,11800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '���� ����ġ 1kg', '��ġ ����',NULL ,11800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000014118201, '���� ��ġ 1kg', '��ġ ����',NULL ,11800, NULL);

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000579723160, '420mm', '������',NULL ,NULL, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000579723160, '450mm', '������',NULL ,NULL, NULL);

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000579723160, '��������(���� + ���ι�)', '��������',28 ,135900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000579723160, '�������� ������', '��������',28 ,135000, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000579723160, '��������(���� + ���ι�)', '��������',29 ,135900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000579723160, '�������� ������', '��������',29 ,135000, NULL);

INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000059288917, '{BLK} ��', '����',NULL ,43900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000059288917, '{GRY} �׷���', '����',NULL ,43900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000059288917, '{RED} ����', '����',NULL ,43900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000059288917, '{WHT} ȭ��Ʈ', '����',NULL ,43900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000059288917, '{BLUP} �����ũ', '����',NULL ,43900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000059288917, '{BLKO} ��������', '����',NULL ,43900, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000059288917, '{ECOBLU} ���ں��', '����',NULL ,43900, NULL);


--�ɼ� ���� ��ǰ 
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000026532717, '�ø� �׸���ũ 150ml [No.1 ������-�ջ��߿�]', NULL,NULL ,62000, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 1000544937242, '��귣�� 3�� ȭ���� 33M X 30��', NULL,NULL ,10580, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 2097001577943, '[�õ�][��Ʈ��] ASC���� Ĭ���ϻ��� (��, 21-25, 900g)', NULL,NULL ,29800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 2097001308233, '���⵵�� ġŰŸ �ٳ��� 1.2kg (��)', NULL,NULL ,3580, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 2097000257655, '[����][��������] �ѵ� ������ �������� 1,000g', NULL,NULL ,19800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 2097001557433, 'I`mperfect �絵���� �����̻�� 2kg (��)', NULL,NULL ,23800, NULL);
INSERT INTO productoption VALUES (productoption_id_seq.NEXTVAL, 2097001432075, '[�е�] ���Ļ� 480g', NULL,NULL ,6500, NULL);


------------------------------ ���� ��ǰ�ɼ� �μ�Ʈ
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (49,3000000000001,'�Ｚ������Ʈ�� �ϸ�ī�� ���� ��Ʃ���4 ������� ����Ŀ AURA STUDIO4','�Ｚ������Ʈ�� �ϸ�ī�� ���� ��Ʃ���4 ������� ����Ŀ AURA STUDIO4',NULL,290000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (50,3000000000002,'{WHT} ȭ��Ʈ','����',NULL,190000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (51,3000000000002,'{BLU} ���','����',NULL,190000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (52,3000000000002,'{TEL} ��Ʈ','����',NULL,190000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (53,3000000000002,'{PINK} ��ũ','����',NULL,190000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (54,3000000000002,'{GREY} �׷���','����',NULL,190000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (55,3000000000002,'{BLK} ��','����',NULL,190000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (56,3000000000002,'{RED} ����','����',NULL,190000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (57,3000000000003,'����','����',NULL,37300,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (58,3000000000003,'���̺�','����',NULL,37300,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (59,3000000000003,'�׸�','����',NULL,37300,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (60,3000000000003,'����','����',NULL,37300,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (61,3000000000003,'������','����',NULL,37300,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (62,3000000000003,'��(������)','����',NULL,37300,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (63,3000000000003,'��(�׸�)','����',NULL,37300,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (64,3000000000004,'������� FENDER RIFF ������� ����Ŀ','������� FENDER RIFF ������� ����Ŀ',NULL,628950,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (65,3000000000005,'ũ��','����',NULL,219900,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (66,3000000000005,'���غ귡��','����',NULL,219900,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (67,3000000000005,'���ؽ�ƿ','����',NULL,234814,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (68,3000000000006,'[���׹�] Classic M Hi-Fi ������� ����� ���� + ���� ���ĵ�','[���׹�] Classic M Hi-Fi ������� ����� ���� + ���� ���ĵ�',NULL,1560000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (69,3000000000007,'Beige','���ջ���',NULL,4430000,999);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (70,3000000000007,'Yellow','���ջ���',NULL,4430000,999);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (71,3000000000007,'Blue','���ջ���',NULL,4430000,999);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (72,3000000000007,'Red','���ջ���',NULL,4430000,999);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (73,3000000000007,'Black','���ջ���',NULL,4430000,999);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (75,3000000000009,'����','����',NULL,7450000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (76,3000000000009,'�׷���','����',NULL,7450000,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (77,3000000000010,'���� ����','���ջ���',NULL,4874444,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (78,3000000000010,'ĳ�� ������','���ջ���',NULL,4874444,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (79,3000000000010,'��� ���ο�','���ջ���',NULL,4874444,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (80,3000000000010,'������ �׸�','���ջ���',NULL,4874444,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (81,3000000000010,'������ ���','���ջ���',NULL,4874444,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (82,3000000000010,'����� ȭ��Ʈ','���ջ���',NULL,4874444,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (83,3000000000010,'���� �׷���','���ջ���',NULL,4874444,50);
Insert into SCOTT.PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (84,3000000000010,'ĵ�� ��ũ','���ջ���',NULL,4874444,50);


------------------------------ ���� ��ǰ�ɼ� �μ�Ʈ
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (54,3000000000006,'������ ���޴��� �������� 400g X 1��','x',0,9700,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (55,3000000000007,'������ ��䵷�� �ձ��� 530g X 1��','x',0,12990,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (56,3000000000008,'������ ���޴��� �������� 400g X 3��','x',0,26800,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (57,3000000000009,'������ ����� ������ �Ұ�� 500g X 1��','x',0,8900,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (58,3000000000010,'����ũ ����������500g','x',0,13980,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (59,3000000000011,'�������� (800g)','x',0,13980,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (60,3000000000012,'[����][��������] �ѵ� ������ �������� 1,000g','x',0,19800,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (61,3000000000013,'[���ݿ�����] ������� (400g)','x',0,5800,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (52,3000000000004,'[���ݿ�����] ��� ��ɱ��� (700g*2)','x',0,14980,100);
Insert into PRODUCTOPTION (ID,PRODUCTID,OPTIONNAME,OPTIONDESC,OPTIONREF,OPTIONPRICE,OPTIONSTOCK) values (53,3000000000005,'��귣�� �ٺ�ť����550g','x',0,14980,100);



--�ɼ� ���� ��ǰ

--���� 

INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'daetu01',41,'�����մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'m_eum01',41,'�ְ���','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'d_Chan01',41,'���ƿ�','2024.05.03','�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'dyoung01',41,'���� ���� ��ǰ�̶� �籸���մϴ�.','2024.05.03','�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'mggun01',41,'�׻� �̰͸�����ؿ�','2024.05.03','�Ϲ�',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'whyun01',41,'������ �����ϴ�','2024.05.03','�Ϲ�',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'minziZzang',41,'���� ��õ�մϴ�','2024.05.03','�Ϲ�',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'hive',41,'�������� �峭�ƴϿ���','2024.05.03','�Ϲ�',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'newjeans',41,'�˰��� �����ϴ�.','2024.05.03','�Ϲ�',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000026532717,'cap',41,'������ �� �����ϰڽ��ϴ�.','2024.05.03','�Ϲ�',5,3,3,3);


INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'daetu01',42,'�����մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'m_eum01',42,'�ְ���','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'d_Chan01',42,'���ƿ�','2024.05.03','�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'dyoung01',42,'���� ���� ��ǰ�̶� �籸���մϴ�.','2024.05.03','�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'mggun01',42,'�׻� �̰͸�����ؿ�','2024.05.03','�Ϲ�',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'whyun01',42,'������ �����ϴ�','2024.05.03','�Ϲ�',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'minziZzang',42,'���� ��õ�մϴ�','2024.05.03','�Ϲ�',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'hive',42,'�������� �峭�ƴϿ���','2024.05.03','�Ϲ�',1,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'newjeans',42,'�˰��� �����ϴ�.','2024.05.03','�Ϲ�',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000544937242,'cap',42,'������ �� �����ϰڽ��ϴ�.','2024.05.03','�Ϲ�',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'daetu01',4,'�����մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'m_eum01',5,'�ְ���','2024.05.03','�Ϲ�',1,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'d_Chan01',6,'���ƿ�','2024.05.03','�Ϲ�',1,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'dyoung01',7,'���� ���� ��ǰ�̶� �籸���մϴ�.','2024.05.03','�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'mggun01',8,'�׻� �̰͸�����ؿ�','2024.05.03','�Ϲ�',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'whyun01',6,'������ �����ϴ�','2024.05.03','�Ϲ�',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'minziZzang',4,'���� ��õ�մϴ�','2024.05.03','�Ϲ�',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'hive',4,'�������� �峭�ƴϿ���','2024.05.03','�Ϲ�',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'newjeans',5,'�˰��� �����ϴ�.','2024.05.03','�Ϲ�',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000587702102,'cap',6,'������ �� �����ϰڽ��ϴ�.','2024.05.03','�Ϲ�',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'daetu01',43,'�����մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'m_eum01',43,'�ְ���','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'d_Chan01',43,'���ƿ�','2024.05.03','�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'dyoung01',43,'���� ���� ��ǰ�̶� �籸���մϴ�.','2024.05.03','�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'mggun01',43,'�׻� �̰͸�����ؿ�','2024.05.03','�Ϲ�',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'whyun01',43,'������ �����ϴ�','2024.05.03','�Ϲ�',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'minziZzang',43,'���� ��õ�մϴ�','2024.05.03','�Ϲ�',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'hive',43,'�������� �峭�ƴϿ���','2024.05.03','�Ϲ�',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'newjeans',43,'�˰��� �����ϴ�.','2024.05.03','�Ϲ�',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001577943,'cap',43,'������ �� �����ϰڽ��ϴ�.','2024.05.03','�Ϲ�',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'daetu01',14,'�����մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'m_eum01',15,'�ְ���','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'d_Chan01',14,'���ƿ�','2024.05.03','�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'dyoung01',14,'���� ���� ��ǰ�̶� �籸���մϴ�.','2024.05.03','�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'mggun01',14,'�׻� �̰͸�����ؿ�','2024.05.03','�Ϲ�',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'whyun01',15,'������ �����ϴ�','2024.05.03','�Ϲ�',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'minziZzang',16,'���� ��õ�մϴ�','2024.05.03','�Ϲ�',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'hive',17,'�������� �峭�ƴϿ���','2024.05.03','�Ϲ�',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'newjeans',17,'�˰��� �����ϴ�.','2024.05.03','�Ϲ�',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000582326954,'cap',17,'������ �� �����ϰڽ��ϴ�.','2024.05.03','�Ϲ�',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'daetu01',18,'�����մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'m_eum01',19,'�ְ���','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'d_Chan01',18,'���ƿ�','2024.05.03','�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'dyoung01',18,'���� ���� ��ǰ�̶� �籸���մϴ�.','2024.05.03','�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'mggun01',18,'�׻� �̰͸�����ؿ�','2024.05.03','�Ϲ�',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'whyun01',19,'������ �����ϴ�','2024.05.03','�Ϲ�',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'minziZzang',18,'���� ��õ�մϴ�','2024.05.03','�Ϲ�',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'hive',18,'�������� �峭�ƴϿ���','2024.05.03','�Ϲ�',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'newjeans',18,'�˰��� �����ϴ�.','2024.05.03','�Ϲ�',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000398650979,'cap',19,'������ �� �����ϰڽ��ϴ�.','2024.05.03','�Ϲ�',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'daetu01',20,'�����մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'m_eum01',22,'�ְ���','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'d_Chan01',21,'���ƿ�','2024.05.03','�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'dyoung01',25,'���� ���� ��ǰ�̶� �籸���մϴ�.','2024.05.03','�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'mggun01',26,'�׻� �̰͸�����ؿ�','2024.05.03','�Ϲ�',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'whyun01',27,'������ �����ϴ�','2024.05.03','�Ϲ�',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'minziZzang',24,'���� ��õ�մϴ�','2024.05.03','�Ϲ�',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'hive',23,'�������� �峭�ƴϿ���','2024.05.03','�Ϲ�',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'newjeans',24,'�˰��� �����ϴ�.','2024.05.03','�Ϲ�',1,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000014118201,'cap',25,'������ �� �����ϰڽ��ϴ�.','2024.05.03','�Ϲ�',1,1,1,1);

INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'daetu01',44,'�����մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'m_eum01',4,'�ְ���','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'d_Chan01',44,'���ƿ�','2024.05.03','�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'dyoung01',44,'���� ���� ��ǰ�̶� �籸���մϴ�.','2024.05.03','�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'mggun01',44,'�׻� �̰͸�����ؿ�','2024.05.03','�Ϲ�',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'whyun01',44,'������ �����ϴ�','2024.05.03','�Ϲ�',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'minziZzang',44,'���� ��õ�մϴ�','2024.05.03','�Ϲ�',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'hive',44,'�������� �峭�ƴϿ���','2024.05.03','�Ϲ�',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'newjeans',44,'�˰��� �����ϴ�.','2024.05.03','�Ϲ�',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001308233,'cap',44,'������ �� �����ϰڽ��ϴ�.','2024.05.03','�Ϲ�',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'daetu01',45,'�����մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'m_eum01',45,'�ְ���','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'d_Chan01',45,'���ƿ�','2024.05.03','�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'dyoung01',45,'���� ���� ��ǰ�̶� �籸���մϴ�.','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'mggun01',45,'�׻� �̰͸�����ؿ�','2024.05.03','�Ϲ�',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'whyun01',45,'������ �����ϴ�','2024.05.03','�Ϲ�',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'minziZzang',45,'���� ��õ�մϴ�','2024.05.03','�Ϲ�',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'hive',45,'�������� �峭�ƴϿ���','2024.05.03','�Ϲ�',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'newjeans',45,'�˰��� �����ϴ�.','2024.05.03','�Ϲ�',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097000257655,'cap',45,'������ �� �����ϰڽ��ϴ�.','2024.05.03','�Ϲ�',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'daetu01',46,'�����մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'m_eum01',46,'�ְ���','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'d_Chan01',46,'���ƿ�','2024.05.03','�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'dyoung01',46,'���� ���� ��ǰ�̶� �籸���մϴ�.','2024.05.03','�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'mggun01',46,'�׻� �̰͸�����ؿ�','2024.05.03','�Ϲ�',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'whyun01',46,'������ �����ϴ�','2024.05.03','�Ϲ�',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'minziZzang',46,'���� ��õ�մϴ�','2024.05.03','�Ϲ�',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'hive',46,'�������� �峭�ƴϿ���','2024.05.03','�Ϲ�',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'newjeans',46,'�˰��� �����ϴ�.','2024.05.03','�Ϲ�',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001557433,'cap',46,'������ �� �����ϰڽ��ϴ�.','2024.05.03','�Ϲ�',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'daetu01',30,'�����մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'m_eum01',30,'�ְ���','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'d_Chan01',30,'���ƿ�','2024.05.03','�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'dyoung01',31,'���� ���� ��ǰ�̶� �籸���մϴ�.','2024.05.03','�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'mggun01',31,'�׻� �̰͸�����ؿ�','2024.05.03','�Ϲ�',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'whyun01',31,'������ �����ϴ�','2024.05.03','�Ϲ�',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'minziZzang',33,'���� ��õ�մϴ�','2024.05.03','�Ϲ�',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'hive',33,'�������� �峭�ƴϿ���','2024.05.03','�Ϲ�',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'newjeans',34,'�˰��� �����ϴ�.','2024.05.03','�Ϲ�',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000579723160,'cap',34,'������ �� �����ϰڽ��ϴ�.','2024.05.03','�Ϲ�',5,3,3,3);

--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,daetu01,productOptionId,'�����մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,m_eum01,productOptionId,'�ְ���','2024.05.03','�Ϲ�',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,d_Chan01,productOptionId,'���ƿ�','2024.05.03','�Ϲ�',3,2,3,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,dyoung01,productOptionId,'���� ���� ��ǰ�̶� �籸���մϴ�.','2024.05.03','�Ϲ�',4,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,mggun01,productOptionId,'�׻� �̰͸�����ؿ�','2024.05.03','�Ϲ�',2,3,2,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,whyun01,productOptionId,'������ �����ϴ�','2024.05.03','�Ϲ�',1,3,2,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,minziZzang,productOptionId,'���� ��õ�մϴ�','2024.05.03','�Ϲ�',3,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,hive,productOptionId,'�������� �峭�ƴϿ���','2024.05.03','�Ϲ�',3,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,newjeans,productOptionId,'�˰��� �����ϴ�.','2024.05.03','�Ϲ�',2,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000280142269,cap,productOptionId,'������ �� �����ϰڽ��ϴ�.','2024.05.03','�Ϲ�',5,3,3,3);
--11��

INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'daetu01',34,'�����մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'m_eum01',34,'�ְ���','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'d_Chan01',35,'���ƿ�','2024.05.03','�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'dyoung01',35,'���� ���� ��ǰ�̶� �籸���մϴ�.','2024.05.03','�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'mggun01',35,'�׻� �̰͸�����ؿ�','2024.05.03','�Ϲ�',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'whyun01',39,'������ �����ϴ�','2024.05.03','�Ϲ�',1,3,2,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'minziZzang',39,'���� ��õ�մϴ�','2024.05.03','�Ϲ�',3,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'hive',40,'�������� �峭�ƴϿ���','2024.05.03','�Ϲ�',3,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'newjeans',40,'�˰��� �����ϴ�.','2024.05.03','�Ϲ�',2,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,1000059288917,'cap',34,'������ �� �����ϰڽ��ϴ�.','2024.05.03','�Ϲ�',5,3,3,3);

INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'daetu01',47,'�����մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'m_eum01',47,'�ְ���','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'d_Chan01',47,'���ƿ�','2024.05.03','�Ϲ�',3,2,3,2);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'dyoung01',47,'���� ���� ��ǰ�̶� �籸���մϴ�.','2024.05.03','�Ϲ�',4,1,1,1);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'mggun01',47,'�׻� �̰͸�����ؿ�','2024.05.03','�Ϲ�',2,3,2,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'whyun01',47,'������ �����ϴ�','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'minziZzang',47,'���� ��õ�մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'hive',47,'�������� �峭�ƴϿ���','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'newjeans',47,'�˰��� �����ϴ�.','2024.05.03','�Ϲ�',5,3,3,3);
INSERT INTO review VALUES (review_seq.NEXTVAL,2097001432075,'cap',47,'������ �� �����ϰڽ��ϴ�.','2024.05.03','�Ϲ�',5,3,3,3);

--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,daetu01,productOptionId,'�����մϴ�','2024.05.03','�Ϲ�',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,m_eum01,productOptionId,'�ְ���','2024.05.03','�Ϲ�',5,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,d_Chan01,productOptionId,'���ƿ�','2024.05.03','�Ϲ�',3,2,3,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,dyoung01,productOptionId,'���� ���� ��ǰ�̶� �籸���մϴ�.','2024.05.03','�Ϲ�',4,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,mggun01,productOptionId,'�׻� �̰͸�����ؿ�','2024.05.03','�Ϲ�',2,3,2,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,whyun01,productOptionId,'������ �����ϴ�','2024.05.03','�Ϲ�',1,3,2,2);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,minziZzang,productOptionId,'���� ��õ�մϴ�','2024.05.03','�Ϲ�',3,3,3,3);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,hive,productOptionId,'�������� �峭�ƴϿ���','2024.05.03','�Ϲ�',3,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,newjeans,productOptionId,'�˰��� �����ϴ�.','2024.05.03','�Ϲ�',2,1,1,1);
--INSERT INTO review VALUES (review_seq.NEXTVAL,1000067576484,cap,productOptionId,'������ �� �����ϰڽ��ϴ�.','2024.05.03','�Ϲ�',5,3,3,3);
--15��


--------��ǰ ��ũ
------------------https://www.ssg.com/item/itemView.ssg?itemId=1000026532717&siteNo=7012&salestrNo=1020
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000544937242&siteNo=6001&salestrNo=2569
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000587702102&siteNo=6009&salestrNo=1004
----3��	�ɼ�
--
--https://www.ssg.com/item/itemView.ssg?itemId=2097001577943&siteNo=7009&salestrNo=2493
---4�� ����
--https://www.ssg.com/item/itemView.ssg?itemId=1000582326954&siteNo=6009&salestrNo=1004
----5�� �ɼ�
--
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000398650979&siteNo=6009&salestrNo=1008
--
----6�� �ɼ�
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000014118201&siteNo=6004&salestrNo=6005&advertBidId=9999999998
----7�� �ɼ�
--
--https://www.ssg.com/item/itemView.ssg?itemId=2097001308233&siteNo=6001&salestrNo=2439
----8�� �ٳ���
--
--https://www.ssg.com/item/itemView.ssg?itemId=2097000257655&siteNo=6001&salestrNo=2439
----����
--
--https://www.ssg.com/item/itemView.ssg?itemId=2097001557433&siteNo=6001&salestrNo=2439&advertBidId=1010867495
----10�� ���
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000579723160&siteNo=6009&salestrNo=1004
----10�� ����̿ɼ�
--
--https://www.ssg.com/item/dealItemView.ssg?itemId=1000280142269&siteNo=6004&salestrNo=6005
---- ���� ���X ���� ����
--
--https://www.ssg.com/item/itemView.ssg?itemId=1000059288917&siteNo=6004&salestrNo=6005
----13JBL �ɼ�
--https://www.ssg.com/item/itemView.ssg?itemId=2097001432075&siteNo=6001&salestrNo=2439
----14�� ���Ļ� 
--<����>����ǰ ��� X
--https://www.ssg.com/item/dealItemView.ssg?itemId=1000067576484&siteNo=6004&salestrNo=6005


-----------------------------------------------------------------------------------
-- �ֹ�, ����, ����.. ���̺�
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (1, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (2, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (3, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (4, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (5, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (6, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (7, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (8, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (9, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO present (id, img, meth, name, num, rname, rnum) VALUES (10, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO coupon VALUES
    (0, '����', 0, 0, 0, 1, '�����ǰ', TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-06-01', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (1, '����', 10000, 0, 20, 1, '�����ǰ', TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2024-06-01', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (2, '����', 20000 , 1000, 10, 2, '�����ǰ', TO_DATE('2024-05-02', 'YYYY-MM-DD'), TO_DATE('2024-06-02', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (3, '����', 10000, 15000, 10, 2, '������ǰ', TO_DATE('2024-05-03', 'YYYY-MM-DD'), TO_DATE('2024-07-03', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (4, '����', 5000, 15000, 15, 3, '�����ǰ', TO_DATE('2024-05-04', 'YYYY-MM-DD'), TO_DATE('2024-06-04', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (5, '����', 50000, 15000, 10, 3, '������ǰ', TO_DATE('2024-05-05', 'YYYY-MM-DD'), TO_DATE('2024-06-05', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (6, '����', 50000, 15000, 12, 2, '�����ǰ', TO_DATE('2024-05-06', 'YYYY-MM-DD'), TO_DATE('2024-06-06', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (7, '����', 50000, 50, 12, 2, 'ȭ��ǰ', TO_DATE('2024-05-07', 'YYYY-MM-DD'), TO_DATE('2024-06-07', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (8, '������', 5000, 30000, 0, 1, '�����ǰ', TO_DATE('2024-05-08', 'YYYY-MM-DD'), TO_DATE('2024-06-08', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (9, '������', 5000, 15000, 0, 2, '������ǰ', TO_DATE('2024-05-09', 'YYYY-MM-DD'), TO_DATE('2024-06-09', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (10, '����', 100000, 30000, 15, 3, '�����ǰ', TO_DATE('2024-05-10', 'YYYY-MM-DD'), TO_DATE('2024-06-10', 'YYYY-MM-DD'));
INSERT INTO coupon VALUES
    (11, '����', 70000, 40000, 8, 3, '�����ǰ', TO_DATE('2024-05-10', 'YYYY-MM-DD'), TO_DATE('2024-06-10', 'YYYY-MM-DD'));
    INSERT INTO coupon VALUES
    (12, '����', 70000, 10000, 7, 3, '�����ǰ', TO_DATE('2024-05-10', 'YYYY-MM-DD'), TO_DATE('2024-06-10', 'YYYY-MM-DD'));



--     �ֹ���ȣ, �ֹ�����, �ֹ��ݾ�, ������ȣ, �������Ʈ, ��������, ��������, ��ǰ�ڵ�, ȸ��ID, �ɼ��ڵ�, ��������
--     �ֹ���ȣ, �ֹ�����, �ֹ��ݾ�, ������ȣ, �������Ʈ, ��������, ��������, ��ǰ�ڵ�, ȸ��ID, �ɼ��ڵ�, ��������
INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 62000, 1, 1000, 'ī��', 1, 'daetu01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 10580, 2, 0, 'ī��', null, 'daetu01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 109000, null, 0, 'ī��', null, 'daetu01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 29800, 3, 0, 'ī��', null, 'd_Chan01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 1194000, 4, 0, 'ī��', null, 'd_Chan01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 132000, 5, 0, 'ī��', null, 'minziZzang', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 11800, 6, 500, 'ī��', null, 'd_Chan01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 3580, null, 0, 'ī��', null, 'minziZzang', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 19800, null, 0, 'ī��', null, 'whyun01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 23800, 7, 0, 'ī��', null, 'minziZzang', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 150000, 1, 0, 'ī��', null, 'whyun01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 105245, 8, 0, 'ī��', null, 'whyun01', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 43900, null, 0, 'ī��', null, 'hive', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 6500, null, 0, 'ī��', null, 'hive', 1);

INSERT INTO payrecord (id, OrderDate, OrderAmount, coupon, Points, pmethod, present, memId, ps)
VALUES
    (payrecord_seq.nextval, sysdate, 788970, null, 0, 'ī��', null, 'newjeans', 1);



insert into points values (7214915413320664, 100, 'GB1C4UBQNF20' ,'daetu01');
insert into points values (1109694324250316, 200, 'UDlQI3r5FUPY','m_eum01');
insert into points values (8314548743334128, 500, 'BJLS6FvkwrIB','d_Chan01');
insert into points values (9377727979389141, 720, 'GA5EMgRjpXa2','dyoung01');
insert into points values (4882538104554810, 0, 'KAZx42cJzY8n','mggun01');
insert into points values (7923020691828206, 0, '3whnAiZ0x6V5','whyun01');
insert into points values (4711589896008036, 330, 'VYqXZDg4POO8','minziZzang');
insert into points values (2658360255978897, 3020, 'ySmmMx47X8pw','hive');
insert into points values (5620299371129935, 50, '2YvzQyhjT8Wd','newjeans');
insert into points values (6802392665232420, 100, 'qteQYT753XJ7','cap');



INSERT INTO pointrecord (id, cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval,  '7214915413320664', 100, 1, 1);

INSERT INTO pointrecord (id, cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval, '1109694324250316', 200, 2, 2);

INSERT INTO pointrecord (id,  cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval,  '8314548743334128', 300, 1, 3);

INSERT INTO pointrecord (id,  cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval, '9377727979389141', 400, 2, 4);

INSERT INTO pointrecord (id,  cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval,  '4882538104554810', 500, 1, 5);

INSERT INTO pointrecord (id, cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval,  '7923020691828206', 600, 2, 6);

INSERT INTO pointrecord (id, cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval,  '4711589896008036', 700, 1, 7);

INSERT INTO pointrecord (id,  cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval, '2658360255978897', 800, 2, 8);

INSERT INTO pointrecord (id, cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval,  '5620299371129935', 900, 1, 9);

INSERT INTO pointrecord (id, cardNumber, points, classify, id2)
VALUES
    (pointrecord_seq.nextval,  '6802392665232420', 1000, 2, 10);




INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'daetu01', 1, TO_DATE('2024-05-01', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'newjeans', 2, TO_DATE('2024-05-02', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'newjeans', 3, TO_DATE('2024-05-03', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'daetu01', 4, TO_DATE('2024-05-04', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'd_Chan01', 5, TO_DATE('2024-05-05', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'minziZzang', 6, TO_DATE('2024-05-06', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'minziZzang', 7, TO_DATE('2024-05-07', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'd_Chan01', 8, TO_DATE('2024-05-08', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'd_Chan01', 1, TO_DATE('2024-05-09', 'YYYY-MM-DD'));

INSERT INTO couponrecord (id, memid, cnumber, cdate) VALUES
    (couponrecord_seq.nextval, 'hive', 2, TO_DATE('2024-05-10', 'YYYY-MM-DD'));
    

    
    



-----------------------------------------------------------------------------
-- ��� ����, ����� ����, �˻� ���̺�
-- ��۹�ȣ, �ֹ���ȣ, �������ȣ, ��ۿ�û����, ��ۻ���, �ù� ��� ��û����, ������ġ, �������Թ��, ��� ������


INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'daetu01', 'daetu', 'daeut01', '����Ư���� ������ �������94�� 83', '����Ư���� ������ ���ﵿ 645-20', '�����Ȱ307ȣ', '010-1234-5678', '06131', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'daetu01', 'daetu', 'daeut01', '����Ư���� �߱� ������� 110', '����Ư���� �߱� �����1�� 31', '����Ư����û', '010-1234-5678', '04524', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'daetu01', 'daetu', 'daeut01', '��⵵ ������ ��ȱ� ���Ϸ�233���� 144', '��⵵ ������ ��ȱ� ������ 10 �����Ǽ��� 2��', '�����Ǽ��� 2��', '010-1234-5678', '05343', '�̹��������');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'm_eum01', '�����п�', '����', '����Ư���� ������ ������� 132', '����Ư���� ������ ���ﵿ 735 8�� �ֿ뱳������', '8�� �ֿ뱳������', '010-1010-2020', '06235', '�⺻�����');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'm_eum01', '����', '����', '����Ư����ġ�� ��â�� ��â�� ��â���� 1236-4', '����Ư����ġ�� ��â�� ��â�� ����� 15-4 ��� Ŭ�����հ���', 'Ŭ�����հ���', '010-1010-2020', '25373', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'd_Chan01', '������', '����', '��� ȭ���� ��ź�Ÿ�õ��4�� 48', '��⵵ ȭ���� �ŵ� ��179 ȣ�ݽ�� ��ź 101�� 101ȣ', '101�� 101ȣ (�ŵ�, ȣ�ݽ�� ��ź)', '010-1111-2222', '18495', '�⺻�����');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'd_Chan01', 'ī��', 'ī��', '����Ư���� ������ ������� 390', '����Ư���� ������ ���ﵿ 825 ���������� ��Ÿ����', '��Ÿ����', '010-1111-2222', '06232', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'dyoung01', '������', '����', '����Ư���� ������ �������94�� 83', '����Ư���� ������ ���ﵿ 645-20 �����ȭ 308ȣ', '�����Ȱ 308ȣ', '010-3333-4444', '06131', '�⺻�����');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'dyoung01', '����', '����', '���� ���α� ����8�� 15', '����Ư���� ���α� ��ö�� 43-15 ���޵���', '���޵���', '010-3333-4444', '03189', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'mggun01', '����', '��', '��⵵ ������ �д籸 �����Ϸ� 95', '��⵵ ������ �д籸 ���ڵ� 178-4 ���̹� 1784 1��', '���̹� 1784 1��', '010-4444-5555', '13561', '�⺻�����');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'mggun01', '���', '���', '�λ걤���� ������ �����غ��� 100', '�λ걤���� ������ ��õ�� 148-4 ��ġ����Ʈ 101�� 101ȣ', '��ġ����Ʈ 101�� 101ȣ', '010-4444-5555', '48305', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'mggun01', '������û', '���', '����Ư���� ������ �е��� 426', '����Ư���� ������ �Ｚ�� 16-1 ������û 1��', '1�� (�Ｚ��)', '010-4444-5555', '06090', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'whyun01', '����', '����', '����Ư���� ����� ���ط� 437', '����Ư���� ����� ��赿 701-1 �����û 2��', '�����û 2��', '010-5555-6666', '01689', 'X');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'whyun01', '������', '����', '����Ư���� ����� ������51�� 14-17)', '����Ư���� ����� ������ 744 �ǿ���̾���Ʈ 101�� 101ȣ', '101�� 101ȣ (������, �ǿ���̾���Ʈ)', '010-6666-7777', '01833', '�⺻�����');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'minziZzang', '���̺�', '����', '����Ư���� ��걸 �Ѱ���� 42', '����Ư���� ��걸 �Ѱ���3�� 65-9', '���̺�', '010-9999-9999', '04389', '�⺻�����');

INSERT INTO SHIPPINGPLACEINFORMATION VALUES
( SEQSHIPPLACEINFO.NEXTVAL, 'hive', '���̺�', '���̺�', '����Ư���� ��걸 �Ѱ���� 42', '����Ư���� ��걸 �Ѱ���3�� 65-9', '���̺�', '010-8888-9999', '04389', '�⺻�����');




-- ������� INSERT ���ν��� ����
---- seq_shippingid.NEXTVAL , porderid, vplaceid, pshippingmsg, pshippingstate, pshippingrequest, preceiveposition, pentrance, pshippingenddate 
--EXECUTE up_insert_shipinfo ( 1, 'daetu01', '���������ּ���~', '�����', '�����ϰ� ������ּ���~', '���տ� �����ּ���',  '�������� ���Թ�ȣ-(#1234)' , null);
--EXECUTE up_insert_shipinfo ( 2, 'daetu01', '���������ּ���~', '�����', 'ģ���� ��� ���Բ� ���� �λ� �������ּ���.', '���տ� �����ּ���',  '�������� ���Թ�ȣ-(#2222)' , null);
--EXECUTE up_insert_shipinfo ( 3, 'daetu01',  '���� �ΰ� �÷��ּ���~',  '�����', '���ڿ� �����ϰ� ���� ��Ź�����.', '���ǿ� �������ּ���', null , null);
--EXECUTE up_insert_shipinfo ( 4, 'd_Chan01', '���������ּ���~', '�����', '��� �ð��� ���� �ʾ����� �������ϴ�~', '���տ� �����ּ���',  '�������� ���Թ�ȣ-(#1010)' , null);
--EXECUTE up_insert_shipinfo ( 5, 'd_Chan01',  '�ʹ� ��γ׿�~', '�����', 'Ư���� ��� ��û������ �����ϴ�', '���ǿ� �������ּ���',  null , null);
--EXECUTE up_insert_shipinfo ( 6, 'minziZzang',  '���������ּ���~', '�����', 'Ư���� ��û ����', '���ǿ� �������ּ���',  null , null);
--EXECUTE up_insert_shipinfo ( 7, 'd_Chan01', '���������ּ���~', '�����', '����� OUT', '���տ� �����ּ���',  '�������� ���Թ�ȣ-(#5555)' , null);
--EXECUTE up_insert_shipinfo ( 8, 'minziZzang',  '���������ּ���~', '�����', 'GOOD', '���տ� �����ּ���',  '�������� ���Թ�ȣ-(#7777)' , null);
--EXECUTE up_insert_shipinfo ( 9, 'whyun01',  '���������ּ���~', '�����', '�ε巯�� ������ ����ּ���.', '3�� �ù躸���� �������ּ���',  null , null);
--EXECUTE up_insert_shipinfo ( 10, 'minziZzang',  '���������ּ���~', '�����', '��� �� ��Ź�帳�ϴ�.', '���տ� �����ּ���',  '�������� ���Թ�ȣ-(#3300)' , null);





-- �˻����̺� INSERT ���ν��� ����
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', 'Ű����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '��Ʈ��', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '��ġ', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '������ƽ', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'm_eum01', '���', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'm_eum01', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'd_Chan01', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'd_Chan01', '����ũ��', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'dyoung01', '��ټ�', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'dyoung01', '����������', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'mggun01', 'Ű����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'mggun01', '�μ�', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '��ġ', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '���콺', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'minziZzang', '�������ٹ�', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '����������', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '��ź�ҳ�ܾٹ�', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', 'Ű����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '��Ʈ��', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '��ġ', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '������ƽ', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'm_eum01', '���', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'm_eum01', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'd_Chan01', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'd_Chan01', '����ũ��', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'dyoung01', '��ټ�', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'dyoung01', '����������', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'mggun01', 'Ű����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'mggun01', '�μ�', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '��ġ', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '���콺', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'minziZzang', '�������ٹ�', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '����������', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '��ź�ҳ�ܾٹ�', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', 'Ű����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '��Ʈ��', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '��ġ', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'daetu01', '������ƽ', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'm_eum01', '���', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'm_eum01', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'd_Chan01', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'd_Chan01', '����ũ��', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'dyoung01', '��ټ�', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'dyoung01', '����������', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'mggun01', 'Ű����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'mggun01', '�μ�', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '��ġ', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '���콺', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'minziZzang', '�������ٹ�', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '��ǻ��', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', 'Ű����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', 'ȣ��', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'minziZzang', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '���', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '�ֵ���', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '��ǻ��', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', 'Ű����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', 'ȣ��', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'minziZzang', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '���', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '�ֵ���', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', '��ǻ��', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'hive', 'Ű����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', 'ȣ��', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'whyun01', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));
INSERT INTO search VALUES( seq_search.NEXTVAL, 'minziZzang', '����', TO_CHAR(SYSDATE, 'yyyy-mm-dd'));



--�������� insert
INSERT INTO announcement VALUES (1, 'UBPAY ��������', TO_DATE('2024-03-28'), 'UBPAY �������� ���� �ȳ�');

INSERT INTO announcement VALUES (2, 'SSG.COM�� ��Ī�ϴ� ����', TO_DATE('2024-04-02'), 'SSG.COM�� ��Ī ���� ���� �ȳ�');

INSERT INTO announcement VALUES (3, '�̸�Ʈ�� �ù� ��ۺ�', TO_DATE('2024-04-10'), '�̸�Ʈ�� �ù� ��� ��ۺ� ���� �ȳ�');

INSERT INTO announcement VALUES (4, '�ֹ�,���,�˸��� ��Ǫ��', TO_DATE('2024-04-17'), '�ֹ�,���,�˸����� ��Ǫ�÷� �ȳ��� �����');

INSERT INTO announcement VALUES (5, 'SSG.COM �̿��� ����', TO_DATE('2024-04-28'), 'SSG.COM �̿��� ������ �ȳ�');

INSERT INTO announcement VALUES (6, '������ĳ�� ��ȯ �ѵ� ����', TO_DATE('2024-05-01'), '������ĳ�� ��ȯ �ѵ� ���� �ȳ�');

INSERT INTO announcement VALUES (7, '��������ó�� ��ħ ����', TO_DATE('2024-05-08'), 'SSG.COM ��������ó����ħ ���� �ȳ�');

INSERT INTO announcement VALUES (8, '��������ó�� ��ħ ����', TO_DATE('2024-05-08'), 'SSG.COM ��������ó����ħ ���� �ȳ�');

INSERT INTO announcement VALUES (9, '��������ó�� ��ħ ����', TO_DATE('2024-05-15'), 'SSG.COM ��������ó����ħ ���� �ȳ�');

INSERT INTO announcement VALUES (10, '�̿��� ����', TO_DATE('2024-05-21'), 'SSG.COM �̿��� ���� �ȳ�');


-- �̺�Ʈ insert
INSERT INTO event VALUES (1, '���� 468ȣ Ȩ�� �̺�Ʈ', 'event_image1.jpg', TO_DATE('2024-04-22'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (2, 'Gift Guide', 'event_image2.jpg', TO_DATE('2024-04-28'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (3, '4�� �ø��� ��������', 'event_image3.jpg', TO_DATE('2024-04-25'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (4, 'LOOK UP : ����', 'event_image4.jpg', TO_DATE('2024-04-22'), TO_DATE('2024-05-04'));

INSERT INTO event VALUES (5, 'W���� ������ϼ�', 'event_image5.jpg', TO_DATE('2024-04-25'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (6, 'ü��� ������ �����', 'event_image6.jpg', TO_DATE('2024-04-23'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (7, 'MADA ������ ��Ŭ ��ä ������ƽ', 'event_image7.jpg', TO_DATE('2024-04-22'), TO_DATE('2024-04-28'));

INSERT INTO applicant VALUES (applicant_seq.nextval, 1,  'daetu01', '�� ���� ������ Ż������ �ʿ��ߴµ� ��û�մϴ�.', TO_DATE('2024-04-22'), '��÷',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 1, 'm_eum01', '��� ���� �ִ� ��ǰ�ε� �ʹ� ���ƿ�.', TO_DATE('2024-04-24'), 'Ż��',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 1, 'd_Chan01', '��û�մϴ�. ��÷ �Ǿ����� ���ھ��', TO_DATE('2024-04-25'), '��÷',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 1, 'mggun01', '���� ����̰� �� �����ؿ�.', TO_DATE('2024-04-25'), 'Ż��',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 1, 'whyun01', '��÷�ǰ� �;�� ��!.', TO_DATE('2024-04-26'), '��÷',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 1, 'minziZzang', '��û�ؿ�!', TO_DATE('2024-04-26'), '��÷',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 1, 'hive', '��û�մϴ�.', TO_DATE('2024-04-27'), '��÷',null);

--��ũ https://event.ssg.com/eventDetail.ssg?nevntId=1000000012872&domainSiteNo=6005&_mpop=new
INSERT INTO applicant VALUES (applicant_seq.nextval, 2, 'daetu01', '�� ��÷�ǰ� �;��!', TO_DATE('2024-04-27'), '��÷',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 2, 'm_eum01', '��� ���� �ִ� ��ǰ�ε� �ʹ� ���ƿ�.', TO_DATE('2024-05-27'), 'Ż��',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 2, 'd_Chan01', '��û�մϴ�. ��÷ �Ǿ����� ���ھ��', TO_DATE('2024-05-27'), '��÷',null);


INSERT INTO applicant VALUES (applicant_seq.nextval, 2, 'mggun01', '���� ���� �� �����ؿ�.', TO_DATE('2024-05-28'), 'Ż��',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 2, 'whyun01', '��÷�ǰ� �;�� ��!.', TO_DATE('2024-05-28'), '��÷',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 2, 'minziZzang', '��û�ؿ�!', TO_DATE('2024-05-28'), 'Ż��',null);

INSERT INTO applicant VALUES (applicant_seq.nextval, 2, 'hive', '��û�մϴ�.', TO_DATE('2024-05-28'), '��÷',null);




--INSERT INTO applicant VALUES (1, 1, 'daetu01', '�� ���� ������ Ż������ �ʿ��ߴµ� ��û�մϴ�.', TO_DATE('2024-04-22'), '��÷');
--
--INSERT INTO applicant VALUES (2, 1, 'm_eum01', '��� ���� �ִ� ��ǰ�ε� �ʹ� ���ƿ�.', TO_DATE('2024-04-24'), 'Ż��');
--
--INSERT INTO applicant VALUES (3, 1, 'd_Chan01', '��û�մϴ�. ��÷ �Ǿ����� ���ھ��', TO_DATE('2024-04-25'), '��÷');
--
--INSERT INTO applicant VALUES (4, 1, 'mggun01', '���� ����̰� �� �����ؿ�.', TO_DATE('2024-04-25'), 'Ż��');
--
--INSERT INTO applicant VALUES (5, 1, 'whyun01', '��÷�ǰ� �;�� ��!.', TO_DATE('2024-04-26'), '��÷');
--
--INSERT INTO applicant VALUES (5, 1, 'minziZzang', '��û�ؿ�!', TO_DATE('2024-04-26'), '��÷');
--
--INSERT INTO applicant VALUES (5, 1, 'hive', '��û�մϴ�.', TO_DATE('2024-04-27'), '��÷');
--
----��ũ https://event.ssg.com/eventDetail.ssg?nevntId=1000000012872&domainSiteNo=6005&_mpop=new
--INSERT INTO applicant VALUES (1, 2, 'daetu01', '�� ��÷�ǰ� �;�䤲!', TO_DATE('2024-04-27'), '��÷');
--
--INSERT INTO applicant VALUES (2, 2, 'm_eum01', '��� ���� �ִ� ��ǰ�ε� �ʹ� ���ƿ�.', TO_DATE('2024-05-27'), 'Ż��');
--
--INSERT INTO applicant VALUES (3, 2, 'd_Chan01', '��û�մϴ�. ��÷ �Ǿ����� ���ھ��', TO_DATE('2024-05-27'), '��÷');
--
--INSERT INTO applicant VALUES (4, 2, 'mggun01', '���� ���� �� �����ؿ�.', TO_DATE('2024-05-28'), 'Ż��');
--
--INSERT INTO applicant VALUES (5, 2, 'whyun01', '��÷�ǰ� �;�� ��!.', TO_DATE('2024-05-28'), '��÷');
--
--INSERT INTO applicant VALUES (5, 2, 'minziZzang', '��û�ؿ�!', TO_DATE('2024-05-28'), 'Ż��');
--
--INSERT INTO applicant VALUES (7, 2, 'hive', '��û�մϴ�.', TO_DATE('2024-05-28'), '��÷');
--
--INSERT INTO  applicant VALUES( applicant_seq.NEXTVAL, 2, 'hive', '��û�մϴ�', SYSDATE, NULL, NULL);
--
--INSERT INTO applicant VALUES( applicant.NEXTVAL, ?(eventid), ?(memid), ?('��û�ڸ�Ʈ'), ?(��û��¥), null, null);


-- require terms 
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'req_terms_01', '/SSGSSAK/member/terms/terms_01','Y');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'req_terms_02', '/SSGSSAK/member/terms/terms_02','Y');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'req_terms_03', '/SSGSSAK/member/terms/terms_03','Y');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'req_terms_04', '/SSGSSAK/member/terms/terms_04','Y');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'req_terms_05', '/SSGSSAK/member/terms/terms_05','Y');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'req_terms_06', '/SSGSSAK/member/terms/terms_06','Y');

-- SELECT terms
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'mbrSvcAgreeTypeCd=10', '/SSGSSAK/member/terms/mbrSvcAgreeTypeCd=10','N');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'mbrSvcAgreeTypeCd=20', '/SSGSSAK/member/terms/mbrSvcAgreeTypeCd=20','N');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'mbrSvcAgreeTypeCd=20_email', '/SSGSSAK/member/terms/mbrSvcAgreeTypeCd=20_email','N');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'mbrSvcAgreeTypeCd=20_sms', '/SSGSSAK/member/terms/mbrSvcAgreeTypeCd=20_sms','N');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'mbrSvcAgreeTypeCd=20_post', '/SSGSSAK/member/terms/mbrSvcAgreeTypeCd=20_post','N');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'mbrSvcAgreeTypeCd=20_tel', '/SSGSSAK/member/terms/mbrSvcAgreeTypeCd=20_tel','N');

INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'ssgInfoRcvAgree=10', '/SSGSSAK/member/terms/ssgInfoRcvAgree','N');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'ssgInfoRcvAgree=10_email', '/SSGSSAK/member/terms/ssgInfoRcvAgree_email','N');
INSERT INTO terms VALUES (terms_seq.NEXTVAL, 'ssgInfoRcvAgree=10_sms', '/SSGSSAK/member/terms/ssgInfoRcvAgree_sms','N');

-- divisionFolder 
INSERT INTO divisionfolder VALUES (division_seq.NEXTVAL, 'daetu01','��ƺ���',SYSDATE);


-- interestgoods insert

INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',1000026532717,SYSDATE,1);
INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',1000544937242,SYSDATE,1);
INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',1000587702102,SYSDATE,1);
INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',2097001577943,SYSDATE,1);
INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',1000398650979,SYSDATE,1);
INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',1000014118201,SYSDATE,1);
INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',2097001308233,SYSDATE,1);
INSERT INTO interestgoods VALUES(interestGoods_seq.NEXTVAL,'daetu01',2097000257655,SYSDATE,1);




--1
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\1000026532717_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\1000026532717_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\1000026532717_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\RESISTANCE_CIMENT-THERMIQUE_150ml_01.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\RESISTANCE_CIMENT-THERMIQUE_150ml_02.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\1000026532717_i4_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\1000026532717_i5_500.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000026532717,'\SSGSSAK\pay\image\1000026532717_i6_500.avif','other');

--2
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000544937242,'\SSGSSAK\pay\image\1000544937242_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000544937242,'\SSGSSAK\pay\image\1000544937242_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000544937242,'\SSGSSAK\pay\image\1000544937242_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000544937242,'\SSGSSAK\pay\image\��ũ���� 2024-04-27 205657.png','other');

--3
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\1000587702102_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\1000587702102_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\1000587702102_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\232023082723003163334000274400_472.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\232023082723003167886667889666_544.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\172024032617302430518027743802_887.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\172024032617292302764937397493_495.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000587702102,'\SSGSSAK\pay\image\172024032617292341355874506587_142.avif','other');

--4
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001577943,'\SSGSSAK\pay\image\2097001577943_i1_1100.webp','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001577943,'\SSGSSAK\pay\image\2097001577943_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001577943,'\SSGSSAK\pay\image\2097001577943_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001577943,'\SSGSSAK\pay\image\2097001577943_i4_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001577943,'\SSGSSAK\pay\image\2097001577943_i5_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001577943,'\SSGSSAK\pay\image\��ũ���� 2024-04-27 210640.png','other');

--5
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\1000582326954_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\1000582326954_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\1000582326954_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\s24_SM-S921_1_simple.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\notice_online_only.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\notice_self_phone.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\1000582326954_i4_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000582326954,'\SSGSSAK\pay\image\notice_time.gif','other');

--6
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\1000398650979_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\1000398650979_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\1000398650979_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\132022051913351854247560918756_938.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\072022041407203671239309585930_899.webp','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\172022041216502949183771830477_918.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\172022041216485133914750244475_185.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000398650979,'\SSGSSAK\pay\image\072022041407205138457954049795_57.avif','other');

--7
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000014118201,'\SSGSSAK\pay\image\1000014118201_i2_1200.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000014118201,'\SSGSSAK\pay\image\1000014118201_i4_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000014118201,'\SSGSSAK\pay\image\122023021312013050936929585692_950.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000014118201,'\SSGSSAK\pay\image\122024010412443223241851958185_388.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000014118201,'\SSGSSAK\pay\image\8becca4e49f737a5f845a31dcf8e96b2b7a8771652b04cefbea97c7b5c67.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000014118201,'\SSGSSAK\pay\image\8becca4e49f737a5f845a31dcf8e96b2b7a8771652b04cefbea97c7b5c67.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000014118201,'\SSGSSAK\pay\image\212023072721014144381094490209_619.avif','other'); 

--8
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001308233,'\SSGSSAK\pay\image\2097001308233_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001308233,'\SSGSSAK\pay\image\2097001308233_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001308233,'\SSGSSAK\pay\image\2097001308233_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001308233,'\SSGSSAK\pay\image\132097001308233_d1.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001308233,'\SSGSSAK\pay\image\2097001308233_i4_1200.avif','other');

--9
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097000257655,'\SSGSSAK\pay\image\2097000257655_i1_1200.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097000257655,'\SSGSSAK\pay\image\2097000257655_i2_1200.webp','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097000257655,'\SSGSSAK\pay\image\�������ü�ؽ�Ʈ2.mp4','other');



--10
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001557433,'\SSGSSAK\pay\image\2097001557433_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001557433,'\SSGSSAK\pay\image\2097001557433_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001557433,'\SSGSSAK\pay\image\2097001557433_i3_1200.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001557433,'\SSGSSAK\pay\image\R2097001557433_i4_1200.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001557433,'\SSGSSAK\pay\image\��ũ���� 2024-04-27 212503.png','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001557433,'\SSGSSAK\pay\image\��ũ���� 2024-04-27 212526.png','other');

--11
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000579723160,'\SSGSSAK\pay\image\1000579723160_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000579723160,'\SSGSSAK\pay\image\1000579723160_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000579723160,'\SSGSSAK\pay\image\1000579723160_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000579723160,'\SSGSSAK\pay\image\162024020616351412651769639176_804.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000579723160,'\SSGSSAK\pay\image\��ũ���� 2024-04-27 212717.png','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000579723160,'\SSGSSAK\pay\image\��ũ���� 2024-04-27 212722.png','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000579723160,'\SSGSSAK\pay\image\��ũ���� 2024-04-27 212727.png','other');

--13
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\1000059288917_i1_1100.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\1000059288917_i2_1200.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\1000059288917_i3_1200.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\GO3_TOP_02.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\GO3_TOP_01.png','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\GO3_TOP_03.png','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\new_2.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,1000059288917,'\SSGSSAK\pay\image\samsung_cer.gif','other');

--14
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001432075,'\SSGSSAK\pay\image\2097001432075_i1_1200.avif','sum');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001432075,'\SSGSSAK\pay\image\2097001432075_i2_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001432075,'\SSGSSAK\pay\image\2097001432075_i3_1200.avif','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001432075,'\SSGSSAK\pay\image\2097001432075_i4_1200.jpg','other');
INSERT INTO productImg VALUES(productimg_seq.NEXTVAL,2097001432075,'\SSGSSAK\pay\image\2097001432075_i5_1200.webp','other');



-- ���� ��ǰ �̹���
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (84,3000000000000,'\SSGSSAK\pay\image\a47e6b34-a481-4cf8-961a-8e019d0ac9da��ũ���� 2024-04-03 235359.png','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (85,3000000000000,'\SSGSSAK\pay\image\a47e6b34-a481-4cf8-961a-8e019d0ac9da��ũ���� 2024-04-07 004755.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (86,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edf1000026532717_i6_500.avif','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (87,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edf1000553633604_i2_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (88,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edf1000553633604_i3_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (89,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edf1000553633604_i4_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (90,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edf1000553633604_i5_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (91,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfas2.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (92,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfexchange,return_notice.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (93,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAS4.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (94,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAS4_color.gif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (95,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAS4_compare.gif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (96,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAS4_point.gif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (97,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAS4_review.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (98,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_fb_01.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (99,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_fb_02.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (100,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_fb_03.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (101,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_fb_04.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (102,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_fb_05.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (103,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_fb_06.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (104,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_fb_07.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (105,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfHKAURAS4BLKAS_spec.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (106,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edfservice_hm.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (107,3000000000001,'\SSGSSAK\pay\image\d6fe38fe-3714-4be9-aa00-9589499e8edf������Ʈ�ʻ簡-��������_����_��.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (108,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1c1000337473259_i1_1100.avif','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (109,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1c1000337473259_i2_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (110,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1c1000337473259_i3_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (111,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1c1000337473259_i4_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (112,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1c1000337473259_i5_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (113,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cFLIP6_TOP_01.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (114,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cFLIP6_TOP_02.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (115,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cFLIP6_TOP_03.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (116,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_01.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (117,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_02.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (118,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_03.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (119,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_04.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (120,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_05.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (121,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_06.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (122,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_07.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (123,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_08.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (124,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_09.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (125,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_10.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (126,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_11.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (127,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cJBLFLIP6_fb_13.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (128,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1cnew_1.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (129,3000000000002,'\SSGSSAK\pay\image\f4e9848e-1d73-40d5-b90a-28a4b2485d1c��ũ���� 2024-05-26 220727.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (130,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1ef1000583195974_i1_1100.jpg','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (131,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1ef1000583195974_i2_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (132,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_01_n.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (133,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_02.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (134,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_03.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (135,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_05.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (136,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_06.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (137,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_07.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (138,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_08.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (139,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efD1_09_n.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (140,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1efnotice_xxovit.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (141,3000000000003,'\SSGSSAK\pay\image\891afbeb-06db-4c4b-b02f-9eeafcc9c1ef��ũ���� 2024-05-26 221856.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (142,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a21000555779315_i1_1100.avif','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (143,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a21000555779315_i2_500.webp','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (144,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a21000555779315_i3_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (145,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a21000555779315_i4_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (146,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2eend.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (147,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2intro.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (148,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2RIFF_001.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (149,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2RIFF_002.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (150,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2RIFF_003.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (151,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2RIFF_004.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (152,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2RIFF_005.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (153,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2RIFF_006.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (154,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2RIFF_007.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (155,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2soundcat-logo-final3.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (156,3000000000004,'\SSGSSAK\pay\image\c4c5815d-1e0e-4415-ad00-8a9709bad5a2��ũ���� 2024-05-26 222639.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (157,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e1000549888715_i1_1100.avif','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (158,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e1000549888715_i2_500.webp','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (159,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e1000549888715_i3_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (160,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e1000549888715_i4_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (161,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e082024042608561096444338587433_753.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (162,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e142024042514153967849658520075_150.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (163,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e162023060816482191246355876635_550.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (164,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7ecdtl_oversea.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (165,3000000000005,'\SSGSSAK\pay\image\e40b1c5b-8dde-4b3c-9923-45f46bd6ca7e��ũ���� 2024-05-26 223100.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (166,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd3661000556577134_i1_1100.avif','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (167,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd3661000556577134_i1_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (168,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd3661000556577134_i2_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (169,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd3661000556577134_i2_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (170,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd366162023080716191709383169740416_996.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (171,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd366162023080716191726224356836435_82.webp','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (172,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd366162023080716191786642637337263_867.webp','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (173,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd366162023080716365861271371169137_511.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (174,3000000000006,'\SSGSSAK\pay\image\a4d45d29-b5f4-45a3-b021-4731c90bd366��ũ���� 2024-05-26 223614.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (175,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175a1000570849692_i1_1100.jpg','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (176,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175a1000570849692_i2_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (177,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175a1000570849692_i3_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (178,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175a1000570849692_i4_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (179,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175a1000570849692_i5_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (180,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aBallondeparis_notice.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (181,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aballondeparis_plustotal_detail_01.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (182,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aballondeparis_plustotal_detail_02.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (183,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aballondeparis_plustotal_detail_03.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (184,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aballondeparis_plustotal_detail_04.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (185,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aballondeparis_plustotal_detail_05.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (186,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aBALLONDEPARRIS_JEJU DELIVERY.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (187,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175anotice_refund_highendwhite.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (188,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_01.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (189,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_02.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (190,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_03.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (191,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_04.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (192,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_05.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (193,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_06.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (194,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_07.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (195,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_08.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (196,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_09.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (197,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175aobject9_detail_10.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (198,3000000000007,'\SSGSSAK\pay\image\c562c1c7-b923-4e93-8d89-b59c3361175a��ũ���� 2024-05-26 224148.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (199,3000000000008,'\SSGSSAK\pay\image\0f3480af-9b12-4930-a3e2-8fc5a262547a1000026648892_i1_1100.avif','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (200,3000000000008,'\SSGSSAK\pay\image\0f3480af-9b12-4930-a3e2-8fc5a262547arr226_w_db.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (201,3000000000008,'\SSGSSAK\pay\image\0f3480af-9b12-4930-a3e2-8fc5a262547a��ũ���� 2024-05-26 232221.png','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (202,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i1_1100.avif','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (203,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i1_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (204,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i2_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (205,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i2_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (206,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i3_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (207,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i3_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (208,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i4_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (209,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i4_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (210,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i5_500.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (211,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i5_1200.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (212,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i6_500.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (213,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i6_1200.avif','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (214,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe41000580126195_i7_1200.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (215,3000000000009,'\SSGSSAK\pay\image\87a56194-10dd-47a5-ba2c-ac66198aabe4R810.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (216,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be024700471000572601910_i1_1100.jpg','sum');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (217,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be024700471000572601910_i2_500.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (218,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be024700471000572601910_i4_500.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (219,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be024700471000572601910_i5_500.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (220,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be024700471000572601910_i6_500.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (221,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be02470047notice_refund_furniture.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (222,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be02470047V1_de_01.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (223,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be02470047V1_de_02.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (224,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be02470047V1_de_03.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (225,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be02470047V1_de_04.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (226,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be02470047V1_de_05.jpg','other');
Insert into SCOTT.PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (227,3000000000010,'\SSGSSAK\pay\image\cf39b449-97ef-4b6c-9aea-11be02470047��ũ���� 2024-05-26 233205.png','other');



-- ���� ��ǰ �̹���
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (175,3000000000012,'\SSGSSAK\pay\image\05d75e64-c302-4c96-b043-83daec879e60[����][��������] �ѵ� ������ �������� 1,000g2.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (176,3000000000012,'\SSGSSAK\pay\image\05d75e64-c302-4c96-b043-83daec879e60[����][��������] �ѵ� ������ �������� 1,000g3.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (177,3000000000013,'\SSGSSAK\pay\image\4967aeea-e608-4d26-8048-99c55f9dab06[���ݿ�����] ������� (400g).png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (178,3000000000013,'\SSGSSAK\pay\image\4967aeea-e608-4d26-8048-99c55f9dab06[���ݿ�����] ������� (400g)1.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (120,3000000000004,'\SSGSSAK\pay\image\bf55198a-4b3c-4d8f-8769-423999f0783a����챸��2.avif','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (121,3000000000005,'\SSGSSAK\pay\image\1e6a62a5-f92d-48a7-b371-6176ce72cd64��귣�� �ٺ�ť����550g.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (122,3000000000005,'\SSGSSAK\pay\image\1e6a62a5-f92d-48a7-b371-6176ce72cd64��귣�� �ٺ�ť����550g1.avif','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (123,3000000000005,'\SSGSSAK\pay\image\1e6a62a5-f92d-48a7-b371-6176ce72cd64��귣�� �ٺ�ť����550g2.avif','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (124,3000000000005,'\SSGSSAK\pay\image\1e6a62a5-f92d-48a7-b371-6176ce72cd64��귣�� �ٺ�ť����550g3.avif','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (125,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6������ ���޴��� �������� 400g X 1��.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (126,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6������ ���޴��� �������� 400g X 1��1.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (127,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6������ ���޴��� �������� 400g X 1��2.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (128,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6������ ���޴��� �������� 400g X 1��3.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (118,3000000000004,'\SSGSSAK\pay\image\bf55198a-4b3c-4d8f-8769-423999f0783a����챸��.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (119,3000000000004,'\SSGSSAK\pay\image\bf55198a-4b3c-4d8f-8769-423999f0783a����챸��1.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (129,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6������ ���޴��� �������� 400g X 1��4.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (130,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6������ ���޴��� �������� 400g X 1��5.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (131,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6������ ���޴��� �������� 400g X 1��6.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (132,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6������ ���޴��� �������� 400g X 1��7.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (133,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6������ ���޴��� �������� 400g X 1��8.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (134,3000000000006,'\SSGSSAK\pay\image\757706a2-70f8-421a-becd-6cc76bd272c6������ ���޴��� �������� 400g X 1��9.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (135,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0������ ��䵷�� �ձ��� 530g X 1��.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (136,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0������ ��䵷�� �ձ��� 530g X 1��1.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (137,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0������ ��䵷�� �ձ��� 530g X 1��2.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (138,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0������ ��䵷�� �ձ��� 530g X 1��3.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (139,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0������ ��䵷�� �ձ��� 530g X 1��4.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (140,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0������ ��䵷�� �ձ��� 530g X 1��5.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (141,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0������ ��䵷�� �ձ��� 530g X 1��6.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (142,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0������ ��䵷�� �ձ��� 530g X 1��7.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (143,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0������ ��䵷�� �ձ��� 530g X 1��8.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (144,3000000000007,'\SSGSSAK\pay\image\3cc93a11-b90f-457c-b8ed-d01ac51479e0������ ��䵷�� �ձ��� 530g X 1��9.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (145,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930������ ���޴��� �������� 400g X 3��.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (146,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930������ ���޴��� �������� 400g X 3��1.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (147,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930������ ���޴��� �������� 400g X 3��2.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (148,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930������ ���޴��� �������� 400g X 3��3.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (149,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930������ ���޴��� �������� 400g X 3��4.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (150,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930������ ���޴��� �������� 400g X 3��5.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (151,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930������ ���޴��� �������� 400g X 3��6.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (152,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930������ ���޴��� �������� 400g X 3��7.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (153,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930������ ���޴��� �������� 400g X 3��8.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (154,3000000000008,'\SSGSSAK\pay\image\9734f4f3-ddb2-4e42-88dc-459634b2e930������ ���޴��� �������� 400g X 3��9.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (155,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0������ ����� ������ �Ұ�� 500g X 1��.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (156,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0������ ����� ������ �Ұ�� 500g X 1��1.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (157,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0������ ����� ������ �Ұ�� 500g X 1��2.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (158,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0������ ����� ������ �Ұ�� 500g X 1��3.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (159,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0������ ����� ������ �Ұ�� 500g X 1��4.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (160,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0������ ����� ������ �Ұ�� 500g X 1��5.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (161,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0������ ����� ������ �Ұ�� 500g X 1��6.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (162,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0������ ����� ������ �Ұ�� 500g X 1��7.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (163,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0������ ����� ������ �Ұ�� 500g X 1��8.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (164,3000000000009,'\SSGSSAK\pay\image\b4d8d1fe-db97-41c9-a126-7088835d48c0������ ����� ������ �Ұ�� 500g X 1��9.jpg','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (165,3000000000010,'\SSGSSAK\pay\image\627a0bbc-aded-47f1-8f83-edf222ba4aad����ũ ����������500g.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (166,3000000000010,'\SSGSSAK\pay\image\627a0bbc-aded-47f1-8f83-edf222ba4aad����ũ ����������500g1.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (167,3000000000010,'\SSGSSAK\pay\image\627a0bbc-aded-47f1-8f83-edf222ba4aad����ũ ����������500g2.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (168,3000000000010,'\SSGSSAK\pay\image\627a0bbc-aded-47f1-8f83-edf222ba4aad����ũ ����������500g3.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (169,3000000000011,'\SSGSSAK\pay\image\0c57a1e7-5f03-4404-a727-5eb0c75f527a�������� (800g).png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (170,3000000000011,'\SSGSSAK\pay\image\0c57a1e7-5f03-4404-a727-5eb0c75f527a�������� (800g)1.avif','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (171,3000000000011,'\SSGSSAK\pay\image\0c57a1e7-5f03-4404-a727-5eb0c75f527a�������� (800g)1.png','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (172,3000000000012,'\SSGSSAK\pay\image\05d75e64-c302-4c96-b043-83daec879e60[����][��������] �ѵ� ������ �������� 1,000g.png','sum');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (173,3000000000012,'\SSGSSAK\pay\image\05d75e64-c302-4c96-b043-83daec879e60[����][��������] �ѵ� ������ �������� 1,000g1.avif','other');
Insert into PRODUCTIMG (ID,PRODUCTID,IMGURL,IMGCONTENT) values (174,3000000000012,'\SSGSSAK\pay\image\05d75e64-c302-4c96-b043-83daec879e60[����][��������] �ѵ� ������ �������� 1,000g1.png','other');



-------------------------------- ���� ��ǰ �̹��� �μ�Ʈ
-- ���߱�ġ 1000036684949
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000036684949, '\SSGSSAK\pay\image\ffb7d34a-3640-411a-8324-f9dad19f44c1���� �����ġ(SUM).png', 'SUM');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000036684949, '\SSGSSAK\pay\image\ffb7d34a-3640-411a-8324-f9dad19f44c1�����ġ 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000036684949, '\SSGSSAK\pay\image\ffb7d34a-3640-411a-8324-f9dad19f44c1���� �����ġ ����1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000036684949, '\SSGSSAK\pay\image\ffb7d34a-3640-411a-8324-f9dad19f44c1���� �����ġ ����2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000036684949, '\SSGSSAK\pay\image\ffb7d34a-3640-411a-8324-f9dad19f44c1���� �����ġ ����3.png', 'other');

-- ������ 1000521094336
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000521094336, '\SSGSSAK\pay\image\6d8fdb91-9103-4886-b20e-3776a65abdc8������(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000521094336, '\SSGSSAK\pay\image\6d8fdb91-9103-4886-b20e-3776a65abdc8������.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000521094336, '\SSGSSAK\pay\image\6d8fdb91-9103-4886-b20e-3776a65abdc8������ ���� 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000521094336, '\SSGSSAK\pay\image\6d8fdb91-9103-4886-b20e-3776a65abdc8������ ���� 2.png', 'other');

-- ���� �������߱�ġ ���� 1000020869356
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59���� �������߱�ġ ����(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59���� �������߱�ġ ���� 2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59���� �������߱�ġ ���� ���� 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59���� �������߱�ġ ���� ���� 2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59���� �������߱�ġ ���� ���� 3.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59���� �������߱�ġ ���� ���� 4.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59���� �������߱�ġ ���� ���� 5.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59���� �������߱�ġ ���� ���� 6.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59���� �������߱�ġ ���� ���� 7.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000020869356, '\SSGSSAK\pay\image\a9bc15fe-f549-47e8-a985-2e6bd02bce59���� �������߱�ġ ���� ���� 8.png', 'other');

-- ������ ������ġ 900g 1000047906497
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000047906497, '\SSGSSAK\pay\image\7b275d28-36f6-46a8-b903-b60dc3013376������ ������ġ 900g(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000047906497, '\SSGSSAK\pay\image\7b275d28-36f6-46a8-b903-b60dc3013376������ ������ġ 900g 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000047906497, '\SSGSSAK\pay\image\7b275d28-36f6-46a8-b903-b60dc3013376������ ������ġ 900g ���� 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000047906497, '\SSGSSAK\pay\image\7b275d28-36f6-46a8-b903-b60dc3013376������ ������ġ 900g ���� 2.png', 'other');

-- ����ũ ����ȣ�� �����ġ 1kg 1000063852561
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000063852561, '\SSGSSAK\pay\image\e14f9d9d-16ef-4d77-8309-e7aeee3672ec����ũ ����ȣ�� �����ġ 1kg (SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000063852561, '\SSGSSAK\pay\image\e14f9d9d-16ef-4d77-8309-e7aeee3672ec����ũ ����ȣ�� �����ġ 1kg 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000063852561, '\SSGSSAK\pay\image\e14f9d9d-16ef-4d77-8309-e7aeee3672ec����ũ ����ȣ�� �����ġ 1kg ����1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000063852561, '\SSGSSAK\pay\image\e14f9d9d-16ef-4d77-8309-e7aeee3672ec����ũ ����ȣ�� �����ġ 1kg ����2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000063852561, '\SSGSSAK\pay\image\e14f9d9d-16ef-4d77-8309-e7aeee3672ec����ũ ����ȣ�� �����ġ 1kg ����3.png', 'other');

-- ��귣�� ���� ������ġ 1000293138988
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000293138988, '\SSGSSAK\pay\image\0d28efb6-5ad8-4c65-aeb3-c41488d4285c��귣�� ���� ������ġ(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000293138988, '\SSGSSAK\pay\image\0d28efb6-5ad8-4c65-aeb3-c41488d4285c��귣�� ���� ������ġ 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000293138988, '\SSGSSAK\pay\image\0d28efb6-5ad8-4c65-aeb3-c41488d4285c��귣�� ���� ������ġ ����1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000293138988, '\SSGSSAK\pay\image\0d28efb6-5ad8-4c65-aeb3-c41488d4285c��귣�� ���� ������ġ ����2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000293138988, '\SSGSSAK\pay\image\0d28efb6-5ad8-4c65-aeb3-c41488d4285c��귣�� ���� ������ġ ����3.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000293138988, '\SSGSSAK\pay\image\0d28efb6-5ad8-4c65-aeb3-c41488d4285c��귣�� ���� ������ġ ����4.png', 'other');

-- ������ �ÿ��ϰ� ����� �����ġ 3.3kg 1000031232139
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000031232139, '\SSGSSAK\pay\image\cb34c6d6-a134-4558-b4b5-88a1b2907e4c������ �ÿ��ϰ� ����� �����ġ 3.3kg(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000031232139, '\SSGSSAK\pay\image\cb34c6d6-a134-4558-b4b5-88a1b2907e4c������ �ÿ��ϰ� ����� �����ġ 3.3kg 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000031232139, '\SSGSSAK\pay\image\cb34c6d6-a134-4558-b4b5-88a1b2907e4c������ �ÿ��ϰ� ����� �����ġ 3.3kg ���� 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000031232139, '\SSGSSAK\pay\image\cb34c6d6-a134-4558-b4b5-88a1b2907e4c������ �ÿ��ϰ� ����� �����ġ 3.3kg ���� 2.png', 'other');

-- ������ ��ġ�� 1.2kg 1000008952676
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000008952676, '\SSGSSAK\pay\image\594e956f-3c82-4a9f-b9fc-5943c245c058������ ��ġ�� 1.2kg(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000008952676, '\SSGSSAK\pay\image\594e956f-3c82-4a9f-b9fc-5943c245c058������ ��ġ�� 1.2kg 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000008952676, '\SSGSSAK\pay\image\594e956f-3c82-4a9f-b9fc-5943c245c058������ ��ġ�� 1.2kg ���� 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000008952676, '\SSGSSAK\pay\image\594e956f-3c82-4a9f-b9fc-5943c245c058������ ��ġ�� 1.2kg ����2.png', 'other');

-- ������ ��� ���� ��α� 1000021131356
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e������ ��� ���� ��α�(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e������ ��� ���� ��α� 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e������ ��� ���� ��α� 2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e������ ��� ���� ��α� 3.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e������ ��� ���� ��α� ���� 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e������ ��� ���� ��α� ���� 2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e������ ��� ���� ��α� ���� 3.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e������ ��� ���� ��α� ���� 4.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000021131356, '\SSGSSAK\pay\image\5bb5df77-db01-445a-a1a3-332aaefdbd4e������ ��� ���� ��α� ���� 5.png', 'other');

-- ��ȭ�� �Ǻ��� �ſ� �Ǻ��ġ ���߱�ġ 1kg 1000523249169
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba��ȭ�� �Ǻ��� �ſ� �Ǻ��ġ ���߱�ġ 1kg(SUM).png', 'sum');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba��ȭ�� �Ǻ��� �ſ� �Ǻ��ġ ���߱�ġ 1kg ���� 1.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba��ȭ�� �Ǻ��� �ſ� �Ǻ��ġ ���߱�ġ 1kg ���� 2.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba��ȭ�� �Ǻ��� �ſ� �Ǻ��ġ ���߱�ġ 1kg ���� 3.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba��ȭ�� �Ǻ��� �ſ� �Ǻ��ġ ���߱�ġ 1kg ���� 4.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba��ȭ�� �Ǻ��� �ſ� �Ǻ��ġ ���߱�ġ 1kg ���� 5.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba��ȭ�� �Ǻ��� �ſ� �Ǻ��ġ ���߱�ġ 1kg ���� 6.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba��ȭ�� �Ǻ��� �ſ� �Ǻ��ġ ���߱�ġ 1kg ���� 7.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba��ȭ�� �Ǻ��� �ſ� �Ǻ��ġ ���߱�ġ 1kg ���� 8.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba��ȭ�� �Ǻ��� �ſ� �Ǻ��ġ ���߱�ġ 1kg ���� 9.png', 'other');
INSERT INTO productimg VALUES (PRODUCTIMG_SEQ.NEXTVAL, 1000523249169, '\SSGSSAK\pay\image\0ca6a093-8cfa-4c69-ae64-a435997d60ba��ȭ�� �Ǻ��� �ſ� �Ǻ��ġ ���߱�ġ 1kg ���� 10.png', 'other');








COMMIT;
COMMIT;
