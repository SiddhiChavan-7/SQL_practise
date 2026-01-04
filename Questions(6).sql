-- Q. show the difference between the largest weight and smallest weight for patients woth the last name

-- select  max(weight) - min(weight) as weight_diff 
--  from patients 

-- Q. show all of the days of the month (1-31) and how many admission_dates occured on that day.
-- sort by the days with most admission to least admission.

select day(admission_date) as day_num , count(*) as number_of_admissions
from admissions 
group by day_num
order by number_of_admissions desc 