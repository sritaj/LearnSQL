select 'latest sale', product_name as product from sales where id !=1;

select product_name as product from sales where volume > 1000.00;

select product_name as product from sales where volume > 1000.00 OR product_name = 'Jio';

select product_name from sales where date_created >= '2022-01-01' AND date_created <= '2022-01-05';

select product_name from sales where date_created BETWEEN '2022-01-01' AND '2022-01-05';