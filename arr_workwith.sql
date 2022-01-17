declare

type arr is table of hr.employees.salary%type index by pls_integer;

v_sal arr;

begin
    for i in 101 .. 110
    loop
        select salary into v_sal(i) from hr.employees
        where employee_id = i;
        dbms_output.put_line(v_sal(i));
    end loop;
    
end;


-- indexing by table methods

declare

type arr is table of hr.employees.salary%type index by pls_integer;

v_sal arr;

begin
    for i in 101 .. 110
    loop
        select salary into v_sal(i) from hr.employees
        where employee_id = i;

    end loop;
    dbms_output.put_line('The first number in arr'|| v_sal(v_sal.first));
    dbms_output.put_line('The last number in arr'|| v_sal(v_sal.last));
    dbms_output.put_line('The count is'|| v_sal.count);
    dbms_output.put_line('The number befor'||v_sal.prior(108));
    dbms_output.put_line('The first number after'||v_sal.next(108));
end;

