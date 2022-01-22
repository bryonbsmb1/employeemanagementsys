
-- // drop the DB and recreate good version to use

DROP DATABASE IF EXISTS employees;
CREATE DATABASE employees;
USE employees;







-- // create the table for the employees

Create Table department (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) UNIQUE NOT NULL,