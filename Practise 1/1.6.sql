--  select first_name, last_name, gender from patients where gender = 'M'

-- SELECT first_name, allergies
-- FROM patients
-- WHERE first_name LIKE 'R%';


-- select first_name, last_name,weight
-- FROM patients 
-- where weight >= 50 and weight<= 100;

-- UPDATE patients
-- SET allergies = 'NKA'
-- WHERE allergies IS NULL
-- LIMIT 100;


-- concatinating first-name and last-name 
-- select concat(first_name , " ", last_name) as full_name_of_patients
-- from patients

-- Q. first_name and last_name and full province name of each patient 
-- select first_name, last_name , province_name
-- from patients
-- join  province_names
-- on province_names.province_id = patients.province_id

-- Q. Show how many patients have a birth_date with 2001 as the birth year
-- select count(*) from patients
-- where year(birth_date) = 2002

-- Q. show the first_name, last_name and height os the patient with the greatest height 
select first_name, last_name
from patients 
where height =(
       select max(height)
       from patients
)


