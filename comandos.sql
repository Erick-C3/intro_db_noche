/* Comandos que usemos en mysql */


/* ---------------------------------- CREATE -------------- */


/* Muestra las base de datos existentes */
SHOW DATABASES;

/* Crea una base de datos */
CREATE DATABASE primer_db;

USE primer_db;

/* ver las tablas */
SHOW TABLES;

/* Crear una tabla */
CREATE TABLE productos(
    id INT PRIMARY KEY AUTO_INCREMENT,
    precio FLOAT DEFAULT 9999999,
    nombre VARCHAR(20)
);

/* ver los registros de una tabla */
SELECT * FROM productos;

/* ---------------------------------- FIN CREATE -------------- */
