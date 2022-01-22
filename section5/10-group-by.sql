Select booking_date, SUM(num_guests) FROM bookings
group by booking_date;

Select name, sum(num_guests) from payment_methods as p 
INNER JOIN bookings as b
On p.id = b.payment_id
group by name;

Select name, booking_date, sum(num_guests) from payment_methods as p 
INNER JOIN bookings as b
On p.id = b.payment_id
group by name, booking_date;