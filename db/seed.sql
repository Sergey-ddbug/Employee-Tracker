use employees_db;

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
    ('Senior Salesperson', 90000, 1),
    ('Salesperson', 60000, 1),
    ('Manager', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 100000, 3),
    ('Accountant', 125000, 3),
    ('Assistant Manager', 120000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Des', 1, 444),
    ('Cezar', 'Smith', 2, 265),
    ('Jeniffer', 'Ivanov', 3, 485),
    ('Alex', 'Petrov', 4, 335),
    ('Ivan', 'Sidorov', 5, 666),
    ('Taras', 'Drozdov', 6, 555),
    ('Sam', 'Smirnof', 7, 777),
    ('Igor', 'Gorbochev', 8, 788);
