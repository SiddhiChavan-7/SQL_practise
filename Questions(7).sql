-- Q. show all columns for patient_id 17 mostt recent admission_data

-- select * from admissions
-- where patient_id = 17
-- group by patient_id
-- having admission_data = max(admission_date)

-- Q. show patient_id, attending_doctor_id and diagnosis for admissions that match one of the two criteria:
-- 1. patient_id is an odd number and attending_doctor_id is either 1,5, or 19
-- 2. attending_doctor_id contain a 2 and the length of patient_id is 3 characters

-- SELECT 
--     patient_id,
--     attending_doctor_id,
--     diagnosis
-- FROM admissions
-- WHERE
(
--     patient_id % 2 != 0
--     AND attending_doctor_id IN (101, 190, 109)
-- )
-- OR
-- (
--     CAST(attending_doctor_id AS CHAR) LIKE '%2%'
--     AND LENGTH(CAST(patient_id AS CHAR)) = 3
-- );

-- Q. shpw first_name, last_name and the total number of admissions attended for each doctor.
-- every admission has been attended by a doctor 

select first_name, last_name , count(*) as admissions_total
from admissions 
join doctors d
on d.doctor_id = admissions.admission_doctor_id
group by  admissions.admission_doctor_id