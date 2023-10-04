--auto increment field

--auto increment allows a unique number to be generated automatically when a new recod is inserted into a table.

--syntax
--create table table_name(col1 data_type identity(start,step) key);

create table table_identity(id int identity(1,1) primary key, uname varchar(20), height float  ) ;

insert into table_identity values('amit', 5.5);
insert into table_identity values('abhinav', 5.10);

select * from table_identity;