USE movie_rentals;

CREATE TABLE customers (
	customer_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    email VARCHAR(255) UNIQUE,
    phone_number VARCHAR(15),
    membership_date DATE NOT NULL
);

INSERT INTO customers (first_name, last_name, email, phone_number, membership_date)
VALUES
	('John', 'Doe', 'john.doe@email.com', '123-456-7890', '2023-01-15'),
    ('Jane', 'Smith', 'jane.smith@email.com', '234-567-8901', '2024-02-20'),
    ('Alice', 'Johnson', 'alice.johnson@email.com', '345-678-9012', '2022-03-25'),
    ('Bob', 'Brown', 'bob.brown@email.com', '456-789-0123', '2023-07-10');
