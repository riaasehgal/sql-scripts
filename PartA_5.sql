set serveroutput on size 100000;
declare
    v_first_name hr.employees.first_name%type; 
    v_last_name hr.employees.last_name%type;
    n_employee_id hr.employees.employee_id%type; 
    d_hire_date hr.employees.hire_date%type;
begin
    SELECT employee_id,
           first_name,
           last_name,
           hire_date
    INTO n_employee_id,
         v_first_name,
         v_last_name,
         d_hire_date
    FROM hr.employees
    WHERE employee_id = 200;

    dbms_output.put_line(v_first_name);
    dbms_output.put_line(v_last_name);
    dbms_output.put_line(d_hire_date);
end;