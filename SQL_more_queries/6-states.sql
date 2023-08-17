-- Create the database hbtn_0d_usa and the table states.

CREATE THE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Use the database hbtn_0d_usa.

USE hbtn_0d_usa;

-- Create the table state inside hbtn_0d_usa.

CREATE THE TABLE IF NOT EXISTS hbtn_0d_usa.states
    (id INT UNIQUE NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256) NOT NULL
    
);