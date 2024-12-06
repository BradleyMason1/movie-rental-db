-- Create the 'rentals' table

USE movie_rentals;

CREATE TABLE rentals (
	rental_id INT AUTO_INCREMENT PRIMARY KEY, -- Unique ID for each rental
	movie_id INT NOT NULL,                    -- Links the movie being rented
	rental_date DATE NOT NULL,                -- When the rental occurred
	return_date DATE,                         -- When the rental was returned
	FOREIGN KEY (movie_id) REFERENCES movies(movie_id) -- Links to the movies table
);

INSERT INTO rentals (movie_id, rental_date, return_date)
VALUES
		(1, '2024-04-06', '2024-08-06'),   
        (2, '2023-07-09', '2023-10-08'),
        (3, '2024-08-12', '2024-10-11'),
        (4, '2020-07-09', '2020-09-12');
