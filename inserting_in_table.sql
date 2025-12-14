use startersql;


-- inserting into student values
-- insert into student values 
-- ('siddhi123@gmail.com','sid', 'female', '1','2006-02-25', default );


alter table student modify id int auto_increment;
INSERT INTO student (email, name, gender, date_of_birth)
VALUES
('athrava@gmail.com', 'athrava', 'male', '2005-03-26'),
('sid_new@gmail.com', 'sid', 'female', '2006-02-25'),
('aadarsh_new@gmail.com', 'aadarsh', 'male', '2005-08-12'),
('gouri_new@gmail.com', 'gouri', 'female', '2005-11-05');


SELECT * FROM student;
