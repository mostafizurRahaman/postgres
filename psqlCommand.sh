# -- login into db with specific user ** 
psql -U postgres -d postgres

# See list of database 
\l

# See table all tables with (views, tables, other thinks which like table )
d

# See table in database 
\dt

# See schema in database ** 
\dn 

# See Schema  database all user ** 
\du

# see schema all function 
\df 

# switch dtabase from terminal : 
\c database_name

# See database connection details ** 
\conninfo

# Clear Terminal ** 
\! cls 

# Get help : ** 
\? 

# Quite database ** 
\q

# Create database Into db ** 
CREATE DATABASE database_name other_options;

# ALTER DATABASE INTO DB ** 
ALTER DATABASE old_db_name RENAME to new_db_name;

# DROP database ** 
DELETE DATABASE my_db;

# CREATE USER  INTO DB ** 
CREATE USER user1;

# CREATE USER WITH LOGIN ENCRYPTED PASSWORD *** 
CREATE USER user1 WITH LOGIN ENCRYPTED PASSWORD '1234';

# DROP USER **
DROP USER user1; 
DROP USER IF EXISTS user1; 

# GRANT SPECIFIC  PRIVILEGE TO USER **  here select or INSERT is a privilege : 
GRANT SELECT on table_name to user1; 
GRANT INSERT on table_name to user1; 
GRANT TRUNCATE on table_name to user1;

# GRANT ALL PRIVILEGES TO USER of all table of an database ** 
GRANT ALL PRIVILEGES on all tables  in schema public to user1; 

# REVOKE SINGLE PRIVILGES FROM AN USER **
REVOKE SELECT on table_name FROM user1; 
REVOKE  TRUNCATE on table_name FROM user1; 

# REVOKE ALL PRIVILEGES FROM AN USER ** 
REVOKE ALL PRIVILEGES on all tables in schema public FROM user1; 

# Create new role ** 
CREATE ROLE role1; 

#DROP ROLE: 
DROP ROLE role1; 


