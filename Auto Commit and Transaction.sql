use startersql;
-- set autocommit = 0;

select * from details;
-- rollback;
-- delete from details where id = 5;
commit;
select * from details;