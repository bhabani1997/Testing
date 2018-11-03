SELECT ASCII('A') AS A, ASCII('B') AS B,   
ASCII('a') AS a, ASCII('b') AS b,  
ASCII(1) AS [1], ASCII(2) AS [2];  


SELECT CHARINDEX('is', 'This is a string', 4);  

SELECT CONCAT ( 'Happy ', 'Birthday ', 11, '/', '25' ) ;

SELECT SOUNDEX('messi'), SOUNDEX('ronaldo'), DIFFERENCE('messi','ronaldo');  

SELECT LEFT('messi',4); 

SELECT PATINDEX('%ter%', 'ter stegen');

SELECT QUOTENAME('messi'); 

SELECT REPLACE('abcdefghicde','cde','xyz');

SELECT REVERSE(1234455) ;  

SELECT  RIGHT('abcdefg',2);

SELECT RTRIM('I am proud to be an Indian.   '); 

SELECT  SUBSTRING('abcdef', 2, 3); 

declare @i int
SET @i =34257789564
SELECT 
[YEARS]  = @i / 365,
[MONTHS] = (@i % 365) / 30,
[DAYS]   = (@i % 365) % 30;

SELECT DATEADD(month, 3, '200608');


SELECT DATEDIFF(year,'2005-12-31', '2006-01-13')

SELECT DATEDIFF_BIG(year,'2005-12-31', '2006-01-01');

SELECT DATEFROMPARTS ( 2019, 12, 07);

SELECT DATETIME2FROMPARTS ( 2010, 12, 31, 23, 59, 59, 0, 0) ;

SELECT ABS(-1.0), ABS(0.0), ABS(1.0); 

SELECT COS(12.46);

SELECT EXP( LOG(20)), LOG( EXP(20));

SELECT FLOOR(23.45), FLOOR(-13.45); 

SELECT LOG(10);

SELECT POWER (10, LOG10(5));

SELECT POWER(2.0, 3); 

SELECT SQRT(1.00), SQRT(10.00); 

SELECT TAN(.45);

