Select concat(first_name, ' ', last_name) from memberships;

Select concat('$', price) from memberships;

Select * from memberships where length(last_name) < 7;

Select lower(gender) from memberships

Select trim(gender) from memberships
