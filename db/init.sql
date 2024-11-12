-- Crear base de datos
CREATE DATABASE IF NOT EXISTS my_database;

-- Usar la base de datos creada
USE my_database;

-- Crear tabla de usuarios
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

-- Insertar usuarios de prueba
INSERT INTO users (username, password) VALUES ('admin', 'password');
INSERT INTO users (username, password) VALUES ('user', '1234');
