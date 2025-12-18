-- In 13.sql, write a SQL query to explore a question of your choice. This query should:
-- Involve at least one condition, using WHERE with AND or OR
-- My query: list titles which start with letter 'a' or 'b'

SELECT title FROM episodes WHERE title LIKE 'a%' OR 'b%';