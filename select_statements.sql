-- Basic SELECT queries

SELECT * FROM users;

-- Select specific columns
SELECT name, email FROM users;

-- Filtering with WHERE
SELECT * FROM users WHERE name = 'Alice';

-- Ordering results
SELECT * FROM users ORDER BY created_at DESC;
