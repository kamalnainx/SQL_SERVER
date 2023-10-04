use feb2022;

create table table1(s_no int, fname varchar(50), lname varchar(50), age int, height float);

--show tables;
select * from table1;

select s_no, fname, age from table1;

select lname, s_no, height, fname from table1;

select lname as ln, s_no as sn, height as H, fname as fn from table1;



create table table11(s_no int, fname varchar(50), lname varchar(50), age int, height float);

drop table table11;

truncate table table11;







create table table2(s_no int, fname varchar(50), lname varchar(50), age int, height float);

select * from table2;


alter table table2 add city varchar(50);
select * from table2;

alter table table2 drop column city;
select * from table2;

