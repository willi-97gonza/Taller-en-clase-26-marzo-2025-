# Taller-en-clase-26-marzo-2025-
CREAR LA BASE DE DATOS:
create database estudiantes;
SELECCIONAR LA BASE DE DATOS A TRABAJAR:
 use estudiantes;
 CREAR LA TABLA:
create table bogota(
    -> nombre varchar(45),
    -> correo varchar(45),
    -> carrera varchar(40),
    -> edad int(3),
    -> identificacion float(10));
VERIFICAR EL ESTADO DE LA TABLA:
describe bogota;
INSERTAR LOS DATOS A LA TABLA
insert into bogota values ('alejandro', 'alejo123@usb.com', 'desarrollo de software', 18, 1021);
insert into bogota values ('william', 'willi123@usb.com', 'desarrollo de software', 18, 1022);
insert into bogota values ('karen', 'karen123@usb.com', 'diseño de interiores', 19, 1023);
insert into bogota values ('paula', 'paoo123@usb.com', 'psicologia', 19, 1024);
insert into bogota values ('valentina', 'vale123@usb.com', 'contabilidad', 20, 1025);
VERIFICAR LOS DATOS ANTERIORMENTE INTRODUCIDOS:
select * from bogota;
AGREGAR LAS OTRAS DOS COLUMNAS: 
alter table bogota add column telefono float;
alter table bogota add column modo_de_estudio varchar (20);
INSERTAR DATOS ESPECIFICOS USANDO EL CONDICIONAL 'WHERE':
UPDATE bogota SET telefono = '3111111111', modo_de_estudio = 'Virtual'  WHERE nombre = 'alejandro';
UPDATE bogota SET telefono = '3222222222', modo_de_estudio = 'presencial'  WHERE nombre = 'karen';
HACER UNA CONSULTA USANDO EL CONDICIONAL 'OR'
SELECT * FROM bogota WHERE carrera = 'psicologia' OR carrera = 'diseño de interiores';
HACER UNA CONSULTA USANDO EL CONDICIONAL 'AND'
SELECT * FROM bogota WHERE carrera = 'desarrollo de software' AND identificacion = '1021';
