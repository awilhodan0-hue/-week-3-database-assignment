-- Week 3 Database Assignment

-- Question 1
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Amina Hassan', 19),
(2, 'Mohamed Ali', 18),
(3, 'Fatima Ahmed', 21);

-- Question 3
UPDATE student
SET age = 20
WHERE id = 2;
