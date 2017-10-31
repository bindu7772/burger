/*Create database*/
CREATE DATABASE burgers_db;

USE burgers_db;

/*Cretae Table*/
CREATE TABLE burgers(
id INT AUTO_INCREMENT,
burger_name VARCHAR (100) NOT NULL,
devoured BOOLEAN default false,
date TIMESTAMP
);