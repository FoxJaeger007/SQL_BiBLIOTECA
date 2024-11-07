
/* se realizan los pasos del laboratorio 5, primera parte, punto 1 */


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


-- se realiza consulta de la tabla empleados, punto 2


select *  from empleados;


-- se realiza las sentencias punto 3

--	Seleccionar todos los cargos:

      select *  from cargo;

--	Seleccionar empleados que ganan más de 7,000,000:
 
      select *  from empleados
      where salario > 7000000;
      
--      Actualizar el salario de un empleado (por ejemplo, de 'Ana Gómez'): se quiere aumentar el salario de 'Ana Gómez' a 6,500,000:

      update empleados
      set salario = salario + 6500000
      where nombre = 'Ana Gomez';

-- 	Eliminar un empleado (por ejemplo, 'Luis Castro'):
     
      DELETE from empleados
     where nombre = 'luis Castro';
                                  
                                   
--	Seleccionar empleados con el cargo 'Desarrollador':
      
      select *  from empleados
      where cargo = 'Desarrollador';

--	Insertar un nuevo empleado con un cargo existente: se quiere agregar a 'Marta López' con el cargo de 'Asistente' y un salario de 3,000,000:

INSERT INTO empleados (id_empl,nombre,cargo,salario) VALUES (4, 'Marta López', 'Asistente', 3000000);    


-- Parte 2

--Punto 1.a  Actualizar la disponibilidad de un libro (marcarlo como no disponible después de un préstamo)

update libros
set  disponible = 'no disponible'
where titulo = 'Laera de 1984';


--Punto 1.b Actualizar la fecha de devolución de un préstamo.

update prestamos
set fecha_prestamo = '2024-09-01'
where id_prestamo = 1;

--Punto 1.c Eliminar un libro de la base de datos

delete from libros
where titulo = 'Harry Poter'



--punto 2.a -- a)	Seleccionar todos los libros:

select * from libros;

--punto 2.b Seleccionar todos los autores
select * from autores;

--punto 2.c Seleccionar el libro de Gabriel García Márquez
select * from libros
where titulo = 'Cien años de Soledad';

-- 2.d Mostrar los libros devueltos en el mes 8 de la tabla prestamos del año 2024, puedes filtrar por el mes en la columna Fecha_Devolucion.
select * from prestamos
where  (2024-08-01) < fecha_devolucion<  (2024-08-31)



  
                                       
                            
                                
                             

