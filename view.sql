-- create view rich_users as
-- select * from details where salary >= 70000;
-- update details set salary = 30000 where id = 2;
select * from rich_users;



-- theory
-- a view is a virtual table based on the result of a select query. it does not store data itself - it always reflect the current data in the base tables