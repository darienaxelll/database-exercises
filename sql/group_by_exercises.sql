SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%E'
GROUP BY  last_name;

-- Cannot figure out what they are asking ...
SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%E';

SELECT COUNT(last_name) AS Count, last_name as LastName
FROM employees
WHERE employees.employees.last_name LIKE '%q%'
AND employees.employees.last_name NOT LIKE '%qu%'
GROUP BY last_name;

SELECT COUNT(gender), gender
FROM employees
WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya'
GROUP BY gender;


