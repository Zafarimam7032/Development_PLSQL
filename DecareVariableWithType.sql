DECLARE
    ids customer.customer_id%TYPE;
    LastName customer.last_name%type;
BEGIN
    SELECT customer_id,last_name INTO ids,lastname
    FROM customer
    WHERE first_name='JOHN';
    dbms_output.put_line(ids);
    dbms_output.put_line(lastname);
END;