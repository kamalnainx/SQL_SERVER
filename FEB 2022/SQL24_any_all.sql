use feb2022;
--any and all operators
--the ANY and ALL operators allow you to perform a comparison between a single column value and a range of ther values.

--any operator for:-
--returns a boolean value as a result
--returns true if any of the subquery values meet the condition.

--any syntax
--select col1 colN from table_name where col_name operator any (select col1, col_n from table_name where condition.)

--select * from table11 where fname = any(select fname from table12 where id>=5);

--all operator
--returns a boolean value as result 
--returns true if all of the subquery value meet the condition 
--is used with select, where and having statements.

--all syntax
--select all col_name from table_name from where conditionl

--all with having syntax
--select all col_name from table_name from where col_name operator(select col from table_name where condition);



select all * from table11 where fname like 'a%';

--all with having syntax
select fname from table11 where fname = all(select fname from table11 where fname='amit');

select fname from table11 where fname = all(select fname from table11 where fname like '%a');
