-- 5-full_table.sql

-- Prints the full description for table 'first_table'

SHOW CREATE table first_table;

SELECT CREATE_TABLE
FROM INFORMATION_SCHEMA.TABLES
WHERE TABLE_SCHEMA = 'hbtn_0c_0' AND TABLE_NAME = 'first_table';