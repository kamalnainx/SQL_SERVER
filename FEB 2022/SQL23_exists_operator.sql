use feb2022;
--exists operator

--the exists operator is used to text for the exixtence of any record in a subquery.

--the exixts operator  returns true if the subquery returns one or more records true.

--syntax
--select col1 col_n from table_name where exists(select col1, col_n from table_name where condition);

select * from table11 where exists(select * from table12 where table11.age>25 and height between 5.1 and 6.0);




select id, fname, lname from table11 as t11 where exists(select * from table12 where t11.age>25 and height between 5.1 and 6.0);

select id, (fname+' '+ lname) as name from table11 as t11 where exists(select * from table12 where t11.age>25 and height between 5.1 and 6.0);
