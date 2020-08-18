DROP DATABASE IF EXISTS burgers_db;
-- Creates the DB (only works on local connections)
CREATE DATABASE burgers_db;

-- Use the DB for all the rest of the script
USE burgers_db;

-- Created the table 
CREATE TABLE burgers
(
    id int
    AUTO_INCREMENT NOT NULL,
  burger_name varchar
    (30) NOT NULL,
  devoured BOOLEAN,
  PRIMARY KEY
    (id)
);