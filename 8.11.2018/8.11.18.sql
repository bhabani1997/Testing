CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int CHECK (Age>=18)
);--use of check constraint

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255),
    CONSTRAINT CHK_Person CHECK (Age>=18 AND City='Barcelona')----use of check constraint
);

CREATE TABLE Persons (
    ID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    City varchar(255) DEFAULT 'Barcelona'--use of default constraint
);

CREATE TABLE Persons (
    ID int IDENTITY(1,1) PRIMARY KEY,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int
);

USE AdventureWorks2016CTP3
GO

CREATE PROCEDURE dbo.uspGetAddress @City nvarchar(30)
AS
SELECT * 
FROM Person.Address
WHERE City = @City
GO
EXEC dbo.uspGetAddress @City = 'New York'

CREATE PROCEDURE spTryCatchTest
AS
BEGIN TRY
    SELECT 1/0
END TRY
BEGIN CATCH
    SELECT ERROR_NUMBER() AS ErrorNumber
     ,ERROR_SEVERITY() AS ErrorSeverity
     ,ERROR_STATE() AS ErrorState
     ,ERROR_PROCEDURE() AS ErrorProcedure
     ,ERROR_LINE() AS ErrorLine
     ,ERROR_MESSAGE() AS ErrorMessage;
END CATCH
exec spTryCatchTest-- use of try catch block

CREATE PROCEDURE GetAddress1 @City nvarchar(30)
AS
SELECT * 
FROM Person.Address
WHERE City = @City
GO  ---- not using SET NOCOUNT ON




CREATE PROCEDURE Address @City nvarchar(30)
AS
SET NOCOUNT ON
SELECT * 
FROM Person.Address
WHERE City = @City
GO------ using SET NOCOUNT ON

DROP PROCEDURE dbo.uspGetAddress 
GO--To drop a single stored procedure

DROP PROCEDURE GetAddress1, Address
GO--To drop multiple stored procedures with one command

CREATE PROCEDURE FindSite
  @site_name VARCHAR(50) OUT

AS

BEGIN

   DECLARE @site_id INT;

   SET @site_id = 8;

   IF @site_id < 10
      SET @site_name = 'google.com';
   ELSE
      SET @site_name = 'yahoo.com';

END;  -- if else statement


SELECT CHARINDEX('mer', 'Customer', 3);--Returns the position of a substring in a string

SELECT CONCAT('FOOTBALL', ' is', ' fun');--Adds two or more strings together

SELECT 'FOOTBALL' + ' is' + ' fun';--Adds two or more strings together

SELECT DATALENGTH('FOOTBALL IS FUN');--Returns the number of bytes used to represent an expression

SELECT DIFFERENCE('MESSI', 'ARTHUR');--Compares two SOUNDEX values, and returns an integer value

SELECT LEFT('BARCELONA', 3);--displays 1st 3 character from left

SELECT LEFT('BARCELONA', 100);--displays 1st 100 characters from left


--program to check for a number whether it is a prime number or not
declare @count int=0,@i int=1,@a int =10
while @i!=@a+1
begin
       if @a%@i=0
       begin
              set @count=@count+1;
       end
       set @i=@i+1   
end
if @count=2
begin
       print 'Given number is a prime number'   
end
else
       print 'given number is not a prime'

--print fibonacci series
declare @a int, @b int, @c int, @i int
set @a=0
set @b=1
set @i=0
set @c=0
print @a
print @b
while @i<25
Begin
set @c=@a+@b
print @c
set @i=@i+1
set @a=@b
set @b=@c
end

