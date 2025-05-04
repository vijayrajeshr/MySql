-- Combining data from multiple tables using various types of joins
SELECT 
    employees.name AS Employee_Name,
    departments.name AS Department_Name,
    projects.project_name AS Project_Name
FROM 
    employees
INNER JOIN 
    departments ON employees.department_id = departments.department_id
LEFT JOIN 
    employee_projects ON employees.employee_id = employee_projects.employee_id
RIGHT JOIN 
    projects ON employee_projects.project_id = projects.project_id;
