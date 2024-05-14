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

-- 발급 가능 쿠폰. 

SELECT COUNT(*) 
FROM coupon c
WHERE id NOT IN (SELECT cr.cnumber 
                FROM couponrecord cr
                WHERE cr.memid = 'daetu01');


-- 7일 이내 만료 예정 쿠폰 

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

-- 무슨 변수가 있냐면 .. 
-- jsp Page를 처음 로드했을 때 얘가 로그인 했는 지 안했는지 여부를 판단해아함. 
-- 그리고 서버딴에서 얘 로그인 시점으로부터 30분 지난 시점에 세션 만료를 줘서 테이블에서 삭제를 시켜야댐 . 
-- 로그아웃을 누르지 않았을 경우 . 

-- 로그인 시에 커밋과 rollback 추가
-- 모든 win이 종료되는 시점. 

-- 로그인한 사람이 또 로그인을 하려하면, auth 값을 체크해보고 null 이면 로그인 다시 시킴. 아니면 새로고침 떄려서 로그인 하게 만들기 .

-- 비밀번호 변경 시에 alert 추가해줘야됨. <- ajax로 해

-- 비밀번호 변경 시에 commit 추가 해줘야댐 . 

-- 회원정보 변경 시에 비밀번호 최소. 이메일 형식 맞는 지 체크해야됨. 

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
