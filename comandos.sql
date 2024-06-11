/* Comandos que usemos en mysql */


/* ---------------------------------- CREATE -------------- */

/* Crea una base de datos */
CREATE DATABASE primer_db;

USE primer_db;

/* Crear una tabla */
CREATE TABLE productos(
    id INT PRIMARY KEY AUTO_INCREMENT,
    precio FLOAT DEFAULT 9999999,
    nombre VARCHAR(20)
);

/* ---------------------------------- FIN CREATE -------------- */
/* ---------------------------------- READ -------------- */

/* Muestra las base de datos existentes */
SHOW DATABASES;

/* ver las tablas */
SHOW TABLES;

/* ver los registros de una tabla */
SELECT * FROM productos;

/* ---------------------------------- FIN READ -------------- */
