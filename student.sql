CREATE SCHEMA Student
SELECT *FROM students_info
SELECT *FROM students_info WHERE city = 'Laguna';
-- selects studets from laguna--
SELECT *FROM students_info WHERE sem_grade = '80';
-- selects students whose sem grade is 80
SELECT *FROM students_info WHERE gender = 'F';
-- selects students where their gender is F--
SELECT *FROM students_info WHERE entry_age = '17';
-- selects all students who are 17 years old--
SELECT *FROM students_info WHERE final_exam = '100';
-- selects students whose final exam is marked 100--
SELECT* FROM students_info WHERE NOT status = '4TH YEAR';
-- selects students that are not 4th year--
SELECT* FROM students_info ORDER BY sem_grade DESC;
-- selects students sem grade in descending order--
SELECT* FROM students_info WHERE gender = 'M' AND status = '1ST YEAR';
-- selects students that are male and first year--
