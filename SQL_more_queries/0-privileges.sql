-- Create user_0d_1 and user_od_2.

CREATE USER 'user_0d_1'@'localhost';

CREATE USER 'user_0d_2'@'localhost';

--GRANT ALL PRIVELEGES TO USERS

GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';