use startersql;
update details set salary = 45000 where id = 1;
select * from details;

update details set salary = 70000 where id = 5;

update details set name = 'Aisha Khan' where email='aisha@example.com';

update details set salary = salary+10000 where salary < 60000;

update details set gender = "Other" where name = "Ishan";

delete from details where salary<65000;

delete from details where id = 3;
select * from details;
