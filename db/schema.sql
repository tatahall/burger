### Schema

DROP DATABASE IF EXISTS burger_db;

CREATE DATABASE burger_db;
USE burger_db;
--becomes USE herokudbname after jaws db is connected

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devour BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
