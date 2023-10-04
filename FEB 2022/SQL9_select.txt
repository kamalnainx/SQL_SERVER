use feb2022;

create table table11(id int, fname varchar(50), lname varchar(50), gender varchar(10), age int, height float, mailid varchar(50), city varchar(50), salary int , pincode int );

insert into table11(id, fname , lname, gender, age, height, mailid, city, salary, pincode) values (1,'amit','sharma','Male',35,5.5,'amit@hotmail.com','up',95000,201009);


insert into table11(id, fname , lname, gender, age, height, mailid, city, salary, pincode) values (2,'amandeep','singh','Male',23,5.10,'amandeep@rocket.com','up',25000,201009);


insert into table11(id, fname , lname, gender, age, height, mailid, city, salary, pincode) values (3,'divyanshu','sundriyal','Male',22,5.7,'divyanshu@rediffmail.com','uk',44000,201309);

insert into table11(id, fname , lname, gender, age, height, mailid, city, salary, pincode) values (4,'hemant','singh','Male',22,5.6,'hemant@ymail.com','uk',90000,263656);

insert into table11(id, fname , lname, gender, age, height, mailid, city, salary, pincode) values (5,'ritik','rawat','Male',21,5.11,'ritik@gmail.com','uk',75000,201014);

insert into table11(id, fname , lname, gender, age, height, mailid, city, salary, pincode) values (6,'rohit','mandal','other',24,4.10,'rohit@gmail.com','wb',18290,201308);

insert into table11(id, fname , lname, gender, age, height, mailid, city, salary, pincode) values (7,'neha','rathor','Female',22,5.4,'neha@ymail.com','rj',90000,201420);

insert into table11(id, fname , lname, gender, age, height, mailid, city, salary, pincode) values (8,'megha','singh','Female',22,5.7,'megha@rocketmail.com','pb',24000,143143);

insert into table11(id, fname , lname, gender, age, height, mailid, city, salary, pincode) values (9,'menakshi','sharma','Female',33,5.5,'menakshiamit@gmail.com','rj',97000,335701);

insert into table11(id, fname , lname, gender, age, height, mailid, city, salary, pincode) values (10,'shailender','singh','Male',45,5.8,'shailender@ymail.com','rj',100000,335701);

insert into table11(id, fname , lname, gender, age, height, mailid, city, salary, pincode) values (11,'joy','rahul','Male',22,6.2,null,'GZB',NULL,201009);

insert into table11(id, fname , lname, gender, age, height, mailid, city, salary, pincode) values (12,'vishal','pandey','Male',null,5.6,null,NULL,50000,201009);


select * from table11;

select id, lname, mailid, city from table11;
select id,age, lname, fname, mailid, city from table11;
select id,age, lname as lastname, fname as firstname, mailid, city from table11;
select id,age, (lname +' '+fname) as firstname  from table11;
select id,age, (lname +' '+fname) as [full name]  from table11;
select id,age, (lname +' '+fname) as [full name], CONCAT('$ ', salary) as salary  from table11;




--select distinct
--syntax
--select distinct col1 col2 from table_name;

select distinct * from table11;
select distinct gender from table11;
select distinct gender,city from table11;

select count(distinct gender) as Gender from table11;
select count(distinct city) as city from table11;



