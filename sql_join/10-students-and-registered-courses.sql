SELECT students.name AS student_name, courses.title AS course_title
FROM students
INNER JOIN registrations ON registrations.student_id = students.id
INNER JOIN courses ON registrations.course_id = courses.id
ORDER BY students.name, courses.title;
