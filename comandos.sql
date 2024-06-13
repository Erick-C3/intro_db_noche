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

INSERT INTO productos (precio, nombre) 
VALUES (500000.123, "notebook");

INSERT INTO productos (precio, nombre) VALUES (0.230, "notebook ojala");

INSERT INTO productos () VALUES ();
INSERT INTO productos (nombre) VALUES ("algo");

INSERT INTO productos (precio, nombre, tamanio, unidad) VALUES (0.230, "notebook ojala", 20, "L");



/* ---------------------------------- FIN CREATE -------------- */
/* ---------------------------------- READ -------------- */

/* Muestra las base de datos existentes */
SHOW DATABASES;

/* ver las tablas */
SHOW TABLES;

/* ver los registros de una tabla */
SELECT * FROM productos;

/* Detalla los campos de la tabla */
DESCRIBE productos;

/* ---------------------------------- FIN READ -------------- */

/* ---------------------------------- UPDATE -------------- */

ALTER TABLE productos
ADD COLUMN tiene_oferta TINYINT(1) DEFAULT 0;

ALTER TABLE productos ADD COLUMN peso FLOAT;
ALTER TABLE productos ADD COLUMN tamanio FLOAT NOT NULL;

ALTER TABLE productos ADD COLUMN unidad VARCHAR(3) NOT NULL;

UPDATE productos
SET peso = 2 WHERE id = 1;

UPDATE productos
SET peso = 2 WHERE id = 1;

UPDATE productos
SET peso = 4 WHERE id = 5;

UPDATE productos
SET unidad = "KG" WHERE id = 1;

/* ---------------------------------- FIN UPDATE -------------- */

/* ---------------------------------- DELETE -------------- */

DELETE FROM productos WHERE id=3; 
DELETE FROM productos WHERE id=2; 

/* DELETE FROM productos;  FALTA EL WHERE, IMPORTANTE! */


/* ---------------------------------- FIN DELETE -------------- */

