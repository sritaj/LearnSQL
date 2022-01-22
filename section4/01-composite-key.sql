-- Intermediate table => n:n
CREATE TABLE projects_employees1(
    employee_id INT NOT NULL,
    project_id INT NOT NULL,
    FOREIGN KEY (employee_id) REFERENCES employees(id) ON DELETE CASCADE,
    FOREIGN KEY (project_id) REFERENCES projects(id) ON DELETE CASCADE,
    PRIMARY KEY (employee_id, project_id)
)

