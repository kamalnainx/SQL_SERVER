use data11;

select * from sys.tables;
select * from table1;
select * from table2;

select * from table1 full outer join table2 on table1.age=table2.age;

select * from table1 full outer join table2 on table1.age=table2.age order by table2.s_no asc;

select table1.fname+ ' '+table1.lname+ ' '+table2.lname as fullname, table1.s_no, table2.age, table2.height from table1 full outer join table2 on table1.age=table2.age;


select table1.fname+ ' '+table1.lname+ ' '+table2.lname as [full name], table1.s_no, table2.age, table2.height from table1 full outer join table2 on table1.age=table2.age;


select table1.fname+ ' '+table1.lname+ ' '+table2.lname as fullname, table1.s_no, table2.age, table2.height from
table1 full outer join table2 on table1.age=table2.s_no;

select table1.fname+ ' '+table1.lname+ ' '+table2.lname as fullname, table1.s_no, table2.age, table2.height from table1 inner join table2 on table1.age=table2.s_no;



select table1.fname+ ' '+table1.lname+ ' '+table2.lname as [full name], table1.s_no, table2.age, table2.height from table1 full outer join table2 on table1.age=table2.age order by table1.fname;

--self work -> where with 12 operator,order by, group by, count max min sum function