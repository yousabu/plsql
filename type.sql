declare
    v_salary hr.employees.salary%type;
    v_comm v_salary%type;
begin
    select salary into v_salary from hr.employees
    where employee_id = 100;
    v_comm := v_salary*.2;
    dbms_output.put_line(v_salary);
    dbms_output.put_line(v_comm);
end;
/
