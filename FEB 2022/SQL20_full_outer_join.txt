use feb2022;

--full outer join join 
--a full outer join keyword retutns all records when there is a  match in left or roght table records.


--full join
select * from table11;
select * from table12;
select * from table12_salary;


select * from table11 full outer join table12 on table11.id = table12.id;
select * from table11 full outer join table12_salary on table11.id = table12_salary.id ;


select * from table11 full outer join table12_salary on table11.id = table12_salary.id where table11.gender = 'Male';

select table11.id, table12_salary.fname, table11.age, table12_salary.city from table11 full outer join table12_salary on table11.id = table12_salary.id where table11.gender = 'Male';

