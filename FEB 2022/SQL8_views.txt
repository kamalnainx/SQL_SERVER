----views in sql
--in sql views is virtual table based on the result set of an sql stement.

--systax
--create view viewname as select col1, col2...... from table_name where condition;
 
select * from table_index;

create view view1 as select * from table_index where age>3;

select * from view1;


create view view2 as select * from table_index where age>(select avg(age) from table_index);

select * from view2;


--update view
--systax
--create or replace view view_nmae as 
--select col1, col2....n_col,
--from table_name where condition;

create view view2 as select * from table_index where age<(select avg(age) from table_index);

select * from view2;

drop view view2;