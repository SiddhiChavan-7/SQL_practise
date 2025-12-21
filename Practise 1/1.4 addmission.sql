CREATE TABLE admissions (
    patient_id INT,
    admission_date DATE,
    discharge_date DATE,
    diagnosis VARCHAR(50),
    attending_doctor_id INT,
    FOREIGN KEY (patient_id) REFERENCES patients(patient_id),
    FOREIGN KEY (attending_doctor_id) REFERENCES doctors(doctor_id)
) ENGINE=InnoDB;

INSERT INTO admissions VALUES
(1, '2024-01-10', '2024-01-15', 'Heart Checkup', 101),
(2, '2024-02-05', '2024-02-08', 'Fracture', 102),
(3, '2024-03-12', NULL, 'Migraine', 103),
(4, '2024-01-20', '2024-01-22', 'Skin Allergy', 104),
(5, '2024-02-18', '2024-02-20', 'Fever', 105),
(6, '2024-03-01', '2024-03-04', 'Hormonal Issue', 106),
(7, '2024-03-10', '2024-03-13', 'Ear Infection', 107),
(8, '2024-04-02', '2024-04-06', 'Child Vaccination', 108),
(9, '2024-04-10', NULL, 'Cancer Screening', 109),
(10, '2024-04-15', '2024-04-18', 'Anxiety', 110);
