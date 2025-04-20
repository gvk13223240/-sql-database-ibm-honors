-- Example tables
-- users(id, name)
-- orders(id, user_id, product)

-- INNER JOIN
SELECT users.name, orders.product
FROM users
INNER JOIN orders ON users.id = orders.user_id;

-- LEFT JOIN
SELECT users.name, orders.product
FROM users
LEFT JOIN orders ON users.id = orders.user_id;
