use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Salesperson', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Frank', 'Furter', 1, NULL),
    ('Riff', 'Raff', 2, 1),
    ('Magenta', '', 3, NULL),
    ('Columbia', '', 4, 3),
    ('Janet', 'Weiss', 5, NULL),
    ('Brad', 'Majors', 6, 5),
    ('Everett', 'Scott', 7, NULL),
    ('Rocky', 'Horror', 8, 7);
