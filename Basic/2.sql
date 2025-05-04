-- Step 1: Use the existing 'students' database
USE students;

-- Step 2: Insert a single student record
INSERT INTO student_info (reg_no, name, age, batch, country)
VALUES 
    ("23BAI10917", "VIJAY RAJESH R", 19, 2023, "INDIA");

-- Step 3: Insert multiple student records
INSERT INTO student_info (reg_no, name, age, batch, country)
VALUES 
    ("22BSA11305", "JOHN WICK", 22, 2020, "United States"),
    ("23BCE10602", "Richa Thakur N", 19, 2023, "INDIA"),
    ("22BEC10591", "Sneha Patil", 21, 2021, "INDIA"),
    ("21BME10081", "Carlos Diaz", 23, 2020, "Mexico");
