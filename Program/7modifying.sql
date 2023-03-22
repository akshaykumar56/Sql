CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  gender TEXT NOT NULL
);
-- insert some values
INSERT INTO students VALUES (1, 'Ryan', 'M');
INSERT INTO students VALUES (2, 'Joanna', 'F');
-- a) ADDING NEW COLUMNS
-- ALTER TABLE <Table name> ADD(<New column Name> <data type>(<size>),<new column name><data type>(<size>)….);
 
   ALTER TABLE students ADD class interger;

-- INSERT INTO students VALUES (3, 'Ryan', 'M',9);
-- select * from students;

-- b)DROPPING A COLUMN FROM A TABLE
-- ALTER TABLE<TABLE NAME>DROP COLUMN<COLUMNNAME>;
   alter table students drop column gender;

-- c)MODIFYING EXISTING COLUMNS
-- ALTER TABLE<Table name>MODIFY(<COLUMN NAME> <NEWDATATYPE>(<NEW SIZE>));
    alter table students modify (name varchar(22));