USE hospital_db;
CREATE TABLE doctors (
    doctor_id INT PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    specialty VARCHAR(25)
) ENGINE=InnoDB;

INSERT INTO doctors VALUES
(101, 'Meera', 'Kulkarni', 'Cardiology'),
(102, 'Sanjay', 'Deshpande', 'Orthopedics'),
(103, 'Neha', 'Singh', 'Neurology'),
(104, 'Ramesh', 'Patel', 'Dermatology'),
(105, 'Anil', 'Joshi', 'General'),
(106, 'Priya', 'Nair', 'Gynecology'),
(107, 'Vikram', 'Rao', 'ENT'),
(108, 'Shalini', 'Gupta', 'Pediatrics'),
(109, 'Arjun', 'Kapoor', 'Oncology'),
(110, 'Kavita', 'Mishra', 'Psychiatry');
