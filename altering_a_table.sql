-- altering a table--------------

-- add a column
-- alter table student add column is_active boolean default true;
-- select * from student;

-- drop a columns 
 -- alter table student drop column is_active;
 -- select * from student;
 
 -- modifiying the colums type
-- alter table student modify column name varchar(150);

-- modifying the table columns (sequence) 

-- alter table student modify column email varchar(100) after id;
alter table student modify column id int after gender;
select * from student;