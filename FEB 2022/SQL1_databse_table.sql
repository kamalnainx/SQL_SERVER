use feb2022;

create table table1_null(id int null, fname varchar(255) null);

select * from table1_null;

insert into table1_null(id, fname) values(1,'kamal nain');
insert into table1_null(id) values(1);

