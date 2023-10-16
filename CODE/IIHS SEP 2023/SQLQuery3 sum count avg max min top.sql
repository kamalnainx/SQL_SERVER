use data1;
select * from data1;
select top 3 * from data1;
select top 3 percent* from data1;
select top 15 percent* from data1;

select * from data1;
select sum(sales) from data1;
select sum(Segment) from data1;

select top 15 percent sum(Profit) from data1;
select sum(Profit) as 'total profit' from data1;
select top 10 percent sum(Profit) as 'tp' from data1
where Product ='cherry';
select top 10 percent sum(Profit) as 'tp',Country from data1
where Product ='cherry' group by Country;

select top 10 percent sum(Profit) as 'tp',Country from data1
where Product ='cherry' group by Country order by tp desc;
select top 70 percent sum(Profit) as 'tp',Country from data1
where Product ='cherry' group by Country order by tp desc;


select * from data1;
select avg(gross_sales) as avg from data1;
select max(gross_sales) as max from data1;
select min(gross_sales) as min from data1;

--apply above sum top count functions with this avg max min with 
--where group order
