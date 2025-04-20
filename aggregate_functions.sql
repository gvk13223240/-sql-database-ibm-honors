-- Aggregate functions: COUNT, SUM, AVG, MAX, MIN

SELECT COUNT(*) AS total_users FROM users;

SELECT AVG(age) AS average_age FROM employees;

SELECT department_id, SUM(salary) AS total_salary
FROM employees
GROUP BY department_id;

-- Filtering with HAVING
SELECT department_id, COUNT(*) AS emp_count
FROM employees
GROUP BY department_id
HAVING emp_count > 5;
