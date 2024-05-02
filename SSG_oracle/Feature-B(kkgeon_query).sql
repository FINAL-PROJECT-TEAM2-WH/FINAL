-- 카테고리 INSERT 프로시저
CREATE OR REPLACE PROCEDURE insert_category(
    p_id             IN  VARCHAR2,
    p_majorCateName  IN  VARCHAR2,
    p_middleCateName IN  VARCHAR2,
    p_subCateName    IN  VARCHAR2,
    p_miniCateName   IN  VARCHAR2
)
IS
BEGIN
    INSERT INTO category (id, majorCateName, middleCateName, subCateName, miniCateName)
    VALUES (p_id, p_majorCateName, p_middleCateName, p_subCateName, p_miniCateName);
    
    COMMIT;
    
    DBMS_OUTPUT.PUT_LINE('카테고리 데이터가 성공적으로 추가되었습니다.');
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('카테고리 데이터 입력에 실패했습니다.' || SQLERRM);
END insert_category;


SELECT *
FROM category;


-- 카테고리 INSERT 프로시저 사용문

EXEC insert_category('04040301', '뷰티', '헤어케어', '트리트먼트/케어', '헤어트리트먼트');
EXEC insert_category('04040302', '뷰티', '헤어케어', '트리트먼트/케어', '헤어팩/마스크');
EXEC insert_category('04040303', '뷰티', '헤어케어', '트리트먼트/케어', '헤어에센스/오일/세럼');
--1번상품
EXEC insert_category('04040304', '뷰티', '헤어케어', '트리트먼트/케어', '헤어퍼퓸/헤어미스트');

EXEC insert_category('06010101', '생활/주방', '화장지/생리대', '화장지', '롤화장지');
--2번상품
EXEC insert_category('06010102', '생활/주방', '화장지/생리대', '화장지', '고급화장지');
EXEC insert_category('06010103', '생활/주방', '화장지/생리대', '화장지', '점포롤화장지');
EXEC insert_category('06010104', '생활/주방', '화장지/생리대', '화장지', '페이퍼타올');
EXEC insert_category('06010105', '생활/주방', '화장지/생리대', '화장지', '냅킨');

EXEC insert_category('01030601', '패션의류', '남성패션', '정장/수트', '솔리드정장세트');
--3번상품
EXEC insert_category('01030602', '패션의류', '남성패션', '정장/수트', '패턴정장세트');
EXEC insert_category('01030603', '패션의류', '남성패션', '정장/수트', '정장바지');
EXEC insert_category('01030604', '패션의류', '남성패션', '정장/수트', '정장자켓');

EXEC insert_category('11040301', '신선식품', '수산물/건해산', '새우/게/랍스터', '새우');
--4번상품
EXEC insert_category('11040302', '신선식품', '수산물/건해산', '새우/게/랍스터', '꽃게/대게/킹크랩');
EXEC insert_category('11040303', '신선식품', '수산물/건해산', '새우/게/랍스터', '랍스터');

EXEC insert_category('09100400', '디지털/렌탈', '휴대폰/스마트기기', '자급제폰/공기계', '없음');
--5번상품

EXEC insert_category('11050501', '신선식품', '정육/계란류', '국내산소고기', '국거리');
EXEC insert_category('11050502', '신선식품', '정육/계란류', '국내산소고기', '장조림/갈비/찜');
EXEC insert_category('11050503', '신선식품', '정육/계란류', '국내산소고기', '구이/스테이크');
--6번상품
EXEC insert_category('11050504', '신선식품', '정육/계란류', '국내산소고기', '불고기/잡채/샤브샤브용');
EXEC insert_category('11050505', '신선식품', '정육/계란류', '국내산소고기', '다짐육/이유식');
EXEC insert_category('11050506', '신선식품', '정육/계란류', '국내산소고기', '사골/곰탕');

EXEC insert_category('12030101', '가공/건강식품', '김치/반찬/델리', '김치', '포기/배추김치');
EXEC insert_category('12030102', '가공/건강식품', '김치/반찬/델리', '김치', '무/열무김치');
EXEC insert_category('12030103', '가공/건강식품', '김치/반찬/델리', '김치', '물김치');
EXEC insert_category('12030104', '가공/건강식품', '김치/반찬/델리', '김치', '갓김치/기타김치');
--7번상품

EXEC insert_category('11010301', '신선식품', '과일', '바나나/파인애플', '바나나');
--8번상품
EXEC insert_category('11010302', '신선식품', '과일', '바나나/파인애플', '파인애플');

EXEC insert_category('11050701', '신선식품', '정육/계란류', '양념육/가공육', '소고기');
EXEC insert_category('11050702', '신선식품', '정육/계란류', '양념육/가공육', '돼지고기');
--9번상품
EXEC insert_category('11050703', '신선식품', '정육/계란류', '양념육/가공육', '닭고기');
EXEC insert_category('11050704', '신선식품', '정육/계란류', '양념육/가공육', '오리고기');
EXEC insert_category('11050705', '신선식품', '정육/계란류', '양념육/가공육', '양고기');
EXEC insert_category('11050706', '신선식품', '정육/계란류', '양념육/가공육', '기타 가공육');

