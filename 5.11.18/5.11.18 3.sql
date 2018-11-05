select cnt.id,cnt.name,rel.name
from tblContacts cnt 
join tblContactRelations cntrel 
on cnt.id=cntrel.contactid
join tblRelations1 rel on cntrel.relationid=rel.id;-- it displays name of contacts table and name of relations table.


select cnt.id,cnt.name,rel.name
from tblContacts cnt 
join tblContactRelations cntrel 
on cnt.id=cntrel.contactid
join tblRelations1 rel on cntrel.relationid=rel.id;-- it displays name of contacts table and name of relations table.


declare @i int
SET @i =53754
SELECT 
[YEARS]  = @i / 365,
[MONTHS] = (@i % 365) / 30,
[DAYS]   = (@i % 365) % 30;


SELECT DATENAME(year, '12:10:30.123')  
    ,DATENAME(month, '12:10:30.123')  
    ,DATENAME(day, '12:10:30.123')  
    ,DATENAME(dayofyear, '12:10:30.123')  


	SELECT PATINDEX('%ter%', 'ter stegen');

SELECT QUOTENAME('messi'); 

SELECT REPLACE('abcdefghicde','cde','xyz');

SELECT REVERSE(1234455) ;  

SELECT  RIGHT('abcdefg',2);

SELECT RTRIM('I am proud to be an Indian.   '); 

SELECT  SUBSTRING('abcdef', 2, 3); 



    