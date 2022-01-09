/*Cree una tabla llamada CURSO con los atributos:
Código de curso (clave primaria, entero no nulo)
Nombre (varchar no nulo)
Descripcion (varcha)
Turno (varchar no nulo)*/
create table CURSO (
	codigo int identity(1,1) primary key,
	nombre varchar(50) not null,
	descripcion varchar(50),
	turno varchar(50) not null,
);

--Agregue un campo “cupo” de tipo numérico
alter table CURSO add cupo int;

/*inserte datos en la tabla:
(101, “Algoritmos”,”Algoritmos y Estructuras de Datos”,”Mañana”,35)
(102, “Matemática Discreta”,””,”Tarde”,30)*/
SET IDENTITY_INSERT CURSO ON;

insert into CURSO (codigo,nombre,descripcion,turno,cupo) values (101, 'Algoritmos','Algoritmos y Estructuras de Datos','Mañana',35);
insert into CURSO (codigo,nombre,descripcion,turno,cupo) values (102, 'Matemática Discreta','','Tarde',30);

--Intente ingresar un registro con el nombre nulo y verifique que no funciona.
insert into CURSO (codigo,descripcion,turno,cupo) values (103,'','Tarde',30);

--Intente ingresar un registro con la clave primaria repetida y verifique que no funciona.
insert into CURSO (codigo,nombre,descripcion,turno,cupo) values (102, '','','',20);

--Actualice, para todos los cursos, el cupo en 25.
update CURSO set cupo=25;

--Elimine el curso Algoritmos.
delete from CURSO where nombre='Algoritmos';
