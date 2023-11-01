-- Create the database if it doesn't already exist
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;

-- Create the user if it doesn't already exist
CREATE USER IF NOT EXISTS user_0d_2@localhost;

-- Set the password for the user
SET PASSWORD FOR user_0d_2@localhost = 'user_0d_2_pwd';

-- Grant SELECT privilege to the user on the database
GRANT SELECT ON hbtn_0d_2.* TO user_0d_2@localhost;
