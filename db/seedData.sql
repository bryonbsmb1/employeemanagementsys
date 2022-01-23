use employees;


data for document table
INSERT INTO department
    (name)
VALUES
    ('Development'), ('Quality Assurance'), ('Human Resources'), ('Operations');


date for the role
INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Development Lead', 150000, 1), ('Developer', 100000, 1),
    ('Lead Test Engineer', 150000, 2), ('Test Engineer', 100000, 2),
    ('HR Manager', 110000, 3), ('HR Representive', 80000, 3),
    ('Operations Lead', 140000, 4), ('Operations Engineer', 90000, 4);


data for the employee table
INSERT INTO employee
    (first_name, last_name, role_id, manager_id)

    -- Scranton,PA employees test
VALUES
    ('Levinson', 'Jan', 1, NULL), ('Pam', 'Beesly', 2, 1), ('Dwight', 'Schrute', 3, NULL),
    ('Michael', 'Scott', 4, 3), ('Andy', 'Bernard', 5, NULL), ('Jim', 'Halpert', 6, 5),
    ('Erin', 'Hannon', 7, NULL), ('Kevin', 'Malone', 8, 7);