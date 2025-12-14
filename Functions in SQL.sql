-- SQL Functions --
use startersql;
select * from details;

select count(*) from details where gender ="Female";

select min(salary) as min_salary,
max(salary) as max_salary from details;

select sum(salary) as total_sum_ofSalary from details;

 select gender, avg(salary) as avg_ofSalary from details group by gender;

select name , length(name) as name_len from details ; 

-- math functions --

select salary,name,
round (salary) as rounded,
floor (salary) as floor,
ceil(salary) as ceiled
from details;

select id, mod(id,2) as remainder from details;

-- conditional functions --

select name,gender,
if(gender = 'Female' ,'Yes', 'No') as is_Female
from details;
