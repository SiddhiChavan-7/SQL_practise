CREATE TABLE patients (
    patient_id INTEGER PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    gender CHAR(1),
    birth_date DATE,
    city VARCHAR(30),
    province_id CHAR(2),
    allergies VARCHAR(80),
    height DECIMAL(3,0),
    weight DECIMAL(4,0),
    FOREIGN KEY (province_id) REFERENCES province_names(province_id)
);
INSERT INTO patients (
    patient_id, first_name, last_name, gender, birth_date,
    city, province_id, allergies, height, weight
) VALUES
(11, 'Riya', 'Joshi', 'F', '2001-04-12', 'Nagpur', 'MH', NULL, 158, 52),
(12, 'Akash', 'Kamble', 'M', '1999-09-18', 'Solapur', 'MH', NULL, 172, 68),
(13, 'Isha', 'Mehta', 'F', '2002-01-05', 'Surat', 'GJ', NULL, 160, 54),
(14, 'Sahil', 'Khan', 'M', '1998-06-22', 'Bengaluru', 'KA', NULL, 175, 73),
(15, 'Nikita', 'Rane', 'F', '2000-11-30', 'Kolhapur', 'MH', NULL, 155, 50),
(16, 'Om', 'Patwardhan', 'M', '1997-02-14', 'Nashik', 'MH', NULL, 170, 67),
(17, 'Pallavi', 'Desai', 'F', '2001-08-09', 'Panaji', 'GA', NULL, 162, 56),
(18, 'Aditya', 'Kulkarni', 'M', '1996-12-01', 'Aurangabad', 'MH', NULL, 178, 74),
(19, 'Tanvi', 'Chavan', 'F', '2002-03-27', 'Satara', 'MH', NULL, 159, 53),
(20, 'Rohit', 'Bhosale', 'M', '1995-07-19', 'Sangli', 'MH', NULL, 176, 71);

