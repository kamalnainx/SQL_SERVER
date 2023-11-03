use data11;
--join 
--a join clause is used to combine row from two or more table.
--based on a releted column between them.

select * from sys.tables;

--left join
select * from table1;
select * from table2;



select * from table1;
select * from table2;

select * from table1 left join table2 on table1.fname = table2.fname;
select * from table1 left join table2 on table2.fname = table1.fname;
select * from table2 left join table1 on table1.fname = table2.fname;




select * from table1 left join table2 on table1.lname = table2.lname ;

select * from table1 left join table2 on table1.s_no = table2.height ;


select * from table1 left join table2 on table1.s_no = table2.s_no
where table1.height>5.6;

select * from table1 left join table2 on table1.s_no = table2.s_no
where table1.lname='tripathi' or table1.height>5.4;
select * from table1 left join table2 on table1.s_no = table2.s_no
where table1.lname='tripathi' and table1.height>5.4;


select table1.s_no, table2.fname, table1.fname from table1 left join table2 on table1.s_no = table2.s_no
where table1.lname='tripathi' or table1.height>5.4;



