select nombre,apellido,fecha_nacimiento from PROFESOR order by fecha_nacimiento;
select * from PROFESOR where salario >= 65000;
select * from PROFESOR where fecha_nacimiento between '1980-01-01' and '1989-12-31';
select top 5 * from PROFESOR;
select * from PROFESOR where apellido like 'P%';
select * from PROFESOR where fecha_nacimiento between '1980-01-01' and '1989-12-31' and salario > 80000;
