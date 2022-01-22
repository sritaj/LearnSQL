Select c.name as city_name, first_name
from cities as c 
left join addressess as a 
ON c.id = a.city_id
inner join users as u 
ON u.address_id = a.id
