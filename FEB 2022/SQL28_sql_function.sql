use feb2022;

--ascii function
select * from table11;

select id, ASCII(fname) as code_value, fname from table11;





--char_lenght function
select * from table11;

select id, char(age) as code_value, fname from table11;

--concat function
select * from table11;

select CONCAT(fname,' ' ,lname) from table11;
select left(mailid,4) from table11;
select right(mailid,5) from table11;
select len(mailid) from table11;
select lower(mailid) from table11;
select replace('mailid', 'id', 'ID');
select reverse('mailid id ID');
select trim('mailid    id    ID');
select unicode('Atlanta');



