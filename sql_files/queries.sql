SELECT full_name, email, course FROM students;

SELECT * FROM students
WHERE course = 'Web Development';

SELECT * FROM students
WHERE age > 20;

SELECT * FROM students
ORDER BY full_name ASC;

SELECT COUNT(*) AS total_students FROM students;

SELECT * FROM students
ORDER BY age ASC
LIMIT 1;

UPDATE students
SET course = 'Artificial Intelligence'
WHERE id = 2;

DELETE FROM students
WHERE id = 5;

SELECT * FROM students
WHERE created_at > '2026-01-01';

ALTER TABLE students
ADD COLUMN phone_number TEXT;

UPDATE students
SET phone_number = '0712345678'
WHERE id = 1;

UPDATE students
SET phone_number = '0723456789'
WHERE id = 2;

UPDATE students
SET phone_number = '0734567890'
WHERE id = 3;