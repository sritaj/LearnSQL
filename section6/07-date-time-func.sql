Select Extract(MONTH from last_checkin), last_checkin from memberships;

Select WEEKDAY(last_checkin), last_checkin from memberships;

Select WEEKDAY(last_checkin) + 1, last_checkin from memberships;

Select CONVERT(last_checkin, DATE), CONVERT(last_checkin, TIME) from memberships;