--Nombre, apellido y fecha de nacimiento de todos los empleados, ordenado por fecha de nacimiento ascendente.
select nombre,apellido,fecha_nacimiento from PROFESOR order by fecha_nacimiento;

--Todos los profesores cuyo salario sea mayor o igual a 65000.
select * from PROFESOR where salario >= 65000;

--Todos los profesores que nacieron en la década del 80.
select * from PROFESOR where fecha_nacimiento between '1980-01-01' and '1989-12-31';

--5 registros
select top 5 * from PROFESOR;

--Todos los profesores cuyo apellido inicie con la letra “P”
select * from PROFESOR where apellido like 'P%';

--Los profesores que nacieron en la década del 80 y tienen un salario mayor a 80000
select * from PROFESOR where fecha_nacimiento between '1980-01-01' and '1989-12-31' and salario > 80000;
