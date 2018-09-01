CREATE DATABASE inventorio;

CREATE TABLE `inventorio`.`usuarios` 
(
    `id` INT NOT NULL AUTO_INCREMENT,
    `nombre` VARCHAR(50) NOT NULL,
     `apellido` VARCHAR(50) NOT NULL,
    `email` VARCHAR(100) NOT NULL,
    `password` VARCHAR(100) NOT NULL,
    `hash` VARCHAR(32) NOT NULL,
    `activo` BOOL NOT NULL DEFAULT 0,
PRIMARY KEY (`id`) 
);