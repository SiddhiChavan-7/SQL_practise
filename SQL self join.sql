-- alter table parent 
-- add column referred_by_id int;

update parent set referred_by_id = 1 where id in(2,3,4);
update parent set referred_by_id = 2 where id = 6;
select * from parent;