use data11;

select * from sys.tables;
select * from table1;
select * from table2;

select * from table1,  table2;

select * from table1
union
select * from table2;

select * from table1
union
select * from table2 order by table1.fname;



select * from table1 where age<=90
union
select * from table2 order by table1.fname;


select * from table1 where age<=90 and fname like '%a%' 
union
select * from table2 order by table1.fname;

select * from table1 where age<=90 and fname like '%a%' 
union
select * from table2 where lname like '%a%' order by table1.fname;



select fname+' '+lname as [Full no], * from table1 where age<=90 and fname like '%a%' 
union
select fname+' '+lname as [Full no],* from table2 where lname like '%a%' order by table1.fname;
