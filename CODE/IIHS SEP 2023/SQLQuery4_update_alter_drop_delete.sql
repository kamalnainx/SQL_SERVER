use data11;

select * from sys.tables;


--update statement is used to modify the existing record in a table.

--update syntax
--update table_name set col1= value1, col2=value2 col_n-value_n where condition;

create table t1(name varchar(50),age int,gender varchar(20),height float);

select * from t1;

insert into t1 (name , age, gender, height) values ('sorav', 22, 'male', 6.0);
insert into t1 values ('shalender', 19, 'male', 5.6);
insert into t1 (name ,  gender, height,age) values ('abhishak', 'male', 5.11, 16);

select * from t1;
update t1 set name='ravi' where name='shalender';
update t1 set name='shalender' where name='ravi';

select * from t1;
update t1 set name='ravi' where height=5.6;
update t1 set name='amit' where age=22;

select * from t1;
update t1 set gender='other' where age>21;
update t1 set gender='other'; 


select * from t1;
update t1 set name='kasak', height=4.8, gender='Female' where age>21;
update t1 set gender='Male'; 



--alter table
create table table2(s_no int, fname varchar(50), lname varchar(50), age int, height float);

select * from table2;


alter table table2 add city varchar(50);
select * from table2;

alter table table2 drop column city;
select * from table2;







--delete 
--delete statement is used to delete data row from table

--delete syntax
--delete from table_name where condition;

select * from t1;
insert into t1 values ('amit',25,'male',5.5);
delete from t1 where name='amit';


--delete all data from t1
delete from table2;
select * from table2;

insert into table2 values (1,'amit','kumar',25,5.5);





