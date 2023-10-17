use data11;
--join 
--a join clause is used to combine row from two or more table.
--based on a releted column between them.

select * from sys.tables;


select * from table2;
insert into table2 values
(1,'rishit','kumar',19,5.6),
(2, 'udit','narayan',20,5.6),
(3, 'komal', 'nayan', 40,7.0),
(4, 'chinki','panday',79,5.1);

select * into table1 from table2;
select * from table1;
--inner join
select * from table1;
select * from table2;


insert into table2 values
(5,'pankaj','Tripathi',69,5.7);
insert into table1 values
(5,'Munna','Tripathi',24,5.2);

select * from table1;
select * from table2;

select * from table1 inner join table2 on table1.fname = table2.fname;
select * from table1 inner join table2 on table1.s_no = table2.age ;
select * from table1 inner join table2 on table1.s_no = table2.height ;


select * from table1 inner join table2 on table1.s_no = table2.s_no
where table1.lname='tripathi';

select * from table1 inner join table2 on table1.s_no = table2.s_no
where table1.lname='tripathi' or table1.height>5.4;
select * from table1 inner join table2 on table1.s_no = table2.s_no
where table1.lname='tripathi' and table1.height>5.4;


select table1.s_no, table2.fname, table1.fname from table1 inner join table2 on table1.s_no = table2.s_no
where table1.lname='tripathi' or table1.height>5.4;



