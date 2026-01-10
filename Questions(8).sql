-- for each doctor display, their id, full name, and the first and last admission date theu attended
 
-- SELECT 
--     d.doctor_id,
--     CONCAT(d.first_name, ' ', d.last_name) AS full_name,
--     MIN(a.admission_date) AS first_admission_date,
--     MAX(a.admission_date) AS last_admission_date
-- FROM doctors d
-- JOIN admissions a
--     ON a.attending_doctor_id = d.doctor_id
-- GROUP BY 
--     d.doctor_id,
--     d.first_name,
--     d.last_name;

-- display the total amount of patients for each province . order by descending 
SELECT 
    p.province_name,
    COUNT(*) AS total_patients
FROM province_names p
JOIN patients pa
    ON pa.province_id = p.province_id
GROUP BY 
    p.province_name
ORDER BY 
    total_patients DESC;

