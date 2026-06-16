 -- Day 4 Activity 2: SQL First Queries — employees table
-- Author: Nerissa A. Sonajo
-- Database: Day04_practice.db
-- Date: JUNE 16, 2026

-- 18. Show the first_name, last_name and salary of employees
SELECT first_name, position, salary
FROM employees
WHERE department = 'Sales' ;
--RESULTS: 5 ROWS
