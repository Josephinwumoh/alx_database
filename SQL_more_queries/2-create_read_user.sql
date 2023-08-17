-- Creates the database hbtn_0d_2.

CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Create the user and update the password.
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';

-- Grant privileges.
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';