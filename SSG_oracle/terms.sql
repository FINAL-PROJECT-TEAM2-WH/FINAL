-- 필수 약관 동의 6개 insert 문 . 
CREATE OR REPLACE PROCEDURE ins_req_terms
(
p_ID member.id%TYPE
)
IS
countid terms.name%TYPE;
num1 NUMBER := 1;
BEGIN 

    SELECT COUNT(id) INTO countid
    FROM terms
    WHERE REGEXP_LIKE(name,'req');
    
    WHILE(num1 <= countid)
    LOOP 
    INSERT INTO agreement VALUES (agreement_seq.NEXTVAL,num1,p_ID,'Y',SYSDATE);
    num1 := num1 + 1;
    END LOOP;
--EXCEPTION 

END;


-- 선택 약관 
CREATE OR REPLACE PROCEDURE ins_sel_terms
(
p_name terms.name%TYPE,
p_ID member.id%TYPE
)
IS
num1 NUMBER ;
BEGIN 
    SELECT t.id into num1
    FROM terms t
    WHERE name = p_name; 
    
    INSERT INTO agreement VALUES (agreement_seq.NEXTVAL,num1,p_ID,'Y',SYSDATE);
END;