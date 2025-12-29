-- Q. show patients_id and first_name from patients where their first_name start and ends with "a" and is atleast 6 characters long.
-- select patient_id, first_name 
-- from patients 
-- where first_name like "i__%a"

-- Q. show patient_id, first_name, last_name from patients whose diagnosis is "Fever"
-- Primary diagnosis is stored in th admission table

-- SELECT patients.patient_id, patients.first_name, patients.last_name
-- FROM patients
-- JOIN admissions ON admissions.patient_id = patients.patient_id
-- WHERE admissions.diagnosis = 'Fever';

-- Q. display every pateints first_name order the list by length of each name and then by alphabetically 
-- select first_name
-- from patients
-- order by length(first_name), first_name

-- Q. show the total amount of male patients and the total amount of female patients in the patients table
-- Display the two result in the same row

-- SELECT 
--     (SELECT COUNT(*) FROM patients WHERE gender = 'M') AS male_patients,
--     (SELECT COUNT(*) FROM patients WHERE gender = 'F') AS female_patients;
--  
--  -- OR
--  select
--    sum(gender='M') as male_count,
--    sum(gender= 'F') as female_count
--  from patients  


-- Q. show first and last name , allergies from patients which allergies to either "Fever" or "Null",
-- Show result ordered ascendnf by allergies then by first_name annd by last_name 

-- select first_name, last_name , allergies
-- from patients 
-- where allergies is null
-- order by allergies, first_name , last_name;

-- Q. show patient_id, diagnosis from admission. Find patient admitted multiple times for the same diagnosis
 
 select patient_id, diagnosis
 from admissions
 group by patient_id,diagnosis
 having count(*) > 1 