Select booking_date from bookings group by booking_date
having sum(amount_billed) = (
    Select min(daily_sum) from (
  select booking_date, SUM(amount_billed) as daily_sum
  from bookings
  group by booking_date
) as daily_table
);
