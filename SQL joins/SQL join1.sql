DROP TABLE IF EXISTS child;
DROP TABLE IF EXISTS parent;

CREATE TABLE parent (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);
INSERT INTO parent (id, name) VALUES
(1, 'Aarav'),
(2, 'Ananya'),
(3, 'Raj'),
(4,'siddhi'),
(5,'athrava'),
(6,'dhru');

create table child (
id int auto_increment primary key,
parent_id int,
city varchar(40),
constraint fk_parent_child
foreign key (parent_id)
references parent(id)
 );
 INSERT INTO child (parent_id, city) VALUES
(1, 'Mumbai'),
(2, 'Kolkata'),
(3, 'Delhi');
