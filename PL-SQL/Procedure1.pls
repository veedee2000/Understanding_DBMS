-- Procedure is a function

CREATE OR REPALCE PROCEDURE topperstudent AS
topper student.name%TYPE;
begin
  SELECT NAME INTO topper FROM STUDENT WHERE MARKS = (SELECT MAX(MARKS) FROM STUDENT);
  DBMS_OUTPUT.PUT_LINE(topper);
end;