use data1;
select * from sys.databases;
select * from sys.tables;

select * from data1;
select * from data1 where Product like 'Apples';
select * from data1 where Product like 'App';
select * from data1 where Product like 'App%';
select * from data1 where Product like '%App%';
select * from data1 where Product like 'B%';
select * from data1 where Product like 'B%s';
select * from data1 where Product like 'B%e';
select * from data1 where Product like 'B%a';
select * from data1 where Product like '%_a%';
select * from data1 where Product like '%__a%';
select * from data1 where Product like '%_a_%';
select * from data1 where Product like '%__a_%';
select * from data1 where Product like '%_a_a_%';

select count(sno) from data1 where Product like '%_a%';
select count(sno) from data1 where Product like '%__a%';
