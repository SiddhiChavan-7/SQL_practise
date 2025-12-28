-- Q. based on the cities that our patients live in, show unique cities that are in provience_id "MH"
-- select province_id  ,city 
-- from patients 
-- where  province_id  = "MH" 

-- Q. show unique birth years from patients and order them by ascending 
-- select distinct year(birth_date) as birth_year
-- from patients order by birth_year asc

-- Q. show unique first names from the patients table which only occurs once in the list.
select first_name   
from patients
group by first_name
having count(*) = 1