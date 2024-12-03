-- movies_table.sql
-- Create the 'movies' table
USE movie_rentals;

CREATE TABLE movies (
    movie_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) UNIQUE,
    description TEXT,
    release_year INT,
    rental_rate DECIMAL(5, 2)
);

-- Insert data into 'movies' table
INSERT INTO movies (movie_id, title, description, release_year, rental_rate)
VALUES
    (1, 'Interstellar', 'A team of explorers travel through a wormhole in space in an attempt to ensure humanity''s survival.', 2014, 5.99),
    (2, 'The Dark Knight', 'Batman faces his greatest challenge yet as he confronts the Joker, a criminal mastermind who wants to plunge Gotham City into anarchy.', 2008, 4.99),
    (3, 'Inception', 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a CEO.', 2010, 6.99),
    (4, 'Avatar', 'A paraplegic Marine is dispatched to the moon Pandora on a unique mission, but becomes torn between following orders and protecting the world.', 2009, 5.49);
