--order by 
--order by keyword is used to sort the data result - set in ascending or descending order.

--syntax
--select col1, col2...n  from table_name order by col1, col2, asc | desc;

use feb2022;

select * from table11;

select * from table11 order by fname asc;

select * from table11 order by gender asc;

select * from table11 order by gender, pincode  asc;

select * from table11 order by city  desc;
select * from table11 order by city, salary  desc;


select * from table11 order by salary desc, lname asc;
select * from table11 order by gender desc, city  asc;








