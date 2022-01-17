set serveroutput on;
declare
    v_first varchar(20) not null := 'Ask gad';
    v_no number;
    v_date date := sysdate+7;
    v_valid BOOLEAN := true;
    v_comm constant number := 200;
begin
    dbms_output.put_line('the value of v_first is : '|| v_first);
    v_first := 'youssef';
 
    dbms_output.put_line('the value of v_first: ' || v_first);
end;
/
