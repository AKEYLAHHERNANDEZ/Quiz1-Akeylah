-- This is my 'tables.sql' file 
DROP TABLE IF EXISTS employees;


CREATE TABLE employees( 
employee_id serial PRIMARY KEY,
name text NOT NULL,
job text NOT NULL,
salary int NOT NULL
);

INSERT INTO employees (name,job,salary) 
values 
  ('Daniel', 'Nurse', '3600'),
  ('Corey', 'Doctor', '5000'), 
  ('Violet', 'Software Engineer','3200'),
  ('Akeylah', 'Programmer', '50000'),
  ('Gabriela', 'Artist', '1500');


 --Queries 
-- Display table 
 SELECT*
 FROM employees;
 
 
 --Order names in descending order
 SELECT  name
 FROM employees
 ORDER BY name DESC;
