use startersql;
-- select name from details;

-- select name,email from details;

-- select * from details where gender="Female"; 

-- select * from details where gender <> "Male";
-- or --
-- select * from details where gender != "Male";

-- select * from details where date_of_birth < '1995-09-09';

-- select * from details where id > 10;

-- select * from details where id  <=10;

-- select * from details where date_of_birth is  null;

-- select * from details where date_of_birth between '1990-09-09' and '1999-09-09';

-- select * from details where salary between 60000 and 70000;

-- select * from details where gender in ('Other');

-- select * from details where gender='Female' and salary>'70000';

-- select * from details where gender='Female'or salary>'90000';

-- select * from details where gender='Female'or salary>'90000' order by salary asc;
select * from details where gender='Female'or salary>'90000' order by salary desc;