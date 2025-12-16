
CREATE DATABASE IF NOT EXISTS startersql;
USE startersql;

DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    emp_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    gender ENUM('Male', 'Female', 'Other'),
    date_of_birth DATE,
    salary DECIMAL(10,2),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO employees (name, email, gender, date_of_birth, salary) VALUES
('Aarav', 'aarav@example.com', 'Male', '1995-05-14', 65000),
('Ananya', 'ananya@example.com', 'Female', '1990-11-23', 72000),
('Raj', 'raj@example.com', 'Male', '1988-02-17', 58000),
('Sneha', 'sneha@example.com', 'Female', '2000-08-09', 50000),
('Farhan', 'farhan@example.com', 'Male', '1993-12-30', 61000),
('Priyanka', 'priyanka@example.com', 'Female', '1985-07-12', 84000),
('Aisha', 'aisha@example.com', 'Female', '1997-03-25', 56000),
('Aditya', 'aditya@example.com', 'Male', '1992-06-17', 69000),
('Meera', 'meera@example.com', 'Female', '1989-09-05', 77000),
('Ishaan', 'ishaan@example.com', 'Male', '2001-10-02', 45000);

