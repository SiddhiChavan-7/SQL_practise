-- alter table parent 
-- add column referred_by_id int;

update parent set referred_by_id = 1 where id in(2,3,4);
update parent set referred_by_id = 2 where id = 6;
select * from parent;


SELECT
    a.id,
    a.name AS user_name,
    b.name AS referred_by_name
FROM parent a
LEFT JOIN parent b
    ON a.referred_by_id = b.id;

SELECT
    a.id,
    a.name AS user_name,
    b.name AS referred_by_name
FROM parent a
right JOIN parent b
    ON a.referred_by_id = b.id;
