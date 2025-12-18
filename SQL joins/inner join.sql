select parent.id ,
       parent.name,
       child.city
       from parent inner join child
       on parent.id = child.parent_id;
       
--  Shows only matching IDs      