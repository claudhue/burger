-- Drops the burgers_db if it already exists --
DROP DATABASE IF EXISTS burgers_db;
--    * Create the `burgers_db`.
CREATE DATABASE burgers_db;
--    * Switch to or use the `burgers_db`.
USE burgers_db;
--    * Create a `burgers` table:
CREATE TABLE burgers (
  --  **id**: an auto incrementing int that serves as the primary key.
  id INT NOT NULL AUTO_INCREMENT,
  --  **burger_name**: a string.
  burger_name VARCHAR(100) NOT NULL,
  --  **devoured**: a boolean.
  devoured BOOLEAN,
  -- Create the database burgers_db and specified it for use.
  PRIMARY KEY (id)
);