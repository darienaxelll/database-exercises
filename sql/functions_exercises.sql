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

SELECT CONCAT_WS(' ', first_name, last_name)
FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%E';

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
  AND NOT last_name LIKE '%qu%';

SELECT CONCAT_WS(' ', first_name, last_name) AS Name, birth_date
FROM employees
WHERE MONTH(birth_date) = 12
AND DAY(birth_date) = 25;

SELECT CONCAT_WS(' ', first_name, last_name) AS Name, hire_date, birth_date
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999
AND (MONTH(birth_date) = 12
  AND DAY(birth_date) = 25)
ORDER BY birth_date, hire_date DESC;

SELECT CONCAT_WS(' ', first_name, last_name) AS Name, DATEDIFF(NOW(), hire_date) AS Hire_Days
FROM employees
WHERE YEAR(hire_date) BETWEEN 1990 AND 1999
  AND (MONTH(birth_date) = 12
    AND DAY(birth_date) = 25)


