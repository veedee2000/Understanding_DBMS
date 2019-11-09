DECLARE
myname VARCHAR2(20);
string_length NUMBER;
begin
    myname := '   varun   ';
    DBMS_OUTPUT.PUT_LINE('My name is '|| myname ||'1');
    myname := LTRIM(myname);
    DBMS_OUTPUT.PUT_LINE('My name is '|| myname ||'1');
    myname := RTRIM(myname);
    DBMS_OUTPUT.PUT_LINE('My name is '|| myname ||'1');
    DBMS_OUTPUT.PUT_LINE('Length of my name is '|| LENGTH(myname));
end;