CREATE TABLE loginLog (
id varchar(300) NOT NULL,
name varchar2 (300) NOT NULL,
loginYN char(1)  DEFAULT 'Y' NULL,
privilege varchar(300) NOT NULL
);

DROP TABLE member CASCADE CONSTRAINTS;
CREATE TABLE member (
    id varchar2(300) NOT NULL,
    email varchar2(300) NOT NULL,
    address varchar2(1000) NOT NULL,
    phoneNum varchar2(300) NOT NULL,
    name varchar2(300) NOT NULL,
    passwd varchar2(300) NOT NULL,
    birthD DATE DEFAULT SYSDATE NULL,
    registerDate DATE DEFAULT SYSDATE NULL,
    updateDate DATE DEFAULT SYSDATE NULL,
    loginNotification char(1) DEFAULT 0 NULL,
    login2Notification char(1) DEFAULT 0 NULL,
    privilege varchar2(300) DEFAULT 'member' NULL
);

ALTER TABLE member ADD CONSTRAINT PK_MEMBER PRIMARY KEY (
    id
);

ALTER TABLE Auth ADD CONSTRAINT PK_AUTH PRIMARY KEY (
id
);

ALTER TABLE Auth ADD CONSTRAINT FK_member_TO_auth_1 FOREIGN KEY (
    id
)
REFERENCES member (
    id 
);

SELECT * 
FROM member;

SELECT * 
FROM auth;

commit;

SELECT * 
FROM auth;


SELECT * 
FROM points;

SELECT id
FROM member;

SELECT * 
FROM pointrecord;

SELECT sum(pr.points)
FROM pointrecord pr LEFT JOIN points p ON pr.cardnumber = p.id
WHERE pr.memid = 'daetu01';

SELECT COUNT(cnumber) 
FROM couponrecord
WHERE memid = 'daetu01';

SELECT *
FROM couponrecord
WHERE memid = 'daetu01';

SELECT * 
FROM coupon;

SELECT * 
FROM couponrecord;

-- �߱� ���� ����. 

SELECT COUNT(*) 
FROM coupon c
WHERE id NOT IN (SELECT cr.cnumber 
                FROM couponrecord cr
                WHERE cr.memid = 'daetu01');


-- 7�� �̳� ���� ���� ���� 

SELECT trunc(c.endd) - trunc(SYSDATE) leftDate
FROM couponrecord cr LEFT JOIN coupon c ON cr.cnumber = c.id
WHERE cr.memid = 'daetu01';

SELECT * 
FROM member;

SELECT * 
FROM auth;

SELECT * 
FROM loginlog

DELETE FROM auth
WHERE id = 'daetu01';

commit;

-- ���� ������ �ֳĸ� .. 
-- jsp Page�� ó�� �ε����� �� �갡 �α��� �ߴ� �� ���ߴ��� ���θ� �Ǵ��ؾ���. 
-- �׸��� ���������� �� �α��� �������κ��� 30�� ���� ������ ���� ���Ḧ �༭ ���̺��� ������ ���Ѿߴ� . 
-- �α׾ƿ��� ������ �ʾ��� ��� . 

-- �α��� �ÿ� Ŀ�԰� rollback �߰�
-- ��� win�� ����Ǵ� ����. 

-- �α����� ����� �� �α����� �Ϸ��ϸ�, auth ���� üũ�غ��� null �̸� �α��� �ٽ� ��Ŵ. �ƴϸ� ���ΰ�ħ ������ �α��� �ϰ� ����� .

-- ��й�ȣ ���� �ÿ� alert �߰�����ߵ�. <- ajax�� ��

-- ��й�ȣ ���� �ÿ� commit �߰� ����ߴ� . 

-- ȸ������ ���� �ÿ� ��й�ȣ �ּ�. �̸��� ���� �´� �� üũ�ؾߵ�. 

SELECT * 
FROM member;

UPDATE member
SET passwd = '12345'
WHERE id = 'daetu01';

commit;

SELECT id, email, address, phoneNum, name 
FROM member 
WHERE REG_EXP(dfadsf,'1234');

SELECT * 
FROM Shippingplaceinformation;

UPDATE member
SET phonenum = '01033333333', email='ddafk@naver.com'
WHERE id = 'daetu01';

commit;
