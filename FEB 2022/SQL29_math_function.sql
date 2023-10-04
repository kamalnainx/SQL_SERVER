use feb2022;

--math/numeric function

--abs function
select abs(-72645) as abs_function;





--avg function
select * from table11;
select avg(salary) as salary from table11;




--ceiling function
select ceiling( avg(salary)) as salary from table11;
select ceiling(25.28) as salary;
select ceiling(25.22) as salary;

--floor function
select floor( avg(salary)) as salary from table11;
select floor(25.28) as salary;
select floor(25.22) as salary;


--count function
select count(salary) as count from table11;





--max function
select max(salary) as max_sal from table11;

--min function
select min(salary) as max_sal from table11;





--pi function
select pi();




--power function
select power(2,4);





--rand function
select rand();




--round function
select round(12345.23456,0);
select round(12345.23456,3);





--sum function
select sum(salary) as [total salary] from table11;