SELECT parent.id, parent.name, child.city
FROM parent
LEFT JOIN child
ON parent.id = child.parent_id

UNION

SELECT parent.id, parent.name, child.city
FROM parent
RIGHT JOIN child
ON parent.id = child.parent_id;


--  FULL OUTER JOIN returns ALL records from BOTH tables

-- Matching rows → merged

-- Non-matching rows → filled with NULL