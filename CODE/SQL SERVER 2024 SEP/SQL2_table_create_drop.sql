use sep2024;

create table studentinfo1(sid int, firstname varchar(50), lastname varchar(50), email varchar(50), gender varchar(10), height float, age int, city varchar(32));


select * from studentinfo1;

insert into studentinfo1(sid, firstname, lastname, email, gender, height, age, city) values(1,'priyanka', 'malakar', 'priyanka@malakar.com', 'female', '5.3', 29, 'delhi');

drop table studentinfo1;