use feb2022;

--right join 
--a right join keyword retutns all records from the right table and matching records from the right table .
--The result is o from the left side. if there is no match.


--right join
select * from table11;
select * from table12;
select * from table12_salary;


select * from table11 right join table12 on table11.id = table12.id;
select * from table11 right join table12_salary on table11.id = table12_salary.id ;


select * from table11 right join table12_salary on table11.id = table12_salary.id where table11.gender = 'Male';


select table11.id, table12_salary.fname, table11.age, table12_salary.city from table11 right join table12_salary on table11.id = table12_salary.id where table11.gender = 'Male';

