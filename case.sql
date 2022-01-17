set serveroutput on;
declare
    grade char(1) := 'V';
begin
case grade
when 'A' then dbms_output.put_line('Excellent');
when 'B' then dbms_output.put_line('Very good');
when 'C' then dbms_output.put_line('Good');
else dbms_output.put_line('Not Found');

end case;
end;
/




set serveroutput on;

declare 
    grade char(1) := 'A';
    appraisal varchar(20);
begin
    appraisal := case grade
                    when 'A' then 'Excellent'
                    when 'B' then 'Very Good'
                    when 'C' then 'Good'
                    else 'Not Found'
                end;
                dbms_output.put_line('The appraisal is ' || appraisal);
end;
/
