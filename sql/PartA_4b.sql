set serveroutput on;
declare
    v_first_name hr.employees.first_name%type; 
    v_last_name hr.employees.last_name%type;
    n_employee_id hr.employees.employee_id%type; 
    d_hire_date hr.employees.hire_date%type;
begin
    v_first_name := 'Sean';
    v_last_name := 'Jones';
    d_hire_date := to_date('19900503', 'YYYYMMDD'); 
end;