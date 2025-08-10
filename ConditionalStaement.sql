DECLARE

age Number:=20;
BEGIN
    if age>18
    then
    dbms_output.put_line('eligble for vote');
    end if;
    
    DECLARE

        age Number:=16;
        BEGIN
            if age>18
            then
                dbms_output.put_line('eligble for vote');
            else
                dbms_output.put_line('you are too for vote');
            end if;
        end;
        
         DECLARE
             num1 Number:=10;
             num2 Number:=20;
        BEGIN
            if num1>num2
            then
                dbms_output.put_line('Number1 is greate');
            elsif num1<num2
            then
                dbms_output.put_line('numbber2 is greate');
             else
                 dbms_output.put_line('both are equals');
            end if;
         end; 
end;