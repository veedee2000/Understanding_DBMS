DECLARE
todays_date DATE;
current_day VARCHAR2(9);
begin
    todays_date := SYSDATE;
    current_day := TO_CHAR(todays_date,'DAY');
    current_day := INITCAP(current_day);
    current_day := RTRIM(current_day);
    IF current_day = 'Friday' THEN 
        DBMS_OUTPUT.PUT_LINE('Friday');
    ELSIF current_day = 'Saturday' THEN 
        DBMS_OUTPUT.PUT_LINE('Saturday');
    ELSE  
        DBMS_OUTPUT.PUT_LINE('HI');
    END IF;
end;