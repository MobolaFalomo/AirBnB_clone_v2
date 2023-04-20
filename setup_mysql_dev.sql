--A script that prepares a MySQL server 
--Creates a database hbnb_test_db
--Creates a new user hbnb_test (in localhost)
--The password is set to hbnb_test_pwd
--hbnb_test should have all privileges on the database hbnb_test_db

CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS 'hbnh_dev'@'localhost' IDENTIFIED BY 'hbnb_dev_pwd';
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';
FLUSH PRIVILEGES
