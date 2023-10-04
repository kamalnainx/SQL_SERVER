use feb2022;
--union operator
--union operator is used to combine the result - set of two or select statements.

--every select statement within union must have the same number of columns
--the columns must also have similar data types
--The columns in every select statemnt must also be in the same order.



--syntax
--select col_1, col_n from table1 union select col_1, col_n from table2.

select * from table11 union select * from table12;
select id,   fname, lname from table11 union select id,lname, fname  from table12;


select id,   fname, lname from table11 union select id,lname, fname  from table12 order by fname;

select id,   fname, lname from table11 union all select id,lname, fname  from table12 order by fname;

select id,   fname, lname from table11 where  fname like '%a' union all select id, fname, lname  from table12 where id>8 and fname like '%a' order by fname;
