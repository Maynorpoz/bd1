CREATE DATABASE Vehiculos;
CREATE TABLE Vehiculo (
    numero_serie     INT PRIMARY KEY,
    modelo           VARCHAR(30) NOT NULL,
    marca            VARCHAR(30) NOT NULL,
    anio_fabricacion INT NOT NULL,
    velocidad_max    INTEGER NOT NULL,
    precio_declarado DECIMAL
);


CREATE TABLE Lote (
    lote_id INT PRIMARY KEY,
    fecha_llegada DATE NOT NULL,
    pais_origen VARCHAR(50) NOT NULL
);


CREATE TABLE Concesionario (
    concesionario_id INT PRIMARY KEY,
    nombre_comercial VARCHAR(100) NOT NULL,
    direccion VARCHAR(150) NOT NULL,
    persona_contacto VARCHAR(100) NOT NULL
);
INSERT INTO vehiculo (numero_serie, marca, modelo, anio_fabricacion, velocidad_max, precio_declarado)
VALUES (0002,'MAZDA','CX5','2012','180', 25500.56);
