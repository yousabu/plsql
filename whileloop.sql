set serveroutput on;

declare
    counter number := 0;
    result number;
begin
while (counter <12)
    loop
        counter := counter + 1;
        result := 8 * counter;
        dbms_output.put_line('8 * '|| counter || ' = ' || result );
        
       
		end loop;
end;

------------------------------------------


set serveroutput on;

declare
    counter number := 0;
    testb boolean:= true;
begin
while testb
    loop
        counter := counter + 1;
        dbms_output.put_line(counter);
        if counter = 10 then
            testb := false;
        end if;
       
    end loop;
        dbms_output.put_line('I am outside the loop');
end;
