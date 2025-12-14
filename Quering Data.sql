-- Create database
CREATE DATABASE IF NOT EXISTS startersql;
USE startersql;

-- Create table
DROP TABLE IF EXISTS details;

CREATE TABLE details (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    gender ENUM('Male', 'Female', 'Other'),
    date_of_birth DATE,
    salary DECIMAL(10, 2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
