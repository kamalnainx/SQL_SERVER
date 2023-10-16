select * from sys.databases;
use data1;
select * from sys.tables;
select * from data1;

select * from data1 where Segment <>'Enterprise';
select * from data1 where Segment <>'Enterprise' or Segment<>'Government';--wrong

select * from data1 where Segment in('Enterprise');
select * from data1 where Segment not in('Enterprise');
select * from data1 where Segment in('Enterprise','midmarket');
select * from data1 where Segment not in('Enterprise','midmarket');
select * from data1 where Segment in('Enterprise','midmarket') or Product in('Apples');
select * from data1 where Segment not in('Enterprise','midmarket') or Product in('Apples');


select * from data1 where Sales >=50000 and Sales <= 100000;
select count(Sales) as totalcount from data1 where Sales >=50000 and Sales <= 100000;

select * from data1 where Sales between 5000 and 10000;
select count(sno) as 'total count' from data1 where Sales between 5000 and 10000;
select * from data1 where Sales not between 5000 and 10000;
select count(sno) as 'total count' from data1 where Sales not between 5000 and 10000;



