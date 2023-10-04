use feb2022;

--check constraint

create table table_check (id int not null, uname varchar(50), height float, age int, check(age>=18 and age<=100));

select * from table_check;

insert into table_check values(1,'kamal',1.1,166);

create table table_check_2 (id int not null, uname varchar(50), height float, age int check(age>=18 and age<=100));

select * from table_check_2;

insert into table_check_2 values(1,'kamal',1.1,66);



create table table_check_3 (id int not null, uname varchar(50), height float, age int, constraint ck check(age>=18 and age<=100));

select * from table_check_3;

insert into table_check_3 values(1,'kamal',1.1,66);



--drop check key

alter table table_check_3 drop constraint ck;

select * from table_check_3;

insert into table_check_3 values(1,'kamal',1.1,686);




create table table_check_4 (id int not null, uname varchar(50), height float, age int);

--add check
alter table table_check_4 add constraint ck1 check(id>=5 and id <=50);

alter table table_check_4 add constraint ck1 check(uname like '%k%' );

alter table table_check_3 add check(id>=5 and id <=50);







--default constraint
create table table_default_1 (id int not null, uname varchar(50), height float, age int default 50);

insert into table_default_1(id,uname,height) values(1,'thekamalnain',6.1);

select * from table_default_1;



create table table_default_2 (id int not null, uname varchar(50), height float, age int default 50, date_of_joining date default getdate());

insert into table_default_2(id,uname,height) values(1,'thekamalnain',6.1);

select * from table_default_2;

alter table table_default_1 alter column age drop default;
alter table table_default_1 alter age drop default;


create table table_default_3 (id int not null, uname varchar(50), height float, age int constraint dk1 default 50, date_of_joining date constraint dk2 default getdate());


create table table_default_4 (id int not null, uname varchar(50), height float, age int);

--add
alter table table_default_4 add constraint dk default 40 for age;

insert into table_default_4(id,uname,height) values(1,'thekamalnain',6.1);

select * from table_default_4;

alter table table_default_4 alter drop constraint dk;   





