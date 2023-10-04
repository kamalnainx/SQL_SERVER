use feb2022;

--wildcards chars
--a wildcard character is used to subsititute one or more characters in a string.

--list in sql server(its use with like)

--%	-	represents zero or more characters
--_	-	represents a single character
--[]	-	represents any single character within the brackets
--^	-	represents any character not in the brackets 
---	-	represents any single character within the specified			range.

--like operator 
--a%
--%a
--%a%
--_a%
--a__%
--_%a%_
--____

select * from table11;

select * from table11 where fname like 'a%';
select * from table11 where fname like '%a';
select * from table11 where fname like '%a%';

select * from table11 where fname like '____';
select * from table11 where fname like '____a';
select * from table11 where fname like '____a%';
select * from table11 where fname like '%__a%';
select * from table11 where fname like '%__a_%';

select * from table11 where fname like '[a]%';
select * from table11 where fname like '[abcd]%';
select * from table11 where fname like '%[aeiou]%';


select * from table11 where fname like '[a-d]%';

select * from table11 where fname like '[!a-d]%';
select * from table11 where fname like '[^a-j]%';
select * from table11 where fname not like '%a%';








