use data123;

create table table1 (id int, name varchar(50) );
--drop table table1;
select * from table1;
insert into table1 values(1,null);


create table table1 (id int null, name varchar(50)not null);
drop table table1;
select * from table1;
insert into table1 values(1,null);
insert into table1 values(null, 'pankaj');

alter table table1 add id2 int not null;