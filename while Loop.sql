DECLARE
   counter NUMBER := 0;
BEGIN
   WHILE counter < 10 LOOP
      DBMS_OUTPUT.PUT_LINE('counter' || counter);
      counter := counter + 1;
   END LOOP;
END;
