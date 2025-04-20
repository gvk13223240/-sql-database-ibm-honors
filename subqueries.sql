-- Subquery in WHERE clause
SELECT name FROM users
WHERE id IN (
    SELECT user_id FROM orders WHERE product = 'Laptop'
);

-- Subquery in SELECT clause
SELECT name, (
    SELECT COUNT(*) FROM orders WHERE orders.user_id = users.id
) AS order_count
FROM users;
