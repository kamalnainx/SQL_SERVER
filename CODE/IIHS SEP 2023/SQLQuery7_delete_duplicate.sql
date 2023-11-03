use data123;

create table table1(sno int, age int);


select * from table1;

insert into table1 values(1,10),(1,10),(1,10);

WITH CTE AS (  SELECT sno, age,
         ROW_NUMBER() OVER(PARTITION BY sno, age ORDER BY (SELECT 0)) AS RowNum FROM table1
)
DELETE FROM CTE WHERE RowNum > 1;

select * from table1;
