create database data123;
use data123;
backup database data123 to disk='E:\SQL SERVER\BACK\backupnov2023.bak';
drop database data123;


--create table table1(sno int, name varchar(50));

--drop table table1;


create table table1(sno int, name varchar(50), height float);
select * from table1;

alter table table1 add age int; 

alter table table1 drop column age;
--alter table table1 change age age1 int;

--rename table column
EXEC sp_rename 'table1.age', 'age1';

