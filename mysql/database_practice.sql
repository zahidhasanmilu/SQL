-- database create
CREATE DATABASE my_databases;

--show all databases
SHOW DATABASES

--delete  databases
DROP DATABASE my_databases;

--active or use DATABASE
USE my_databases

--create table
CREATE TABLE students(
id INT PRIMARY KEY AUTO_INCREMENT,
name varchar(100),
age INT
)


--insert data into table
INSERT INTO
students(name, age)
VALUES ('Tamim', 27)

INSERT INTO
students(name, age)
VALUES ('Zahid Hasan', 25)

INSERT INTO
students(name, age)
VALUES ('Tomalika', 20)

--select data from table
SELECT * FROM students

--show tables in database
SHOW TABLES



