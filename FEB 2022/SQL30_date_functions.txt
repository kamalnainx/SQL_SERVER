use feb2022;

--date function

--current_timetamp
select CURRENT_TIMESTAMP;





--dateadd()
select dateadd(year,2,'2022/03/08') as dateadd;




--dateadd()
select dateadd(year,2,'2022/03/08') as dateadd;



--datediff
select datediff(year,'2000/1/1', '2022/3/08') as datediff_1;




--dateformparts
select datefromparts(2018,10,31) as datefromparts;





--datename--
select datename(year,'2018/10/31') as date;





--datepart()
select datepart(year,'2020/02/20') as date_year;




--day
select day('2020/02/20') as day;




--getdate()
select getdate() as get_date;

--getutcdate()
select getutcdate() as get_utc_date;




--isdate
select isdate('2021-12-21');


--month
select month('2017/7/17') as month;



--sysdatetime()
select SYSDATETIME() as sysdatetime;




--year()
select year('1999/04/22') as aman_birthday;