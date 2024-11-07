
/* se realizan los pasos del laboratorio 5, primera parte */


CREATE DATABASE Empresa;

--se crea tabla empleados
  
CREATE TABLE empleados ( id_empl INT PRIMARY KEY, nombre VARCHAR(50), cargo VARCHAR(50), salario DECIMAL(10, 2) );


-- se crea tabla cargo

USE empresa;
CREATE TABLE cargo ( id_cargo INT PRIMARY KEY, nombre_cargo VARCHAR(50), descripcion VARCHAR(50), salario DECIMAL(10, 2) );


-- se realizan los ingresos a las tablas 


INSERT INTO empleados (id_empl,nombre,cargo,salario) VALUES (1, 'Juan Pérez', 'Gerente', 7500000);
INSERT INTO empleados (id_empl,nombre,cargo,salario) VALUES (2, 'Ana Gomez', 'Desarrollador', 6000000);
INSERT INTO empleados (id_empl,nombre,cargo,salario) VALUES (3, 'Luis Castro', 'Proyectos', 10000000);


INSERT INTO cargo (id_cargo,nombre_cargo,descripcion,salario) VALUES (1, 'Gerente', 'Dueño', 500000);
INSERT INTO cargo (id_cargo,nombre_cargo,descripcion,salario) VALUES (2, 'Asistente', 'Ayuda al Grente', 250000);
INSERT INTO cargo (id_cargo,nombre_cargo,descripcion,salario) VALUES (3, 'Desarrollador', 'El que desarrolla', 400000);


-- se realiza consulta de la tabla empleados, segunda parte


select *  from empleados;


                                
                             

