-- Step 1: Use the 'students' database
USE students;

-- Step 2: Select all columns and rows
SELECT * FROM student_info;

-- Step 3: Select specific columns
SELECT name, age FROM student_info;

-- Step 4: Use DISTINCT to avoid duplicate rows
SELECT DISTINCT country FROM student_info;

-- Step 5: Use column aliases for better readability
SELECT 
    reg_no AS "Registration Number", 
    name AS "Full Name", 
    age AS "Age", 
    batch AS "Batch Year", 
    country AS "Country"
FROM student_info;

-- Step 6: Concatenate name and country (optional)
SELECT 
    CONCAT(name, ' from ', country) AS "Student Origin"
FROM student_info;
