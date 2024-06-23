CREATE TABLE Students_per_grade AS
SELECT Grade, COUNT(*) AS student_count
FROM Students
GROUP BY Grade;