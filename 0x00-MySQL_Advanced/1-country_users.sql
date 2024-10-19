-- SQL Query to create the `users` table if it doesn't exist
CREATE TABLE
    IF NOT EXISTS users (
        -- Primary key column, auto-incrementing
        id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        -- User email, must be unique
        email VARCHAR(255) NOT NULL UNIQUE,
        -- User name
        name VARCHAR(255),
        -- User country, can only be one of 'US', 'CO', or 'TN'
        country ENUM ('US', 'CO', 'TN') DEFAULT 'US' NOT NULL 
    );
