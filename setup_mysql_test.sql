--A script that prepares a MySQL test server for the project
--Create a database hbnh_dev_db
--Create a new user hbnb_dev
--User should have all privileges

CREATE DATABASE IF NOT EXISTS hbnb_test_db;
CREATE USER IF NOT EXISTS hbnb_test@'localhost' IDENTIFIED BY 'hbnb_test_pwd';
GRANT ALL PRIVILEGES ON hbnb_test_db.* TO hbnb_test@'localhost';
GRANT SELECT ON performance_schema.* TO hbnb_test@'localhost';
