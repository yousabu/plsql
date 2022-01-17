set serveroutput on
declare
    v_no number:=0;
begin
    if v_no> 0
    then
        dbms_output.put_line('you enter positinve nuumber');
    elsif v_no< 0
    then
        dbms_output.put_line('you enter a negative number');
    else
        dbms_output.put_line('you enter zero');
    end if;
end;
/






**********************



set serveroutput on;
declare
    grade char(1) := 'd';
begin
    if grade = 'A' then
        dbms_output.put_line('Excellent');
    elsif grade = 'B' then
        dbms_output.put_line('very good');
    elsif grade = 'C' then
        dbms_output.put_line('Good');
    else
        dbms_output.put_line('Not Found');
    end if;
end;
/
