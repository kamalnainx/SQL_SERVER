use data1;

select * from sys.tables;
select * from table1;
select * from table2;
select * from data1;

select Country from data1 group by data1.Country having count(sno)>10;


select Country, count(Segment) as [Count of Segment] from data1 group by data1.Country having count(sno)>10;

select Country, count(Segment) as [Count of Segment], sum(Sales) as 'total sales' from data1 group by data1.Country having count(sno)>10;


select Country, count(Segment) as [Count of Segment], sum(Sales) as 'total sales' from data1 group by data1.Country having count(sno)>10
union all
select Country, count(Segment) as [Count of Segment], sum(Sales) as 'total sales' from data1 group by data1.Country having count(sno)>10;
