SELECT name FROM students;

SELECT * FROM students
WHERE age > 30;

SELECT name FROM students
WHERE gender = "female" AND age = 30;

SELECT grades FROM students
WHERE name="Alex";

INSERT INTO students
VALUES (9, "Marwa", 24, "female", 10);

UPDATE students
SET grades = grades + 4
WHERE name = "Basma";

UPDATE students
SET grades = grades - 2
WHERE name = "Alex";

