use startersql;

alter table details add constraint unique_email unique(email);
select * from details;