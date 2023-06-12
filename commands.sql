-- to enter mysql
mysql -u root -p

-- create database
create database c11mysql;

--use database
use c11mysql;

--show tables
show tables;

--to show requirements of a table
describe adress;    

--SELECT all data from table
SELECT * FROM table_name;
SELECT COUNT(*) FROM table_name;

--select specific column info
SELECT column_name from table_name;
 
--update/add specific info into table
UPDATE table_name SET column_name = 'value' WHERE column_name = 'value';

--update value for the entire table
UPDATE table_name SET column_name = 'value';

--to escape a command
\c

--delete 
DELETE FROM table_name WHERE column_name = 'value';

--start id from 0
TRUNCATE table_name;


/* example of schema
create table address{
    id             int primary key not null auto_increment,
    person_id      varchar(6) int not null,

    first_name      varchar(50),
    middle_name     varchar(50),
    last_name       varchar(50),

    phone          varchar(20),
    email          varchar(50),
    
    address1       tinytext,
    address2       tinytext,
    city           varchar(50),
    state          varchar(30),
    zip            int(5),
    country        varchar(50),

    birthyear      int(4),
    birthmonth     int(2),
    birthdate      int(2),
}
*/
