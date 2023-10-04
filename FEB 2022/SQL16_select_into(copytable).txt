use feb2022;

--select into
--select into is use for copy table data to new table

--syntax

--all table data
--select * into new_table [in externaldb] from oldtable where condition.

--selected column data
--select col1, col2, col_n into new_table [in externaldb] from oldtable where condition.


--all table data copy in new table
select * into table12 from table11;

select * from table11;
select * from table12;


select * into table12_salary from table11 where salary >50000;
select * from table12_salary;

select id as ID, fname, age, salary,city into table12_col from table12 where salary >50000;
select * from table12_col;

