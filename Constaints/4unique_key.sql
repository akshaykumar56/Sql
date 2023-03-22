-- The unique key constraint permits multiple entries of NULL into the column. 
-- These NULL values areclubbed at the top of the column in the order 
-- in which they were entered into the table. 

-- This is the essential difference between the primary key and the unique 
-- constraints when applied totable column(s).

-- Key point about UNIQUE constraint:
-- 1.Unique key will not allow duplicate values. 
-- 2.Unique index is created automatically.
-- 3.A table can have more than one unique key which is not possible in primary key

-- Syntax:CREATE TABLE Table name (<columnName1> <datatype>(<size>),<columnName2> 
-- <data type>(<size>),UNIQUE(<columnName1>, <columnName2>));

create table student1(
    roll_no number(12)primary key,
    dobdate,
    name varchar2(20),
    class varchar2(2),
    e_mail varchar2(20) unique);