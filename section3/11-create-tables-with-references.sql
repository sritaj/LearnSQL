CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    -- id SERIAL PRIMARY KEY, --Postgresql
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    email VARCHAR(300) NOT NULL,
    address_id INT,
    FOREIGN KEY (address_id) REFERENCES addressess(id) ON DELETE RESTRICT
)

CREATE TABLE addressess (
    id INT PRIMARY KEY AUTO_INCREMENT,
    -- id SERIAL PRIMARY KEY, --Postgresql
    street VARCHAR(300) NOT NULL,
    house_number VARCHAR(50) NOT NULL,
    city_id INT,
    FOREIGN KEY (city_id) REFERENCES cities(id) ON DELETE RESTRICT
)

CREATE TABLE cities (
    id INT PRIMARY KEY AUTO_INCREMENT, 
    -- id SERIAL PRIMARY KEY, --Postgresql
    name VARCHAR(300) NOT NULL
)










