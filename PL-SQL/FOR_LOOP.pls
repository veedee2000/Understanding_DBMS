DECLARE
i NUMBER;
s NUMBER;
begin
    s := 0;
    FOR i in 1..5 loop
        s := s + i;     -- Dont use the varible name sum (it is a function)
        DBMS_OUTPUT.PUT_LINE('sum = '|| (s));
    end loop;
end;