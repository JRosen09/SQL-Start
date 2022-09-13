-- In the employee.sql file, write out the code for the following problems:

-- List all employee first and last names only that live in Calgary.
SELECT first_name, last_name 
FROM employee
WHERE city = 'Calgary'

-- Find the birthdate for the youngest employee.
SELECT max(birth_date) 
FROM employee

-- Find the birthdate for the oldest employee.
SELECT min(birth_date)
FROM employee

-- Find everyone that reports to Nancy Edwards (use the ReportsTo column). * You will need to query the employee table to find the id for Nancy Edwards
SELECT employee_id
FROM employee
WHERE first_name = 'Nancy' 
AND last_name = 'Edwards'

-- Count how many people live in Lethbridge.
SELECT Count(*)
FROM employee
WHERE city = 'Lethbridge'