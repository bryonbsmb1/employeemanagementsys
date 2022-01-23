
-- // drop the DB and recreate good version to use

DROP DATABASE IF EXISTS bryon_employee_mgt_system
CREATE DATABASE bryon_employee_mgt_system
USE bryon_employee_mgt_system







-- // create the table for the employees

Create Table department (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) UNIQUE NOT NULL,
);
    -- creat the roll table 
    Create Table department (
        id INT AUTO_INCREMENT PRIMARY KEY,
        title VARCHAR(50) UNIQUE NOT NULL,
        salary DECIMAL NOT NULL,
        department_id INT NOT NULL,
        CONSTRAINT fk_department FOREIGN KEY (department_id) References department(id) on delete cascade
);
    -- employees

    Create Table department ( 
        id INT AUTO_INCREMENT PRIMARY KEY,
        first_name VARCHAR(50) UNIQUE NOT NULL,
        last_name DECIMAL NOT NULL,
        role_id INT NOT NULL
        manager_id INT,
        CONSTRAINT fk_department FOREIGN KEY (manager_id) References employee(id) on delete set null
    );

