-- Create database: burgers_db
-- Use the burgers_db
-- Create table w/ specific fields:
-- id int, not null, auto increment
-- burger_name varchar (#), not null
-- devoured boolean, not null
-- date timestamp, default
-- PRIMARY KEY must (id)

CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR (255) NOT NULL,
devoured BOOLEAN not null,
date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);

-- set the current timezone to CST

SET time_zone='-06:00';


