# Movie Rental Database

This project is a simple movie rental database showcasing the use of SQL for creating and managing a database. It includes tables for movies, customers, and rentals, and is designed to demonstrate how to store and manage data for a movie rental system.

## Tables in the Database

### 1. **Movies Table**
The `movies` table stores information about the movies available for rent, including:

- `movie_id`: A unique identifier for each movie.
- `title`: The title of the movie.
- `description`: A description of the movie.
- `release_year`: The year the movie was released.
- `rental_rate`: The rental rate for the movie.

### 2. **Customers Table**
The `customers` table stores information about the customers who rent movies, including:

- `customer_id`: A unique identifier for each customer.
- `first_name`: The customer’s first name.
- `last_name`: The customer’s last name.
- `email`: The customer’s email address.
- `phone_number`: The customer’s phone number.
- `membership_date`: The date the customer became a member.

### 3. **Rentals Table**
The `rentals` table stores information about the movie rentals made by customers, including:

- `rental_id`: A unique identifier for each rental.
- `movie_id`: The ID of the rented movie (foreign key to `movies` table).
- `customer_id`: The ID of the customer (foreign key to `customers` table).
- `rental_date`: The date the movie was rented.
- `return_date`: The date the movie was returned.

## Project Workflow

1. **Step 1: Create Database**
   First, create the database to hold all tables:
   ```sql
   CREATE DATABASE movie_rentals;
   USE movie_rentals;

2. **Step 2: Create Tables**
    Use the SQL scripts provided to create the movies,customers, and rentals tables.

3. **Step 3: Insert Data**
    Populate each table with data by using the example insert queries.

4. **Step 4: Queries**
    Run SQL queries to retriece and analyze data from the tables.

## Project Setup

1. Install MySQL or use an online SQL platform to create the database.
2. Import the SQL scripts to set up the tables and insert the example data.
3. Run SQL queries to interact with the database and get the desired results.