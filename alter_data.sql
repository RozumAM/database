alter table usr rename email to e_mail
alter table usr add constraint e_mail_unique unique(e_mail);
alter table usr alter e_mail set not null
alter table usr add column birth_date timestamp;
update usr set birth_date='2004-01-08 04:05:06' where id<=10;
update usr set birth_date='2008-01-08 04:05:06' where id>10;