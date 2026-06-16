 -- Day 4 Activity 2: SQL First Queries — employees table
-- Author: Nerissa A. Sonajo
-- Database: Day04_practice.db
-- Date: JUNE 16, 2026
-- 21. Show the first_name, last_name, and city of employees who do not work in Manila

SELECT first_name, last_name
FROM employees
WHERE city= 'Manila' ;
-- RESULTS: 5 ROWS