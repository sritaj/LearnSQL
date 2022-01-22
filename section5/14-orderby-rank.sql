Select booking_date, SUM(amount_billed) as bill FROM bookings
group by booking_date order by bill desc;

Select booking_date, amount_tipped, RANK() 
over (PARTITION BY booking_date Order by amount_tipped)
FROM bookings