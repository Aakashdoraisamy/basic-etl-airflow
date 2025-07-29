CREATE DATABASE IF NOT EXISTS etl_example;

USE etl_example;

CREATE TABLE IF NOT EXISTS sample_data (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    age INT,
    city VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO sample_data (name, age, city) VALUES 
('Alice', 30, 'New York'),
('Bob', 25, 'Los Angeles'),
('Charlie', 35, 'Chicago'),
('Kumar', 40, 'New York'),
('Divya', 28, 'Chennai'),
('Rahul', 45, 'Delhi'),
('Sara', 32, 'Mumbai'),
('John', 50, 'Bangalore'),
('Meena', 38, 'Hyderabad'),
('Arjun', 29, 'Pune'),
('Sneha', 22, 'Kolkata'),
('Ravi', 41, 'Ahmedabad'),
('Priya', 31, 'Coimbatore'),
('Tom', 33, 'Seattle'),
('Jerry', 27, 'San Francisco'),
('Vikram', 36, 'Dallas'),
('Anita', 44, 'Chicago'),
('Daniel', 39, 'Boston'),
('Lakshmi', 26, 'Hyderabad'),
('Sundar', 60, 'Chennai');
