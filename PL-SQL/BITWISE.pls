DECLARE
num1 NUMBER;
num2 NUMBER;
num3 NUMBER;
begin
num1 := 2;
num2 := 3;
num3 := 4;
IF num1 = 2 and num2 = 3 or num3 = 6 THEN 
    DBMS_OUTPUT.PUT_LINE('And is executed Earlier');
ELSE DBMS_OUTPUT.PUT_LINE('OOPS!!!');
END IF;
end;