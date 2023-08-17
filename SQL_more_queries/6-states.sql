-- Create the database hbtn_0d_usa and the table states.

CREATE THE DATABASE IF NOT EXISTS hbtn_0d_usa;

CREATE THE TABLE IF NOT EXISTS states
    (id INT NOT NULL DEFAULT 1, UNIQUE NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(256) NOT NULL
    
);