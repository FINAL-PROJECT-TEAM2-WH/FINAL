
-- insert ���ν��� 
create or replace PROCEDURE ins_member 
(
p_ID VARCHAR2,
p_email VARCHAR2,
p_address VARCHAR2,
p_phonenum VARCHAR2,
p_name VARCHAR2,
p_passwd VARCHAR2,
BIRTHD DATE)
IS
BEGIN 
    INSERT INTO MEMBER(id,email,address,phonenum,name,passwd,birthd,REGISTERDATE,UPDATEDATE,LOGINNOTIFICATION,LOGIN2NOTIFICATION ) VALUES (p_ID,p_email ,p_address,p_phonenum,p_name,p_passwd,BIRTHD,SYSDATE,SYSDATE,'0','0');

--EXCEPTION 

END;



-- ���̵����� 
EXEC ins_member('daetu01','daetu01@gmail.com','����Ư���� �߱� ������� 110(�����1��)',010-1111-1111,'���븸','1234','1978-05-29');
EXEC ins_member('m_eum01','m_eum01@naver.com','����Ư���� ���α� ��ȭ����9�� 26(���ǵ�)',010-4142-2134,'�Ǹ���','1234','1998-09-12');
EXEC ins_member('d_Chan01','d_Chan01@daum.com','����Ư���� �߱� â��÷� 17(������)',010-1231-2685,'�̵���','1234','1995-11-20');
EXEC ins_member('dyoung01','dyoung01@gmail.com','����Ư���� �߱� ��ǥ�� 65(��ǥ��)',010-1245-5415,'�̵���','1234','1990-01-02');
EXEC ins_member('mggun01','mggun01@gmail.com','����Ư���� ���α� ���ϴ��30�� 22(������)',010-6733-3573,'�����','1234','1993-05-20');
EXEC ins_member('whyun01','whyun01@gmail.com','����Ư���� ���α� ��û�� 115-13(��û��)',010-2351-6738,'�ڿ���','1234','1992-10-01');

EXEC ins_member('minziZzang','minziZzang@gmail.com','����Ư���� ���α� ��ȭ��� 81(������)',010-1461-1245,'�����','1234','2003-02-10');
EXEC ins_member('hive','hive@gmail.com','����Ư���� ���α� ��û�� 118(��û��)',010-5242-6642,'���Ը�','1234','2006-03-20');
EXEC ins_member('newjeans','newjeans@gmail.com','����Ư���� ���α� ���з� 103(���ǵ�)',010-6645-2411,'�ڹ���','1234','2007-01-20');
EXEC ins_member('cap','cap@gmail.com','����Ư���� ���빮�� ���뵿���� 27-27(��ŵ�)',010-5124-5665,'�ϳ���','1234','2002-06-06');


SELECT * 
FROM MEMBER;