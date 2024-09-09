use sep2024;



select * from sys.databases;
select * from sys.tables;





--create a table
--syntax
--create table table_name(column1 datatype, cloumn_n datatype);

create table table1(id int, tname varchar(20));





--Show/display table
--syntax
--Select * from table_name;
Select * from table1;





--drop a table
--syntax
--drop table table_name;

--drop table table1;





--insert data in table
--syntax
--insert into table_name(column_name1, cloumn_name_n) values (column_1_value, column_n_value);

insert into table1(id, tname) values (1,'kuch bhi');
Select * from table1;



--remove data from table 
--Syntax
--truncate table table_name;
truncate table table1;
Select * from table1;




--add column in table 
--Syntax
--alter table table_name add column_name datatype;
alter table table1 add height float;
Select * from table1;






--remove column from table 
--Syntax
--alter table table_name drop column column_name;
alter table table1 drop column height;
Select * from table1;


--constraints can be specifed when the table is created with the "create table"
create table s1(id int, fname varchar(50), age int, constraint con1 unique(age,fname)   );
drop table s1;
select * from s1;
alter table s1 drop constraint con1;
alter table s1 drop column age;







--change the column datatype
--syntax
--alter table table_name alter column column_name column_datatype;
alter table table1 alter column id float;--1.1,2.2
select * from table1;
alter table table1 alter column id int;--1,2,3
insert into table1(id, tname) values (1,'apple');
insert into table1(id, tname) values (2.2,'apple');












--change the column name
--syntax
--Exec sp_rename 'table_name.old_column_name', 'New_column_name', column;
Exec sp_rename 'table1.id', 'sid', 'column';
select * from table1;
