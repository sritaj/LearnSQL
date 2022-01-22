select booking_date, amount_tipped, SUM(amount_tipped)
over()
from bookings;

select booking_date, amount_tipped, SUM(amount_tipped)
over(PARTITION by booking_date)
from bookings;