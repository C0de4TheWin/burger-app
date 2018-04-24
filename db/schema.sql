CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);



SELECT * FROM burgers;

INSERT INTO burgers (burger_name) VALUES ('Bleu Cheese Burger');
INSERT INTO burgers (burger_name) VALUES ('Jalapeno Burger');
INSERT INTO burgers (burger_name, devoured) VALUES ('Turkey Burger', true);