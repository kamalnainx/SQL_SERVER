use feb2022;

--null

create table table1_null(id int null, fname varchar(255) null);

select * from table1_null;

insert into table1_null(id, fname) values(1,'kamal nain');
insert into table1_null(id) values(1);



--not null
create table table_notNull(id int not null, uname varchar(50) not null, height float );

select * from table_notNull;

insert into table_notNull(id, height) values(1,6.1 );
insert into table_notNull(id,uname, height) values(1,'kamal nain',6.1 );
insert into table_notNull(id,uname) values(2,'kamalnainx' );


create table table_notNull_1(id int not null, uname varchar(50) not null, height float );

alter table table_notNull_1 add age int not null;
select * from table_notNull_1;

alter table table_notNull_1 drop column age ;








--unique key
--sqlserver
create table table_unique (id int not null unique, uname varchar(50) unique, height float);

--mysql
create table table_unique_mysql (id int not null , uname varchar(50) unique, height float, unique(id));


insert into table_unique(id, height)values(1, 6.1);

select * from table_unique;

insert into table_unique(id,uname, height)values(2,'abhi', 5.1);



create table table_unique_multi_cols (id int not null , fname varchar(50), mname varchar(50), lname varchar(50)  , height float, constraint con_tumc unique(fname, mname, lname));
insert into table_unique_multi_cols(id, height)values(1, 6.1);

select * from table_unique_multi_cols;

insert into table_unique_multi_cols(id,fname,mname, lname, height)values(2,'abhi','nav','kumar', 5.1);


--sqlserver
alter table table_unique_multi_cols drop constraint con_tumc;

--mysql
alter table table_unique_multi_cols drop index con_tumc;





use feb2022;

--primary key
create table table_primary (id int, fname varchar(50), lname varchar(50), height float, primary key(id) );


create table table_primary_key (id int not null, fname varchar(50), lname varchar(50), height float,constraint pk primary key(fname,lname) );

--drop primary key mysql
alter table table_primary
drop primary key;
--error in sqlserver but work in mysql

--drop primary key sql server
alter table table_primary_key
drop constraint pk;
--work in sqlserver but error in mysql

--alter primary key
alter table table_primary
add primary key(id);


--alter constraint primary key
alter table table_primary_key
add constraint pk primary key(fname,lname);












--foreign key
create table table_foreign(id int not null primary key,uname varchar(50), height float,pkid int foreign key references table_primary(id) );

--foreign key constraint
create table table_foreign_key(id int not null,uname varchar(50) not null, height float not null,fkid int, primary key(id), constraint fk_con foreign key(fkid) references table_primary(id)  );



--drop foreign key
alter table table_foreign_key drop constraint fk_con;

--add forign key
alter table table_foreign_key add constraint fk_con foreign key(id) references table_primary(id);