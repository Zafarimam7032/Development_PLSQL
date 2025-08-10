DECLARE

accountNumber NUMBER:=12232233;
companyName VARCHAR(50):= 'prolifics';
mobileNumber CONSTANT VARCHAR(13):='+911234456789';

BEGIN
--mobilenumber:='232323323';
dbms_output.put_line(accountNumber);
dbms_output.put_line(companyname);
dbms_output.put_line(mobilenumber);

End;