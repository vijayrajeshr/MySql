-- Using a subquery to filter employees who have a higher salary than the average salary in the company
SELECT name, salary
FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);
