use march2022;
--group by
--group by statement group rows that have same values into summary rows like find the number of up city in city column from table.


--group by syntax
--select col_n from table_name where condition group by col_n order by col_n;


select * from table11;
select COUNT(city) as city_count, city from table11 group by city;
select COUNT(city) as city_count, city from table11 group by city order by city_count desc;
select COUNT(city) as city_count, city from table11 group by city order by city_count desc;


select * from table1
select * from table11
select sum(salary)as salary, city from table1 group by city union all select sum(salary)as salary, city from table11 group by city;

