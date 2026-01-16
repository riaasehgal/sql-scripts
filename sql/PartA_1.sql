set serveroutput on;

declare
    v_today DATE := SYSDATE;
    v_tomorrow v_today%TYPE;
begin
    v_tomorrow := v_today + 1;
    DBMS_OUTPUT.PUT_LINE('Hello World');    
    DBMS_OUTPUT.PUT_LINE('Today: ' || v_today);
    DBMS_OUTPUT.PUT_LINE('Tomorrow: ' || v_tomorrow);
   
end;