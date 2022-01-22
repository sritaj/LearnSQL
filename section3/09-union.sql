select * from users where id < 3
UNION
select * from users where id > 5;