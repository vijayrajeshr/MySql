-- Using a subquery in the FROM clause to get the top 5 highest-paying jobs in each department
SELECT 
    department_name, job_title, MAX(salary)
FROM 
    (SELECT 
        departments.name AS department_name,
        jobs.job_title, 
        employees.salary
     FROM 
        employees
     JOIN 
        jobs ON employees.job_id = jobs.job_id
     JOIN 
        departments ON employees.department_id = departments.department_id
     ORDER BY 
        salary DESC) AS subquery
GROUP BY 
    department_name, job_title
LIMIT 5;
