-- Basic SQL commands to create and use a database
CREATE DATABASE IF NOT EXISTS sample_db;
USE sample_db;

-- Creating a simple table
CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    email VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Inserting data
INSERT INTO users (name, email) VALUES
('Alice', 'alice@example.com'),
('Bob', 'bob@example.com');

-- Retrieving data
SELECT * FROM users;
