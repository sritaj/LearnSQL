Select last_checkout - last_checkin from memberships; -- doesn't work in mysql 

Select TIMESTAMPDIFF(MINUTE, last_checkin, last_checkout) from memberships;

Select DATEDIFF(NOW(), membership_start) from memberships;