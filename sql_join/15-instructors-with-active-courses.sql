SELECT instructors.name AS instructor_name
FROM instructors
WHERE instructors.id IN (
    SELECT courses.instructor_id
    FROM courses
    WHERE courses.id IN (
        SELECT course_id
        FROM registrations
    )
)
ORDER BY instructor_name;
