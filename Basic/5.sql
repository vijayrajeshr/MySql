-- Step 1: Use the correct database
USE students;

-- Step 2: ORDER BY - Sort by age (ascending)
SELECT * FROM student_info
ORDER BY age;

-- Step 3: ORDER BY - Sort by batch (descending)
SELECT * FROM student_info
ORDER BY batch DESC;

-- Step 4: LIMIT - Get only the top 2 youngest students
SELECT * FROM student_info
ORDER BY age
LIMIT 2;

-- Step 5: BETWEEN - Select students aged between 20 and 22
SELECT * FROM student_info
WHERE age BETWEEN 20 AND 22;

-- Step 6: IS NULL / IS NOT NULL
-- Example (assuming we added a nullable column, like 'email')
-- SELECT * FROM student_info WHERE email IS NULL;
-- SELECT * FROM student_info WHERE email IS NOT NULL;

-- Step 7: DISTINCT on country and batch
SELECT DISTINCT country, batch FROM student_info
ORDER BY country;

-- Step 8: Combining ORDER BY and LIMIT
SELECT name, age FROM student_info
WHERE country = 'INDIA'
ORDER BY age DESC
LIMIT 1;
