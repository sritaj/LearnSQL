Select first_name, last_name
from customers
where email = 'max@test.com';

Select Exists(
   Select first_name, last_name
   from customers
   where email = 'max@test.com' 
);

Select id from Orders as o 
where EXISTS(
    Select email from customers as c 
    where o.customer_id = c.id
    AND c.email = 'manu@test.com'
);