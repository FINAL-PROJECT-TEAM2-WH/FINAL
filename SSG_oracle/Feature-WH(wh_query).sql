--Ư�� insert
CREATE TABLE specialprice (
   id NUMBER NOT NULL,
   spclImg BLOB NULL,
   spclNm VARCHAR2(100) NULL,
   spclStrDt DATE NULL,
   spclPrcEnDt DATE NULL,
   spclDscnRt VARCHAR2(100) NULL
);  


INSERT INTO specialprice VALUES (1, EMPTY_BLOB(), 'STACCATO����ȭ ���� �α� ���� 40�� ��1', TO_DATE('2024-05-01'), TO_DATE('2024-05-31'), '61% ����');

INSERT INTO specialprice VALUES (2, EMPTY_BLOB(), '���������� ������ �Բ� ���� �غ� + ����Ƽ����, ���ǽ� �Ż��߰� ����', TO_DATE('2024-05-01'), TO_DATE('2024-05-31'), '30% ����');

INSERT INTO specialprice VALUES (3, EMPTY_BLOB(), 'LG���� �����Ǵ� ~28%���� ���ܵ� �߰� ����ǰ + ���� ���ι�', TO_DATE('2024-05-01'), TO_DATE('2024-05-31'), '23% ����');


-- ������ insert
CREATE TABLE CustomerCenter (
   id NUMBER NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   rtrnAppl VARCHAR2(100) NULL,
   prdcId VARCHAR2(100) NULL,
   title VARCHAR2(300) NULL,
   content VARCHAR2(3000) NULL,
   answCnfr VARCHAR2(100) NULL
);


INSERT INTO CustomerCenter VALUES (1, 'daetu01', '��ǰ', '1000026532717', '��ǰ��û �մϴ�', '������ ��ǰ��û�մϴ�.', NULL);

INSERT INTO CustomerCenter VALUES (2, 'daetu02', '����', '1000544937242', '��ǰ��û �մϴ�', '��귣�� 3�� ȭ���� ��ǰ��û�մϴ�.', NULL);


--�������� insert
CREATE TABLE announcement (
   id NUMBER NOT NULL,
   notcCntn VARCHAR2(100) NULL,
   notnum DATE NULL,
   notc VARCHAR2(100) NULL
);

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

--�̺�Ʈ insert
CREATE TABLE event (
   id NUMBER NOT NULL,
   evnNm VARCHAR2(100) NULL,
   evnImg VARCHAR2(100) NULL,
   evnStrDt DATE NULL,
   evnEnDt DATE NULL
);


INSERT INTO event VALUES (1, '���� 468ȣ Ȩ�� �̺�Ʈ', 'event_image1.jpg', TO_DATE('2024-04-22'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (2, 'Gift Guide', 'event_image2.jpg', TO_DATE('2024-04-28'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (3, '4�� �ø��� ��������', 'event_image3.jpg', TO_DATE('2024-04-25'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (4, 'LOOK UP : ����', 'event_image4.jpg', TO_DATE('2024-04-22'), TO_DATE('2024-05-04'));

INSERT INTO event VALUES (5, 'W���� ������ϼ�', 'event_image5.jpg', TO_DATE('2024-04-25'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (6, 'ü��� ������ �����', 'event_image6.jpg', TO_DATE('2024-04-23'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (7, 'MADA ������ ��Ŭ ��ä ������ƽ', 'event_image7.jpg', TO_DATE('2024-04-22'), TO_DATE('2024-04-28'));


--��û�� 
CREATE TABLE applicant (
   id NUMBER NOT NULL,
   eid NUMBER NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   cmmn VARCHAR2(3000) NULL,
   WritingDate DATE NULL,
   win VARCHAR2(100) NULL
);

--��ũ https://event.ssg.com/eventDetail.ssg?nevntId=1000000013107&domainSiteNo=6005&_mpop=new
INSERT INTO applicant VALUES (1, 1, 'daetu01', '���� �ƱⰡ �躯Ȱ���� ���� �ʾƼ� ��û�մϴ�.', TO_DATE('2024-04-25'), '��÷');

INSERT INTO applicant VALUES (2, 1, 'm_eum01', '�ǰ��� ���� ���ؼ� ü��� ��û�մϴ�.', TO_DATE('2024-04-22'), 'Ż��');

INSERT INTO applicant VALUES (3, 1, 'd_Chan01', '��û�մϴ�.', TO_DATE('2024-04-28'), '��÷');

--��ũ https://event.ssg.com/eventDetail.ssg?nevntId=1000000012872&domainSiteNo=6005&_mpop=new
INSERT INTO applicant VALUES (4, 2, 'dyoung01', '�����ڰ� �̹鿡 ȿ���� ���ٰ� ������. ��ƽ �����̶� ���� �� ���ƿ�. ��äȿ�� ü���غ��� �;��', TO_DATE('2024-04-28'), '��÷');

INSERT INTO applicant VALUES (4, 2, 'mggun01', '�� �׽�Ʈ �غ��� �ͽ��ϴ�.', TO_DATE('2024-04-28'), '��÷');

INSERT INTO applicant VALUES (4, 2, 'whyun01', '������ ���� ź���̶� �ָ� �����ؼ� ����� �����ż� ������ �帮�� �;��µ� ��ƽ��ǰ�� �� ���ǰ� ���� ��û�մϴ�.', TO_DATE('2024-04-28'), '��÷');


