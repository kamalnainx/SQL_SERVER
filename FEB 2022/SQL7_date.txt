use feb2022;
--dates

--date		-	format	YYYY-MM-DD
--datetime	-	format	YYYY-MM-DD HH:MI:SS
--timespamp	-	format	YYYY-MM-DD HH:MI:SS
--year		-	format	YYYY or YY

select * from table_default_2;

select * from table_default_2 where date_of_joining= '2022-02-15';

select CURRENT_TIMESTAMP as date;
select GETDATE() as date;
select GETUTCDATE() as date;
select SYSDATETIME() as date;
select SYSUTCDATETIME() as date;
select SYSDATETIMEOFFSET() as date;

select	DATENAME(day,'2022/02/22') as day,
		DATENAME(month,'2022/02/22') as month,
		DATENAME(year,'2022/02/22') as year;

select	DATEpart(day,'2022/02/22') as day,
		DATEpart(month,'2022/02/22') as month,
		DATEpart(year,'2022/02/22') as year;

select	year('2022') as year1,
		year('2022/02/22') as year2;

select	month('2022/02/22') as month2;

select	day('2022/02/22') as day;

select	DATEDIFF(dd,'2022/02/22','2202/02/22') as totalDays, 
		DATEDIFF(MM,'2022/02/22','2202/02/22') as totalMonth,
		DATEDIFF(wk,'2022/02/22','2202/02/22') as totalWeek,
		DATEDIFF(yy,'2022/02/22','2202/02/22') as totalYears;




