set serveroutput on;

VARIABLE b_basic_percent NUMBER;
VARIABLE b_pf_percent NUMBER;

declare
    v_today DATE := SYSDATE;
    v_tomorrow v_today%TYPE;
begin
    v_tomorrow := v_today + 1;
    DBMS_OUTPUT.PUT_LINE('Hello World');    
    DBMS_OUTPUT.PUT_LINE('Today: ' || v_today);
    DBMS_OUTPUT.PUT_LINE('Tomorrow: ' || v_tomorrow);
    
    b_basic_percent := 45;
    b_pf_percent := 12;
end;
/

PRINT b_basic_percent;
PRINT b_pf_percent;