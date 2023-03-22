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
INSERT INTO students VALUES (7, 'Suman', 'F',22,'Chandigarh',22000.00);



-- insert used to insert new records into table
INSERT INTO students VALUES (8, 'Raman', 'M',32,'Gurugram',42000.00);


-- fetch some values
SELECT * from students;

-- delete
delete from students where id=6;
SELECT * from students;



