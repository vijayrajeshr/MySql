-- Using window functions to rank employees within each department by salary
SELECT 
    employee_id,
    name,
    department_id,
    salary,
    RANK() OVER (PARTITION BY department_id ORDER BY salary DESC) AS rank
FROM 
    employees;
