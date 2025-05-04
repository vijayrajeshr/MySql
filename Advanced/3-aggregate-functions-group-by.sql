-- Calculate the average salary per department
SELECT 
    departments.name AS Department_Name,
    AVG(employees.salary) AS Average_Salary
FROM 
    employees
JOIN 
    departments ON employees.department_id = departments.department_id
GROUP BY 
    departments.name;
