select booking_date, COUNT(booking_date)
from bookings
where amount_billed > 30
group by booking_date;

select booking_date, COUNT(booking_date)
from bookings
group by booking_date
having sum(amount_billed) > 30;