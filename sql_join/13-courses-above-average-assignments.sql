SELECT courses.title AS course_title
FROM courses
INNER JOIN assignments ON assignments.course_id = courses.id
GROUP BY courses.id
HAVING COUNT(*) > (
    SELECT AVG(cnt)
    FROM (
        SELECT COUNT(*) AS cnt
        FROM assignments
        GROUP BY course_id
    )
)
ORDER BY course_title;
