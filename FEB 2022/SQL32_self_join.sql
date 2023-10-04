use march2022;
--self join 

--a self join is a regular join, but the table is joined with itself.

--self join syntax
--select col_n_.table from table1 t1, table1 t2 where condition; 

select * from table1 as t1, table1 as t2 where t1.id <> t2.id; 





select * from table1 full outer join table11 on table1.fname=table11.fname;




select table1.id, table1.fname  from table1 right join table11 on table1.fname=table11.fname;

