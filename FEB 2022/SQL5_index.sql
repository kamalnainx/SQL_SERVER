--index
--indexes are used to retrieve data from database more quickly then otherwise.

--index are created by "create index" statement in table.

--syntax
--create index index_name on table_name(col1,col2....ncol);

create table table_index(id int, name varchar(20),age int);

select * from table_index;

insert into table_index values(1,'a',1);
insert into table_index values(2,'b',2);
insert into table_index values(3,'c',3);
insert into table_index values(4,'d',4);
insert into table_index values(5,'e',5);
insert into table_index values(6,'f',6);
insert into table_index values(7,'g',7);
insert into table_index values(8,'h',8);
insert into table_index values(9,'i',9);

create index index1_ti on table_index (id);

create index index2_ti on table_index (id, name);

--sqlserver;
drop index table_index.index2_ti; 

--mysql
alter table table_index drop index index2_ti;
