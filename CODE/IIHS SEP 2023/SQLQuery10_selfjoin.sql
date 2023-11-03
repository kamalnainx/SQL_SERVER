use data11;

select * from sys.tables;
select * from table1;
select * from table2;

select * from table1,  table2   ;

select * from table1  t1,  table2  t2 ;

select t1.fname, t2.lname from table1  t1,  table2  t2 ;

select t1.s_no, t1.fname+' '+t2.lname as [full name] from table1  t1,  table2  t2 ;

select t1.s_no, t1.fname+' '+t2.lname as [full name], t2.height from table1  t1,  table2  t2 where t1.s_no<5;

select t1.s_no,t2.s_no, t1.fname+' '+t2.lname as [full name], t2.height from table1  t1,  table2  t2 where t1.s_no<5;

select t1.s_no,t2.s_no, t1.fname+' '+t2.lname as [full name], t2.height from table1  t1,  table2  t2 where t1.s_no<5 and t2.fname=t1.fname;

select t1.s_no,t2.s_no, t1.fname+' '+t2.lname as [full name], t2.height from table1  t1,  table2  t2 where t1.s_no<5 and t2.fname=t1.fname order by t1.lname;
