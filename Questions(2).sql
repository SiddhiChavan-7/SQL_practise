

-- Q. show all the columns from admission where the patient was admitted and dsicharged on the same day
-- SELECT *
-- FROM admissions
-- WHERE admission_date = discharge_date;


-- Q. show the patient id and total number of admissions for patient_id = 19
-- select patient_id , count(*) as total_admissions 
-- from admissions 
-- where patient_id = 7

-- Q. write a query to find the first_name, last_name and birth data of patient who has height greater than 160 and weight greater thean 70
-- select first_name, last_name,birth_date
-- from patients 
-- where height>= 160 and weight >= 70;

-- Q. write a query to find the first_name, last_name and allergies where allergies are not null and are from the city of kolhapur
-- select first_name, last_name,  allergies
--  from patients 
--  where allergies is not NULL and city = "Kolhapur"

