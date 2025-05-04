-- Step 1: Use the correct database
USE students;

-- Step 2: Use WHERE to filter rows
SELECT * FROM student_info
WHERE age > 20;

-- Step 3: Combine conditions with AND
SELECT * FROM student_info
WHERE country = 'INDIA' AND batch = 2023;

-- Step 4: Combine conditions with OR
SELECT * FROM student_info
WHERE age < 20 OR country = 'Mexico';

-- Step 5: Use LIKE for pattern matching
SELECT * FROM student_info
WHERE name LIKE 'S%';  -- Names starting with 'S'

SELECT * FROM student_info
WHERE name LIKE '%sh'; -- Names ending with 'sh'

-- Step 6: Use IN for multiple matching values
SELECT * FROM student_info
WHERE country IN ('INDIA', 'Mexico');

-- Step 7: Use NOT IN
SELECT * FROM student_info
WHERE batch NOT IN (2020, 2021);
