DECLARE
    FirstName VARCHAR2(30);
    LastName  VARCHAR2(30);
BEGIN
    SELECT first_name, last_name
    INTO FirstName, LastName
    FROM customer where  middle_name='T';
    
    dbms_output.put_line(FirstName);
    dbms_output.put_line(LastName);
END;


