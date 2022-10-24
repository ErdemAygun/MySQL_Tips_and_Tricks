-- USE database-name selects a database from the list
USE sakila;

SELECT * 
FROM staff;

-- DESCRIBE table-name view table columns, data types, keys
DESCRIBE staff;

-- displays  list of the  databases 
SHOW DATABASES; 

-- displays the tables in the selected database
SHOW TABLES; 

-- SHOW COLUMNS FROM table-name displays the columns in the table
SHOW COLUMNS FROM staff;

-- shows the statement that created the table
SHOW CREATE TABLE staff;




