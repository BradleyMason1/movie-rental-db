-- Create the 'rentals' table

USE movie_rentals;

CREATE TABLE rentals (
	rental_id INT AUTO_INCREMENT PRIMARY KEY, -- Unique ID for each rental
	movie_id INT NOT NULL,                    -- Links the movie being rented
	customer_id INT NOT NULL,                 -- Added customer_id column
	rental_date DATE NOT NULL,                -- When the rental occurred
	return_date DATE,                         -- When the rental was returned
	FOREIGN KEY (movie_id) REFERENCES movies(movie_id), -- Links to the movies table
	FOREIGN KEY (customer_id) REFERENCES customers(customer_id) -- Links to the customers table
); 
-- Inserts rental data
INSERT INTO rentals (movie_id, customer_id, rental_date, return_date)
VALUES
		(1,1, '2024-04-06', '2024-08-06'),   
        (2,2, '2023-07-09', '2023-10-08'),
        (3,3, '2024-08-12', '2024-10-11'),
        (4,4, '2020-07-09', '2020-09-12');
