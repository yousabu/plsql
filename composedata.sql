-- that take each data type for element in the row and create compose type


set serveroutput on;
declare
    v_emp hr.employees%rowtype;
begin
    select * into v_emp from hr.employees
    where employee_id = 100;
    
    dbms_output.put_line(v_emp.first_name|| '  '|| v_emp.salary);
    
end;
/


-- if you select spacific column just tell compose

declare 
    v_emp hr.employees%rowtype; 
begin 
    select first_name, salary, hire_date into v_emp.first_name, v_emp.salary, v_emp.hire_date from hr.employees 
    where employee_id = 100; 
     
    dbms_output.put_line(v_emp.first_name|| '  '|| v_emp.salary); 
     
end;
-- user define you create your record and use it


declare 
    type dept_type is record(
                            d_name varchar2(30),
                            m_id hr.departments.department_id%TYPE
                            );
    var1 dept_type;
begin 
    select department_name,department_id into var1.d_name, var1.m_id
    from hr.departments
    where department_id = 20;
    
    dbms_output.put_line(var1.d_name);
end;  
