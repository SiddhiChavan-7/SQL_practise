use startersql;

CREATE table if not exists student(
id int auto_increment primary key,
name varchar(100) not null,
email varchar(100) unique not null,
gender enum('male','female','other'),
date_of_birth date,
created_at timestamp default current_timestamp
);

-- to select all the columns from the table

-- select * from student;

-- to select the specific coloumns from the table
-- select name, email from student;
