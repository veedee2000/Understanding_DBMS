DECLARE
i number;
begin
    i := 1;
    loop 
        DBMS_OUTPUT.PUT_LINE(i);
        i := i + 1;
        EXIT WHEN i > 5;
    end loop;
end;