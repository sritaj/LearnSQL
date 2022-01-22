CREATE TABLE employees_1(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    supervisor_id INT,
    FOREIGN KEY (supervisor_id) REFERENCES employees_1(id) ON DELETE SET NULL
)