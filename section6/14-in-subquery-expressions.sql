Select id
from customers
where first_name IN ('Max', 'Manu');

Select id
from customers
where first_name NOT IN ('Max', 'Manu');

Select email from customers
where id in(
    Select customer_id from orders
)