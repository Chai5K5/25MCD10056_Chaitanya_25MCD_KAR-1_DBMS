CREATE TABLE Employee (
    emp_id INT,
    emp_name VARCHAR(50),
    salary INT
);

INSERT INTO Employee VALUES (1,'Rahul',20000);
INSERT INTO Employee VALUES (2,'Amit',0);
INSERT INTO Employee VALUES (3,'Neha',25000);

SELECT *
FROM Employee
ORDER BY salary DESC
LIMIT 1 OFFSET 1;
