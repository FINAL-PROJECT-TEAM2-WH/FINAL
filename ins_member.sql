
-- insert 프로시저 
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



-- 더미데이터 
EXEC ins_member('daetu01','daetu01@gmail.com','서울특별시 중구 세종대로 110(태평로1가)',010-1111-1111,'원대만','1234','1978-05-29');
EXEC ins_member('m_eum01','m_eum01@naver.com','서울특별시 종로구 돈화문로9길 26(돈의동)',010-4142-2134,'권맑음','1234','1998-09-12');
EXEC ins_member('d_Chan01','d_Chan01@daum.com','서울특별시 중구 창경궁로 17(예관동)',010-1231-2685,'이동찬','1234','1995-11-20');
EXEC ins_member('dyoung01','dyoung01@gmail.com','서울특별시 중구 수표로 65(수표동)',010-1245-5415,'이동영','1234','1990-01-02');
EXEC ins_member('mggun01','mggun01@gmail.com','서울특별시 종로구 삼일대로30길 22(낙원동)',010-6733-3573,'강명건','1234','1993-05-20');
EXEC ins_member('whyun01','whyun01@gmail.com','서울특별시 종로구 삼청로 115-13(삼청동)',010-2351-6738,'박우현','1234','1992-10-01');

EXEC ins_member('minziZzang','minziZzang@gmail.com','서울특별시 종로구 이화장길 81(동숭동)',010-1461-1245,'김민지','1234','2003-02-10');
EXEC ins_member('hive','hive@gmail.com','서울특별시 종로구 삼청로 118(삼청동)',010-5242-6642,'오함마','1234','2006-03-20');
EXEC ins_member('newjeans','newjeans@gmail.com','서울특별시 종로구 대학로 103(연건동)',010-6645-2411,'박바지','1234','2007-01-20');
EXEC ins_member('cap','cap@gmail.com','서울특별시 서대문구 연대동문길 27-27(대신동)',010-5124-5665,'하남자','1234','2002-06-06');


SELECT * 
FROM MEMBER;