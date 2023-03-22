-- top
SELECT TOP 3 * FROM students;
-- limit
select * from students limit 3;
-- rownum
select * from students where rownum<=3;