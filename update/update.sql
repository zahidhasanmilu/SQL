-- Active: 1738529758149@@127.0.0.1@3306@my_databases
use my_databases

SELECT * FROM students


-- update students
UPDATE students
SET name = "Koli", age =26
WHERE id =1

UPDATE students
SET name = "Zahid Hasan Milu", age=28
WHERE name="Zahid Hasan"

UPDATE students
SET name = "Khadiza Rimi", age=21
WHERE name="Tomalika"