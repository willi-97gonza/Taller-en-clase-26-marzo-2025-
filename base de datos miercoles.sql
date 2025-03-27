create database estudiantes;
 use estudiantes;
create table bogota(
    -> nombre varchar(45),
    -> correo varchar(45),
    -> carrera varchar(40),
    -> edad int(3),
    -> identificacion float(10));
describe bogota;
insert into bogota values ('alejandro', 'alejo123@usb.com', 'desarrollo de software', 18, 1021);
insert into bogota values ('william', 'willi123@usb.com', 'desarrollo de software', 18, 1022);
insert into bogota values ('karen', 'karen123@usb.com', 'diseño de interiores', 19, 1023);
insert into bogota values ('paula', 'paoo123@usb.com', 'psicologia', 19, 1024);
insert into bogota values ('valentina', 'vale123@usb.com', 'contabilidad', 20, 1025);
select * from bogota;
alter table bogota add column telefono float;
alter table bogota add column modo_de_estudio varchar (20);
UPDATE bogota SET telefono = '3111111111', modo_de_estudio = 'Virtual'  WHERE nombre = 'alejandro';
UPDATE bogota SET telefono = '3222222222', modo_de_estudio = 'presencial'  WHERE nombre = 'karen';
SELECT * FROM bogota WHERE carrera = 'psicologia' OR carrera = 'diseño de interiores';
SELECT * FROM bogota WHERE carrera = 'desarrollo de software' AND identificacion = '1021';