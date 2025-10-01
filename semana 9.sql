--creamos la bd 
CREATE DATABASE bd_comercial
GO
-- seleccionamos la bd 
USE bd_comercial;
GO
--creamos la tabla que nos piden
CREATE TABLE cliente(
    id_cliente INT PRIMARY KEY IDENTITY(1,1),
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    direccion VARCHAR(150) NOT NULL,
    telefono VARCHAR(20) NOT NULL
)

SELECT * FROM cliente;
--Borrar especifico
DELETE FROM cliente WHERE nombre = 'Alex';