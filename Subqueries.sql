-- theory
-- a subsquery is a query nested inside another query
-- Subqueries are useful for breaking down complex problem into smaller parts 

use startersql;
select avg(salary) from details;

select * from details where salary < (select avg(salary) from details);
