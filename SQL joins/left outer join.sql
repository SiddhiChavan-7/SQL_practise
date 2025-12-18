SELECT parent.id, parent.name, child.city
FROM parent
LEFT JOIN child
ON parent.id = child.parent_id;


-- ✔ Shows ALL parents
-- ✔ If no child → NULL