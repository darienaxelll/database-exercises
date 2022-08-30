USE employees;

SELECT first_name, last_name
FROM employees
WHERE gender = 'M'
  AND  (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
ORDER BY last_name, first_name DESC;

SELECT emp_no, last_name
FROM employees
WHERE last_name LIKE 'E%'
   OR last_name LIKE '%E'
ORDER BY emp_no DESC;

SELECT CONCAT(first_name, last_name)
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%E';

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
  AND NOT last_name LIKE '%qu%';

SELECT first_name, last_name, birth_date
FROM employees
WHERE MONTH(birth_date) = 12
AND DAY(birth_date) = 25;

SELECT first_name, last_name, hire_date
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999
AND (MONTH(birth_date) = 12
  AND DAY(birth_date) = 25)
ORDER BY hire_date DESC;

SELECT first_name, last_name, DATEDIFF(NOW(), hire_date)
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999
  AND (MONTH(birth_date) = 12
    AND DAY(birth_date) = 25)
ORDER BY hire_date DESC;


