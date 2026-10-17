SELECT authors.name AS author_name, books.title
FROM authors
LEFT JOIN BOOKS
ON authors.id = books.author_id
ORDER BY author_name, title;