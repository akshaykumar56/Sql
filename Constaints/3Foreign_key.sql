-- Foreign key represent relationships between tables. A foreign key is a 
-- column (or a group of columns) whose values are derived from the
--  primary key or unique key of some other table. The table in which the 
--  foreign key is defined is called a FOREIGN TABLE or DETAIL TABLE. 
--  The table that defines the primary or unique key and is referenced by the 
--  foreign key is called the PRIMARY KEY or MASTERKEY.

-- Syntax: Foreign key (<column name>) REFERENCES <table name>(column name);
create table department(
    dept_no number(10) primarykey,
    dept_name varchar2(25),
    dept_loc char(5),
    e_no number(11),
    foreign key(e_no) references employee (e_no);