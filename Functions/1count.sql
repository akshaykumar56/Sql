-- Oracle functions serve the purpose of manipulating data items and returning a result.
-- Functions are the programs that take zero or more arguments and return a single value. 
-- Oracle has built a no. of functions into SQL. These functions can be called from SQL statements.



-- create a table
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  gender TEXT NOT NULL,
  age integer not null,
  city text not null,
  salary float8 not null
);
-- insert some values
INSERT INTO students VALUES (1, 'Ryan', 'M',28,'Sarkaghat',20000.00);
INSERT INTO students VALUES (2, 'Joanna', 'F',27,'Mandi',25000.00);
INSERT INTO students VALUES (3, 'Rakesh', 'M',27,'Delhi',21000.00);
INSERT INTO students VALUES (4, 'Anmol', 'M',26,'Chandigarh',25000.00);
INSERT INTO students VALUES (5, 'Vishal', 'M',27,'Bilaspur',28000.00);
INSERT INTO students VALUES (6, 'Shikha', 'F',23,'Kangra',27000.00);
INSERT INTO students VALUES (7, 'Suman', 'F',22,'Una',22000.00);


-- 1) count(expr) function:Returns the number of rows where expression is "not null".
 -- Syntax: COUNT ([<distinct>[<all>] <expr>)
select count(salary) from students;

--2) count(*) function: Returns the number of rows in the table, 
-- including duplicatesand those with nulls
select count(*) from students;

select count(*)"salary" from employees;