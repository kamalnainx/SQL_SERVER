use feb2022;

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

select * from t1;
update t1 set name='ravi' where height=5.6;
update t1 set name='amit' where age=22;

select * from t1;
update t1 set gender='other' where age>19;
update t1 set gender='other'; 


