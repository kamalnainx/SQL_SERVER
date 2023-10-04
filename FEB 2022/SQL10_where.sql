use feb2022;

select * from table11;

--where 
--where is use for filter row when condition is true.

--syntax 
--select col1, col2..n from table_name where condition;

--= > < >= <= <> between	like	in and	or	not
select * from table11 where gender='other';
select * from table11 where gender='other';

select * from table11;

--between
select * from table11 where age between 22 and 30;

--like
select * from table11 where fname like 's%';
select * from table11 where fname like '%t';
select * from table11 where fname like '%i%';
select * from table11 where fname like '%i_%';
select * from table11 where fname like '%_a_%';


--in
select * from table11 where city in('up','uk');

--and
select * from table11 where age>22 and age<25;
select * from table11 where age>=22 and age<=25;

--or
select * from table11 where age>22 or age<25;

--not
select * from table11 where age>22 ;
select * from table11 where not age>22 ;




