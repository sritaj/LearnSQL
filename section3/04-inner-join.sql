Select * 
from users as u
inner join addressess as a
ON u.address_id = a.id;

Select first_name, last_name, street, name as city_name
from users as u
inner join addressess as a
ON u.address_id = a.id
inner join cities as c
ON a.city_id = c.id;

Select first_name, last_name, street, name as city_name
from users as u
inner join addressess as a
ON u.address_id = a.id
inner join cities as c
ON a.city_id = c.id
where c.id=4