-- Step 1: Create the database
CREATE DATABASE students;

-- Step 2: Switch to the 'students' database
USE students;

-- Step 3: Create the student_info table
CREATE TABLE student_info (
    reg_no VARCHAR(10) PRIMARY KEY,
    name VARCHAR(50),
    age TINYINT,
    batch YEAR,
    country VARCHAR(50)
);

-- Step 4: Insert records into the table
INSERT INTO student_info (reg_no, name, age, batch, country)
VALUES 
    ("23BAI10917", "VIJAY RAJESH R", 19, 2023, "INDIA");

INSERT INTO student_info (reg_no, name, age, batch, country)
VALUES 
    ("22BSA11305", "JOHN WICK", 22, 2020, "United States"),
    ("23BCE10602", "Richa Thakur N", 19, 2023, "INDIA");

-- Step 5: Select all unique rows from the table
SELECT DISTINCT * FROM student_info;

-- Step 6: Select distinct combinations of name, age, and country
SELECT DISTINCT name, age, country FROM student_info;

-- Extra: Start building more queries below
-- SELECT name FROM student_info;

-- (Optional) Step to drop the table if needed (commented out for safety)
DROP TABLE student_info;

