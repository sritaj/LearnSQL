select first_name, last_name, street
from addressess as a
left join users as u
ON a.id = u.id

select first_name, last_name, street, name as city_name
from addressess as a
left join users as u
ON a.id = u.id
left join cities as c 
ON a.city_id = c.id;
