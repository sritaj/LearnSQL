select customer_name from sales
where
customer_name <> 'dummy1';

select customer_name from sales
where
customer_name != 'dummy1';

select customer_name from sales
where
customer_name like 'dummy_';

select customer_name from sales
where
customer_name like 'dum_';

select customer_name from sales
where
customer_name like 'dum%';