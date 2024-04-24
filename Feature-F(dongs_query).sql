-- 동영 작업칸
-- 배송, 검색
CREATE SEQUENCE shippingoption_id_seq
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;

-- 배송 가능한지 불가능한지 체크할 필요가 없어보인다.
-- 배송료 조건 속성도 필요할것 같다. ( ex ~ 이상부터 무료 )
-- 배송옵션 테이블 : 배송회사이름, 배송옵션이름, 배송설명, 기본배송료, 배송지역, 배송가능여부
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , 'ssg', '쓱배송', '지금 주문하면 16시부터 도착', 3000, '서울', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '쓱배송', '지금 주문하면 10시부터 도착', 3000, '경기', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '쓱배송', '지금 주문하면 10시부터 도착', 3000, '부산', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '새벽배송', '지금 주문하면 내일 ~06시까지 도착', 3000, '서울', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg', '새벽배송', '지금 주문하면 내일 ~06시까지 도착', 3000, '경기', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '1DAY배송', '23시까지 주문 시 내일 도착 ', 3000, '경기', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES ( shippingoption_id_seq.NEXTVAL ,'ssg',  '1DAY배송', '23시까지 주문 시 내일 도착', 3000, '서울', '배송가능' );


-- 일반 택배회사는 지역명 말고 전국을 넣어도 될것 같다.
-- 배송옵션 설명은 어떻게 할지 모르겠다. -> 일반 택배일 경우 어차피 설명이 전부 똑같아서 그냥 설명칸에 '일반배송' 이렇게 해놔도 될것같음
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , '롯데글로벌로지스', '롯데택배', '일반택배', 2500, '전국', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , '로젠택배', '로젠택배', '일반택배', 2500, '전국', '배송가능' );
INSERT INTO shippingoption (id, shippingcompanyname, shippingoptionname, shippingoptionexplain, defaultshippingfee, regionname, shppingcheck)
VALUES (shippingoption_id_seq.NEXTVAL , 'cj대한통운', 'cj대한통운', '일반택배', 3000, '전국', '배송가능' );

COMMIT;






SELECT *
FROM shippingoption;

SELECT *
FROM shippinginformation;

SELECT *
FROM shippingplaceinformation;

SELECT *
FROM search;
