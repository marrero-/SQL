

CREATE PROCEDURE ASG(v_t ASIGNATURA.T%TYPE)
IS
    v_asg NUMBER;

BEGIN
        SELECT COUNT(UNIQUE CAS)
        INTO v_asg
        FROM ASIGNATURA
        WHERE T = v_t;
    DBMS_OUTPUT.PUT_LINE(v_asg);
END;