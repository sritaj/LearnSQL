Select * FROM
employees_1 AS e1
INNER JOIN employees_1 as e2
ON e1.supervisor_id = e2.id;