Select e.first_name, e.last_name, p.title, p.deadline from employees as e
inner join projects_employees as pe
ON e.id = pe.employee_id
inner join projects as p
ON pe.project_id = p.id

Select e.id as employee_id, e.first_name, e.last_name, t.name
FROM employees as e 
inner join teams as t
ON t.id = e.team_id
where t.id = 2;

Select e.id as employee_id, e.first_name, e.last_name, b.name
FROM employees as e 
inner join teams as t ON e.team_id = t.id
inner join company_buildings as b ON t.building_id = b.id;