-- 9-full_creation.sql

-- Create a table second_table

-- id = INT, name = VARCHAR(256), score INT

CREATE TABLE IF NOT EXISTS second_table ( 
id INT,

name VARCHAR(256),

score INT

);

-- Create maximum of 4 records

INSERT INTO second_table

(id, name, score) 

VALUES
(1, "John", 10),
(2, "Alex", 3),
(3, "BOb", 14),
(4, "George", 8);