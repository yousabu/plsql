set serveroutput on;

declare
    counter number := 0;
begin
    loop
        dbms_output.put_line('Hel;lo  sdmfkjsdklngkl');
        counter := counter + 1;
        exit when(counter=10);
    end loop;
end;




