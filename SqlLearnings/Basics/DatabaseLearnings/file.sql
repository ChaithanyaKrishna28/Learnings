-- Open the mysql CLI and type the password(root) and then 

CREATE DATABASE nameofdatabase; -- creates the database with specified name

--best practice (WHAT IF THE DATABASE ALREADY EXISTS)
CREATE DATABASE IF NOT EXISTS nameofdatabase; -- creates the database if it is not present

SELECT DATABASE();   --shows on which database we are

SHOW DATABASES; -- Show all the data bases present

USE DATABASE nameofdatabase; -- select the specified database to work on (returns database changed)

DROP DATABASE nameofdatabase; -- DROPS THE DATABASE;

-- what if we delete the data bases that not exits in that?? , yes bro it throws the error(data base not exists) ok!! 
-- to over come this we need to use the good practice 

DROP DATABASE IF EXISTS nameofdatabase  -- only drops the data base of exits and doesnot retuns any error.just retursn query ok 

-- ONCE DATABASE IS DROPPED IT CANNOT BE REVERSED SO BE CAUTIOUS SO ALWAYS KEEP A BACKUP BEFORE DROPPING