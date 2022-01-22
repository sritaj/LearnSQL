CREATE TABLE company_buildings(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(300) NOT NULL
)

CREATE TABLE teams(
     id INT PRIMARY KEY AUTO_INCREMENT,
     name VARCHAR(300) NOT NULL,
     building_id INT,
     FOREIGN KEY (building_id) REFERENCES company_buildings(id) ON DELETE SET NULL
)

CREATE TABLE employees(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    birthdate DATE NOT NULL,
    email VARCHAR(300) UNIQUE NOT NULL,
    team_id INT NOT NULL DEFAULT 1,
    FOREIGN KEY (team_id) REFERENCES teams(id) ON DELETE SET DEFAULT
)

CREATE TABLE intranet_accounts (
    id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(300) UNIQUE,
    password VARCHAR(300) NOT NULL,
    FOREIGN KEY (email) REFERENCES employees(email) ON DELETE CASCADE
)

