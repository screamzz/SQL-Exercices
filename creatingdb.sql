CREATE DATABASE lab_mysql;
USE lab_mysql;
create table Cars (id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, VIN INT NOT NULL, Manufacturer TINYTEXT NOT NULL, Model TINYTEXT NOT NULL, Year SMALLINT NOT NULL, Color TINYTEXT NOT NULL);
CREATE TABLE `lab_mysql`. ( `id` INT UNSIGNED NOT NULL AUTO_INCREMENT , `Customer_ID` SMALLINT UNSIGNED NOT NULL , `name` TEXT NOT NULL , `phone` SMALLINT UNSIGNED NOT NULL , `mail` TEXT NOT NULL , `address` TEXT NOT NULL , `city` TEXT NOT NULL , `state` TEXT NOT NULL , `country` TEXT NOT NULL , `zip` SMALLINT NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB; 

