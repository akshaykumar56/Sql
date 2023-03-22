-- IN
select name,gender,age,city,salary from students where id in (4,7);
-- print id 4 and id 7 values

-- NOT IN 
select name,gender,age,city,salary from students where id not in (4,7);
-- print other than 4 and 7