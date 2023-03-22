-- Primary key constaints:A primary is one or more column in a tableused 
-- to identify each row in a table. 
-- None of the fields thatare part of  the primary key can contain a null value. 
-- A table can have only one primary key

-- Syntax: <Column name> <data type>(<size>) PRIMARY KEY
create table student(
    name varchar2(12), 
    roll_nonumber(12) primary key, 
    class varchar2(21) NOT NULL);
