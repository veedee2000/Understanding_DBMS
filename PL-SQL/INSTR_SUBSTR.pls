DECLARE
string_1 VARCHAR2(10);
string_2 VARCHAR2(10);
string_3 VARCHar2(10);
pos NUMBER;
begin
    string_1 := 'varun';
    string_2 := 'un';
    pos := INSTR(string_1,string_2);
    DBMS_OUTPUT.PUT_LINE(pos);
    string_3 := SUBSTR(string_1,1,3);  -- Follows 1 based indexing.
    DBMS_OUTPUT.PUT_LINE(string_3);
end;