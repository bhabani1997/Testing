alter procedure tbl_Studentes
 @id int,
 @name nvarchar(50),
 @Email nvarchar(50)
as
begin
insert into tbl_Students(id,name,email)values(@id,@name,@Email)
end 
go
exec tbl_Student 4,'rakitic','r@gmail.com';
exec tbl_Student 5,'busquets','b@gmail.com'
exec tbl_Student 11,'dembele','d@gmail.com';

alter procedure tbl_Studentes
as
begin
alter table tbl_Students
add goals int
end 
go
exec tbl_studentes

select * from tbl_students


declare @id int=6;
select id,name,email 
from tbl_Students
where id=@id;

declare @id int=6;
select id,name,email 
from tbl_Students
where id>=@id;


