create table news2
(
id bigint primary key,
name nvarchar(50),
age bigint check (age>=41),
salary bigint check (salary>=14000),
address nvarchar(50),
comm bigint,
maritialstatus varchar(3)  default 'no' 
);

insert into news2(id,name,age,salary,address,comm) values (8,'arthur',61,35275,'argentina',18);

insert into news2(id,name,age,salary,address,comm) values (12,'neymar',67,14000,'brazil',299);

-- here we insert column datas.

delete news2
where name='neymar';--here we delete the columns where the condition is statisfied.

update news2
set name='xavi';