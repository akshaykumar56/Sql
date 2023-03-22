-- A)LIKE:The LIKE predicate allows comparison of one string value with another string value,
-- which is not identical. This is achieved by usingwildcard characters. 
 
 
Two wildcard characters that are available are:
-- 1) % allows to match any string of any length(including zero length) 
-- 2) _ allows to match on a single character

select name,gender,age,city,salary from students where name like 'a%';
select name,gender,age,city,salary from students where name like '_k%';

-- B) Not like:
select name,gender,age,city,salary from students where name not like 'a%';