use feb2022;
--join 
--a join clause is used to combine row from two or more table.
--based on a releted column between them.

--inner join
select * from table11;
select * from table12;
select * from table12_salary;


select * from table11 inner join table12 on table11.id = table12.id;
select * from table11 inner join table12_salary on table11.id = table12_salary.id ;


select * from table11 inner join table12_salary on table11.id = table12_salary.id where table11.gender = 'Male';


select table11.id, table12_salary.fname, table11.age, table12_salary.city from table11 inner join table12_salary on table11.id = table12_salary.id where table11.gender = 'Male';

