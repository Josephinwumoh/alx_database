-- lists all privileges of mysql for users user_0d_1 and user_0d_2
CREATE USER 'user_0d_1'@'localhost';
CREATE USER 'user_0d_2'@'localhost';

-- Grant All privileges
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';
