-- Step 1: Use the correct database
USE students;

-- Q1: Show all students from INDIA who are younger than 21
SELECT * FROM student_info
WHERE country = 'INDIA' AND age < 21;

-- Q2: List names and batch years of students in 2023 or 2020
SELECT name, batch FROM student_info
WHERE batch IN (2023, 2020);

-- Q3: Find students whose name starts with 'R'
SELECT * FROM student_info
WHERE name LIKE 'R%';

-- Q4: Display all distinct countries represented by students
SELECT DISTINCT country FROM student_info;

-- Q5: Sort all students by batch year (newest first)
SELECT * FROM student_info
ORDER BY batch DESC;

-- Q6: Find the oldest student
SELECT * FROM student_info
ORDER BY age DESC
LIMIT 1;

-- Q7: Count how many students are from each country
SELECT country, COUNT(*) AS total_students
FROM student_info
GROUP BY country;

-- Q8: Show average age of students from each batch
SELECT batch, AVG(age) AS average_age
FROM student_info
GROUP BY batch;

-- Q9: Rename the table (for demonstration; commented out for safety)
-- RENAME TABLE student_info TO student_data;

-- Q10: Clean-up demo (optional)
-- DELETE FROM student_info WHERE country = 'USA';