EXEC insert_category('11010501', '신선식품', '과일', '사과/배', '사과');
--10번상품
EXEC insert_category('11010502', '신선식품', '과일', '사과/배', '배');



EXEC insert_category('02030101', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '14/18k목걸이');
EXEC insert_category('02030102', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '실버목걸이');
--11번상품
EXEC insert_category('02030103', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '패션목걸이');
EXEC insert_category('02030104', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '진주/원석목걸이');
EXEC insert_category('02030105', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '다이아몬드목걸이');
EXEC insert_category('02030106', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '랩그로운 다이아몬드목걸이');
EXEC insert_category('02030107', '패션잡화', '시계/쥬얼리', '목걸이/팬던트', '팬던트');

EXEC insert_category('07040201', '가구/인테리어', '침구/패브릭', '침구단품', '매트/침대커버');
EXEC insert_category('07040202', '가구/인테리어', '침구/패브릭', '침구단품', '베개/베개커버');
--12번상품
EXEC insert_category('07040203', '가구/인테리어', '침구/패브릭', '침구단품', '양모/솜이불');
EXEC insert_category('07040204', '가구/인테리어', '침구/패브릭', '침구단품', '거위털/오리털이불');
EXEC insert_category('07040205', '가구/인테리어', '침구/패브릭', '침구단품', '담요/패드');
EXEC insert_category('07040206', '가구/인테리어', '침구/패브릭', '침구단품', '요/요커버');
EXEC insert_category('07040207', '가구/인테리어', '침구/패브릭', '침구단품', '난방텐트');

EXEC insert_category('09090101', '디지털/렌탈', '영상/음향가전', '스피커', '일반스피커');
EXEC insert_category('09090102', '디지털/렌탈', '영상/음향가전', '스피커', '블루투스스피커');
--13번상품
EXEC insert_category('09090103', '디지털/렌탈', '영상/음향가전', '스피커', 'AI스피커');
EXEC insert_category('09090104', '디지털/렌탈', '영상/음향가전', '스피커', '채널스피커');
EXEC insert_category('09090105', '디지털/렌탈', '영상/음향가전', '스피커', 'PC스피커');
EXEC insert_category('09090106', '디지털/렌탈', '영상/음향가전', '스피커', '사운드바');


EXEC insert_category('12090100', '가공/건강식품', '베이커리/잼', '식빵', '없음');
--14번상품


EXEC insert_category('09010200', '디지털/렌탈', '컴퓨터/노트북/태블릿', '태블릿PC/패드', '없음');
--15번상품





CREATE OR REPLACE PROCEDURE insert_brand(
    p_id IN VARCHAR2,
    p_brandImg IN VARCHAR2,
    p_brandName IN VARCHAR2
)
IS
BEGIN
    INSERT INTO brand (id, brandImg, brandName)
    VALUES (p_id, p_brandImg, p_brandName);
    COMMIT;
    DBMS_OUTPUT.PUT_LINE('브랜드 입력 성공');
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('브랜드 입력 에러 발생' || SQLERRM);
END;

EXEC insert_brand('brand001', null, '케라스타즈');
EXEC insert_brand('brand002', 'https://sui.ssgcdn.com/cmpt/banner/201708/2017081013263780463968040496_758.jpg', '노브랜드');
EXEC insert_brand('brand003', null, '지이크');
EXEC insert_brand('brand004', null, '새우파는브랜드(더미)');
EXEC insert_brand('brand005', null, '삼성공식스토어');
EXEC insert_brand('brand006', null, '한우비');
EXEC insert_brand('brand007', null, '나래식품');
EXEC insert_brand('brand008', null, '치키타(바나나/더미)');
EXEC insert_brand('brand009', null, '농협');
EXEC insert_brand('brand010', null, '콜드플레임');
EXEC insert_brand('brand011', null, '템퍼');
EXEC insert_brand('brand012', null, 'JBL');
EXEC insert_brand('brand013', null, '밀도');

CREATE OR REPLACE PROCEDURE insert_sellerstore(
    p_id IN VARCHAR2,
    p_sellerName IN VARCHAR2
)
IS
BEGIN
    INSERT INTO sellerstore (id, sellerName)
    VALUES (p_id, p_sellerName);
    COMMIT;
    DBMS_OUTPUT.PUT_LINE('판매자 스토어 입력 성공.');
EXCEPTION
    WHEN OTHERS THEN
        ROLLBACK;
        DBMS_OUTPUT.PUT_LINE('판매자 스토어 입력 실패 오류 : ' || SQLERRM);
END;
EXEC insert_sellerstore('sellStore001','시코르');
EXEC insert_sellerstore('sellStore002','이마트');
EXEC insert_sellerstore('sellStore003','지이크');
EXEC insert_sellerstore('sellStore004','콜드플레임');
EXEC insert_sellerstore('sellStore005','신세계백화점');
EXEC insert_sellerstore('sellStore006','한우비');
EXEC insert_sellerstore('sellStore007','나래식품');
EXEC insert_sellerstore('sellStore009','템퍼');
EXEC insert_sellerstore('sellStore010','JBL');