-- Step 1: Use the correct database
USE students;

-- Step 2: UPDATE - Change a student's country
UPDATE student_info
SET country = 'USA'
WHERE reg_no = '22BSA11305';

-- Step 3: UPDATE multiple fields
UPDATE student_info
SET name = 'Sneha R Patil', age = 22
WHERE reg_no = '22BEC10591';

-- Step 4: DELETE - Remove a student by registration number
DELETE FROM student_info
WHERE reg_no = '21BME10081';

-- Step 5: ALTER TABLE - Add a new column (nullable)
ALTER TABLE student_info
ADD COLUMN email VARCHAR(50);

-- Step 6: UPDATE new column with data
UPDATE student_info
SET email = 'vijay@example.com'
WHERE reg_no = '23BAI10917';

-- Step 7: ALTER TABLE - Modify a column (change length of name)
ALTER TABLE student_info
MODIFY COLUMN name VARCHAR(100);

-- Step 8: ALTER TABLE - Drop a column
ALTER TABLE student_info
DROP COLUMN email;

-- Step 9: DROP TABLE - Completely delete the table (commented for safety)
-- DROP TABLE student_info;

-- Step 10: DROP DATABASE - Completely delete the database (commented for safety)
-- DROP DATABASE students;
