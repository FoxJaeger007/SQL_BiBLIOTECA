
/* se realizan los pasos del laboratorio 5, primera parte */


CREATE DATABASE Empresa;

--se crea tabla empleados
  
CREATE TABLE empleados ( id_empl INT PRIMARY KEY, nombre VARCHAR(50), cargo VARCHAR(50), salario DECIMAL(10, 2) );


-- se crea tabla cargo

USE empresa;
CREATE TABLE cargo ( id_cargo INT PRIMARY KEY, nombre_cargo VARCHAR(50), descripcion VARCHAR(50), salario DECIMAL(10, 2) );
