-- union
select id, name from parent
union 
select id,city from child;

-- union all --> if you want to keep duplicate name (if any), use union all
select id from parent
union all
select  id from child;

-- rules of union

-- 1. the number of columns and their data tyoe must match in all select statement
-- 2.union removes duplicate by default
-- 3.union all keeps duplicates