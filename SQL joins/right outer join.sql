SELECT parent.id, parent.name, child.city
FROM parent
RIGHT JOIN child
ON parent.id = child.parent_id;


-- ✔ Shows ALL children
-- ❌ Same as INNER JOIN here because FK exists