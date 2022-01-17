set serveroutput on;


declare


begin
    for counter in 1 .. 10 loop
        dbms_output.put_line(counter);
    end loop;
end;



----- reverse loop


set serveroutput on;


declare


begin
    for counter in reverse 1 .. 10 loop
        dbms_output.put_line(counter);
    end loop;
end;
