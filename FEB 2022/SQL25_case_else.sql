use feb2022;

--case else
--the CASE statement goes through conditions and returns a value when the first condition is met.

--case syntax
--case
--	when condition then result1
--	when condition then result2
--	when condition then result_n
--	else result
--end;


select * ,
case 
	when id>5 then 'the id is greter then 5'
	else 'The id is less then 5'
end as output
from table11;




select id ,
case 
	when id>5 then 'the id is greter then 5'
	else 'The id is less then 5'
end as output
from table11;





select gender ,
case 
	when gender='Male' then 'FeMale'
	when gender='Female' then 'Male'
	else 'Male/Female'
end as NewGender
from table11;








select (fname+' '+lname) as [full name] ,
case 
	when gender='Male' then 'FeMale'
	when gender='Female' then 'Male'
	else 'Male/Female'
end as NewGender
from table11 where pincode like '%0%' and salary between 30000 and 80000;









select * from table11 

order by(
	case 
		when gender='Male' then 'FeMale'
		when gender='Female' then 'Male'
		else 'Male/Female'
	end
);





select * from table11 
where pincode like '%0%' 
and
salary between 30000 and 80000
order by(
	case 
		when gender='Male' then 'FeMale'
		when gender='Female' then 'Male'
		else 'Male/Female'
	end
);







select (fname+' '+lname) as [full name] 
from table11 
where pincode like '%0%' 
and
salary between 30000 and 80000
order by(
	case 
		when gender='Male' then 'FeMale'
		when gender='Female' then 'Male'
		else 'Male/Female'
	end
);









select * from table11 

order by(
	case 
		when mailid is null then 'hi'
		else mailid
	end
);
