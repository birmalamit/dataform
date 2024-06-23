-- Define the table schema
CREATE TABLE Students (
  id INT64 PRIMARY KEY,
  first_name STRING,
  last_name STRING,
  mark INT64,
  Grade STRING
);

-- Insert 10 sample rows (adjust values as needed)
INSERT INTO Students (id, first_name, last_name, mark, Grade)
VALUES
  (1, 'Amit', 'Shah', 80, 'B'),
  (2, 'Shruti', 'Jain', 90, 'A'),
  (3, 'Ram', 'Shah', 75, 'C'),
  (4, 'Shraddha', 'Kumar', 85, 'B'),
  (5, 'Yash', 'Sakat', 95, 'A'),
  (6, 'Veer', 'Miller', 70, 'C'),
  (7, 'Piyush', 'Garcia', 88, 'B'),
  (8, 'Venky', 'Davis', 92, 'A'),
  (9, 'Rounak', 'Rodriguez', 78, 'C'),
  (10, 'Shreyad', 'Wilson', 82, 'B');