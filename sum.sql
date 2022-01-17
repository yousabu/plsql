set serveroutput on;
declare
    n1 number;
    n2 number;
    result number;
begin
    n1:=3;
    n2:=5;
    result := n1 + n2;
    dbms_output.put_line(result);
end;
/
