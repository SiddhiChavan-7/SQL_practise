-- Q. show the city and the total number of patients in the city.
-- order from most to least patients and then by city name ascending

-- select city, count(*) as num_patients
-- from patients 
-- group by city
-- order by num_patients desc , city asc

-- Q. show first_name, last_name and role of the every person that is either patient or doctor 

-- select first_name, last_name, 'Patient' as role
-- from patients
-- union all

-- select first_name, last_name, 'Doctor' as role
-- from doctors 


-- Q. show all allergies ordered by popularity. Remove NULL values from query

-- Q. show all patients first_name , last_name and birth_date who were brom in 1970s decade. sort the lis starting from the earliest birthdate

-- select first_name, last_name ,  birth_date
-- from patients
-- where year(birth_date) between 1997 and 2002
-- order by birth_date asc;

-- Q. we want to display each patients full name in a single columns.
-- their last_name is all upper letters must appear first, then the first_name in all lower case.
-- separte the last_name and first_name with a comma
-- order the list by the first_name in decending order

-- select concat(lower(first_name), ' , ', upper(last_name)) as full_name
-- from patients
-- order by first_name desc 

-- Q. Show the province_id(s) , sum of height; where the total sum of its patients height is greater than or equal to 7,000

select province_id,sum(height) as sum_height
from patients
group by province_id 
having sum_height >= 50