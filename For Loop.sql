
DECLARE

counter Number:=0;

BEGIN
  for counter in 0..9 
     Loop
     dbms_output.put_line('this is count' || counter);
    end Loop;
End;