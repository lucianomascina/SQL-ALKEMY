create table CURSO (
	codigo int identity(1,1) primary key,
	nombre varchar(50) not null,
	descripcion varchar(50),
	turno varchar(50) not null,
);

alter table CURSO add cupo int;

SET IDENTITY_INSERT CURSO ON;

insert into CURSO (codigo,nombre,descripcion,turno,cupo) values (101, 'Algoritmos','Algoritmos y Estructuras de Datos','Mañana',35);
insert into CURSO (codigo,nombre,descripcion,turno,cupo) values (102, 'Matemática Discreta','','Tarde',30);

insert into CURSO (codigo,descripcion,turno,cupo) values (103,'','Tarde',30);

insert into CURSO (codigo,nombre,descripcion,turno,cupo) values (102, '','','',20);

update CURSO set cupo=25;

delete from CURSO where nombre='Algoritmos';
