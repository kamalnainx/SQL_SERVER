use feb2022;

--self join 
--a self join is a regular join, but the table is joined with itselft.


--full join
select * from table11;
select * from table12;
select * from table12_salary;


select * from table11 a, table11 b;
select * from table11 a, table11 b where a.id <> b.id ;
select * from table11 a, table11 b where a.id <> b.id and a.fname like '%a%';
select a.fname , b.fname, b.mailid, b.city, a.pincode from table11 a, table11 b where a.id <> b.id and a.fname like 'a%';


select a.fname as afname, b.fname as bfname, b.mailid, b.city, a.pincode from table11 a, table11 b where a.id <> b.id and a.fname like 'a%';




select * from table11 full outer join table12_salary on table11.id = table12_salary.id ;


select * from table11 full outer join table12_salary on table11.id = table12_salary.id where table11.gender = 'Male';

select table11.id, table12_salary.fname, table11.age, table12_salary.city from table11 full outer join table12_salary on table11.id = table12_salary.id where table11.gender = 'Male';

