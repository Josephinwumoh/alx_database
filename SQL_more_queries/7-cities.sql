-- Create the database if it does not exists.
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

--Use the database hbtn_0d_usa
USE hbtn_0d_usa;

-- Create the table if it does not exists
CREATE TABLE IF NOT EXISTS cities (
    id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    state_id INT NOT NULL,
    FOREIGN KEY(state_id) REFERENCES hbtn_0d_usa.states(id),
    name VARCHAR(256) NOT NULL
);

