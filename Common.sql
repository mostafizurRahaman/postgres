-- Active: 1714802608882@@127.0.0.1@5432@mydb

-- PSQL COMMANDS * 

--  Login in database with users: 
psql -U postgres -d postgres; 


-- See the list of database ** 
\l

--  See the list of tables ** 
\dt 
--  See the list  table with details ** 
\d+ 

--  See the list schema ** 
\dn 
--  See the list of user ** 
\du 
--  See the connection info ** 
\conninfo
--  Switch to database ** 
\c database_name; 

--  Clear Terminal ** 
\! cls;

-- Quite the terminal ** 
\q 

-- get help ** 
\?




--  Create database with Options: 
CREATE DATABASE test_db  with template template1;

--  Update database : 
ALTER DATABASE test_db RENAME to my_test_db; 

--  DROP Databse ** 
DROP DATABASE my_test_db;






