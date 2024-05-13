--특가 insert
CREATE TABLE specialprice (
   id NUMBER NOT NULL,
   spclImg BLOB NULL,
   spclNm VARCHAR2(100) NULL,
   spclStrDt DATE NULL,
   spclPrcEnDt DATE NULL,
   spclDscnRt VARCHAR2(100) NULL
);  


INSERT INTO specialprice VALUES (1, EMPTY_BLOB(), 'STACCATO수입화 여성 인기 슈즈 40종 택1', TO_DATE('2024-05-01'), TO_DATE('2024-05-31'), '61% 할인');

INSERT INTO specialprice VALUES (2, EMPTY_BLOB(), '마리끌레르 마리와 함께 여름 준비 + 반팔티셔츠, 원피스 신상추가 할인', TO_DATE('2024-05-01'), TO_DATE('2024-05-31'), '30% 할인');

INSERT INTO specialprice VALUES (3, EMPTY_BLOB(), 'LG프라엘 가정의달 ~28%할인 쓱단독 추가 사은품 + 선물 쇼핑백', TO_DATE('2024-05-01'), TO_DATE('2024-05-31'), '23% 할인');


-- 고객센터 insert
CREATE TABLE CustomerCenter (
   id NUMBER NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   rtrnAppl VARCHAR2(100) NULL,
   prdcId VARCHAR2(100) NULL,
   title VARCHAR2(300) NULL,
   content VARCHAR2(3000) NULL,
   answCnfr VARCHAR2(100) NULL
);


INSERT INTO CustomerCenter VALUES (1, 'daetu01', '반품', '1000026532717', '반품요청 합니다', '에센스 반품요청합니다.', NULL);

INSERT INTO CustomerCenter VALUES (2, 'daetu02', '문의', '1000544937242', '반품요청 합니다', '노브랜드 3겹 화장지 반품요청합니다.', NULL);


--공지사항 insert
CREATE TABLE announcement (
   id NUMBER NOT NULL,
   notcCntn VARCHAR2(100) NULL,
   notnum DATE NULL,
   notc VARCHAR2(100) NULL
);

INSERT INTO announcement VALUES (1, 'UBPAY 결제서비스', TO_DATE('2024-03-28'), 'UBPAY 결제서비스 종료 안내');

INSERT INTO announcement VALUES (2, 'SSG.COM을 사칭하는 문자', TO_DATE('2024-04-02'), 'SSG.COM을 사칭 문자 주의 안내');

INSERT INTO announcement VALUES (3, '이마트몰 택배 배송비', TO_DATE('2024-04-10'), '이마트몰 택배 배송 배송비 조정 안내');

INSERT INTO announcement VALUES (4, '주문,배송,알림톡 앱푸시', TO_DATE('2024-04-17'), '주문,배송,알림톡을 앱푸시로 안내해 드려요');

INSERT INTO announcement VALUES (5, 'SSG.COM 이용약관 개정', TO_DATE('2024-04-28'), 'SSG.COM 이용약관 개정을 안내');

INSERT INTO announcement VALUES (6, '스마일캐시 전환 한도 변경', TO_DATE('2024-05-01'), '스마일캐시 전환 한도 변경 안내');

INSERT INTO announcement VALUES (7, '개인정보처리 방침 개정', TO_DATE('2024-05-08'), 'SSG.COM 개인정보처리방침 개정 안내');

INSERT INTO announcement VALUES (8, '개인정보처리 방침 개정', TO_DATE('2024-05-08'), 'SSG.COM 개인정보처리방침 개정 안내');

INSERT INTO announcement VALUES (9, '개인정보처리 방침 개정', TO_DATE('2024-05-15'), 'SSG.COM 개인정보처리방침 개정 안내');

INSERT INTO announcement VALUES (10, '이용약관 개정', TO_DATE('2024-05-21'), 'SSG.COM 이용약관 개정 안내');

--이벤트 insert
CREATE TABLE event (
   id NUMBER NOT NULL,
   evnNm VARCHAR2(100) NULL,
   evnImg VARCHAR2(100) NULL,
   evnStrDt DATE NULL,
   evnEnDt DATE NULL
);


INSERT INTO event VALUES (1, '최정 468호 홈런 이벤트', 'event_image1.jpg', TO_DATE('2024-04-22'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (2, 'Gift Guide', 'event_image2.jpg', TO_DATE('2024-04-28'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (3, '4월 시마을 원더세일', 'event_image3.jpg', TO_DATE('2024-04-25'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (4, 'LOOK UP : 가방', 'event_image4.jpg', TO_DATE('2024-04-22'), TO_DATE('2024-05-04'));

INSERT INTO event VALUES (5, 'W컨셉 세레모니샵', 'event_image5.jpg', TO_DATE('2024-04-25'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (6, '체험단 강이지 유산균', 'event_image6.jpg', TO_DATE('2024-04-23'), TO_DATE('2024-05-02'));

INSERT INTO event VALUES (7, 'MADA 구기자 링클 광채 세럼스틱', 'event_image7.jpg', TO_DATE('2024-04-22'), TO_DATE('2024-04-28'));


--신청자 
CREATE TABLE applicant (
   id NUMBER NOT NULL,
   eid NUMBER NOT NULL,
   memid VARCHAR2(300) NOT NULL,
   cmmn VARCHAR2(3000) NULL,
   WritingDate DATE NULL,
   win VARCHAR2(100) NULL
);

--링크 https://event.ssg.com/eventDetail.ssg?nevntId=1000000013107&domainSiteNo=6005&_mpop=new
INSERT INTO applicant VALUES (1, 1, 'daetu01', '저희 아기가 배변활동이 좋지 않아서 신청합니다.', TO_DATE('2024-04-25'), '당첨');

INSERT INTO applicant VALUES (2, 1, 'm_eum01', '건강한 장을 위해서 체험단 신청합니다.', TO_DATE('2024-04-22'), '탈락');

INSERT INTO applicant VALUES (3, 1, 'd_Chan01', '신청합니다.', TO_DATE('2024-04-28'), '당첨');

--링크 https://event.ssg.com/eventDetail.ssg?nevntId=1000000012872&domainSiteNo=6005&_mpop=new
INSERT INTO applicant VALUES (4, 2, 'dyoung01', '구기자가 미백에 효과가 좋다고 들었어요. 스틱 제형이라 편리할 것 같아요. 광채효과 체험해보고 싶어요', TO_DATE('2024-04-28'), '당첨');

INSERT INTO applicant VALUES (4, 2, 'mggun01', '꼭 테스트 해보고 싶습니다.', TO_DATE('2024-04-28'), '당첨');

INSERT INTO applicant VALUES (4, 2, 'whyun01', '엄마가 요즘 탄력이랑 주름 관련해서 고민이 많으셔서 도움을 드리고 싶었는데 스틱제품은 잘 쓰실것 같아 신청합니다.', TO_DATE('2024-04-28'), '당첨');


