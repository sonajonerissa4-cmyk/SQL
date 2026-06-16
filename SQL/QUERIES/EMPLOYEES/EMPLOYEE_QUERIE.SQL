 -- Day 4 Activity 2: SQL First Queries — employees table
-- Author: Nerissa A. Sonajo
-- Database: Day04_practice.db
-- Date: JUNE 16, 2026


-- 13. Show all thhe columns for all employees
SELECT *
FROM employees;

-- 14. Show only the first_name, last_name, and department of 
SELECT first_name,last_name,department
FROM employees;

-- 15. Show all employees who work in the IT department
SELECT *
FROM employees;
WHERE department = 'IT' ;

-- 16. Show the first_name, last_name, and salary of employeess
SELECT first_name,last_name,salary
FROM employees
WHERE salary > 40000;

-- 17. Show all employees who work in Makati
SELECT *
FROM employees
WHERE city = 'Makati' ;

-- 18. Show the first_name, last_name and salary of employees
SELECT first_name, position, salary
FROM employees
WHERE department = 'Sales' ;

-- 19. Show all employees who earn exactly ₱25,000
SELECT *
FROM employees
WHERE salary = 25000;

--20. Show all employees who were hired after 2022-01-01
SELECT *
FROM employees
WHERE hire_date > '2022-01-01' ;
-- 21. Show the first_name, last_name, and city of employees who do not work in Manila
SELECT first_name, last_name
FROM employees
WHERE city !; 'Manila' ;

-- 22. Show all columns for the employee with employee_id = 12
SELECT *
FROM emplopyees
WHERE employee_id + '12' ;