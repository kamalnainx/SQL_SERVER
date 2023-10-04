use feb2022;
--SQL stored procedures 
--A stored procedure is a prepared SQL code that you can save, so the code can be reused over and over again.

--stored procedure syntax
--create procedure procedure_name
--as sql_statement
--go;

--syntax for call procedure
--exec procedure_name



create procedure showtable11
as 
select * from table11
go;

exec showtable11;








CREATE PROCEDURE table11show
                @city varchar(50) 
                
AS
   BEGIN
      select * from table11 where city= @city
   END;

exec table11show @city='uk';









CREATE PROCEDURE table11show2
                @city varchar(50), 
                @pincode int
                
AS
   BEGIN
      select * from table11 where city= @city and pincode =@pincode
   END;

exec table11show2 @city='uk', @pincode='201014';
