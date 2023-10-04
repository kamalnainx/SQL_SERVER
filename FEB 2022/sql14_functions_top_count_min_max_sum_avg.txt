use feb2022;

--top clause
--SELECT TOP  clause is use for specify the number fo records to return;

--systax
--select top number/percent col1(s) from table_name where condition;


select * from table11;
select top 5 age from table11;
select top 5 * from table11;

select top 50 percent * from table11;
select top 33 percent * from table11;



select top 50 percent * from table11 where gender <> 'Male' ;






--min() 
--min() function returns the smallest value of the selected column.

--syntax
--select min(col_name) from table_name where condition.

select * from table11;
select min(salary) from table11;
select min(salary) as [min salary] from table11;

select * from table11 where salary=(select min(salary) from table11);
select fname, salary from table11 where salary=(select min(salary) from table11);







--max() 
--max() function returns the biggest value of the selected column.

--syntax
--select max(col_name) from table_name where condition.

select * from table11;
select max(salary) from table11;
select max(salary) as [min salary] from table11;

select * from table11 where salary=(select max(salary) from table11);
select fname, salary from table11 where salary=(select max(salary) from table11);










--avg() 
--avg() function returns the avg value of the selected column.

--syntax
--select avg(col_name) from table_name where condition.

select * from table11;
select avg(salary) from table11;
select avg(salary) as [min salary] from table11;

select * from table11 where salary>(select avg(salary) from table11);
select fname, salary from table11 where salary<(select avg(salary) from table11);








--count() 
--count() function returns the total row value of the selected column.

--syntax
--select count(col_name) from table_name where condition.

select * from table11;
select count(salary) from table11;
select count(salary) as [min salary] from table11;

select * from table11 where salary>(select count(salary) from table11);
select fname, salary from table11 where salary<(select count(salary) from table11);




--sum() 
--sum() function returns the total  of the selected column.

--syntax
--select sum(col_name) from table_name where condition.

select * from table11;
select sum(salary) from table11;
select sum(salary) as [min salary] from table11;

select * from table11 where salary>(select sum(salary) from table11);
select fname, salary from table11 where salary<(select sum(salary) from table11);

