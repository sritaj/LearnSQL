CREATE TABLE employees(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    birthdate DATE NOT NULL,
    email VARCHAR(300) UNIQUE NOT NULL
      --FOREIGN KEY (email) REFERENCES intranet_accounts(email) ON DELETE RESTRICT
)

CREATE TABLE intranet_accounts (
    id INT PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(300) UNIQUE,
    password VARCHAR(300) NOT NULL,
    FOREIGN KEY (email) REFERENCES employees(email) ON DELETE CASCADE
)

