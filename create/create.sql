
SHOW TABLES

CREATE TABLE teachers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    department VARCHAR(200) NOT NULL,
    salary DECIMAL(10, 2) NOT NULL --last column without comma
)

SELECT * FROM teachers