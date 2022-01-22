CREATE TABLE dummy_users(
    first_name VARCHAR(200),
    last_name VARCHAR(200),
    full_name VARCHAR(401) GENERATED ALWAYS AS (CONCAT(first_name, ' ', last_name))
);

INSERT INTO dummy_users(first_name, last_name)
VALUES
("Sritaj", "Patel"),
("Anusha", "K S");

Select * from dummy_users;