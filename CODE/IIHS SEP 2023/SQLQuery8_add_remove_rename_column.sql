create database data123;
use data123;

create table table1(sno int, name varchar(50), height float);
select * from table1;

alter table table1 add age int; 

alter table table1 drop column age;
--alter table table1 change age age1 int;

--syntax
--EXEC sp_rename 'YourTable.OldColumnName', 'NewColumnName', 'COLUMN';

--rename table column
EXEC sp_rename 'table1.age', 'User_age', 'COLUMN';

--rename table column short
EXEC sp_rename 'table1.age', 'age1';
