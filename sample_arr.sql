declare

type arr is table of number index by pls_integer;

v_sal arr;

begin
    v_sal(1) := 100;
    v_sal(2) := 150;
    v_sal(3) := 200;
    dbms_output.put_line(v_sal(1));
end;
/
