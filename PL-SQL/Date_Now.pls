DECLARE
date_now DATE;
BEGIN
date_now := SYSDATE;
DBMS_OUTPUT.PUT_LINE('Today the date is ');
DBMS_OUTPUT.PUT_LINE(date_now);
END;