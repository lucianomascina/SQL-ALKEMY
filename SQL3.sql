select SUM(salario) from PROFESOR;

select max(salario) as 'maximo salario',MIN(salario) as 'minimo salario' from PROFESOR;

select round(avg(salario),2) from PROFESOR;

select COUNT(id) from PROFESOR;

select turno, COUNT(*) from CURSO group by turno; 

SELECT p.id, count(*) from 
		PROFESOR p inner join CURSO c on p.id = c.PROFESOR_id 
		group by p.id;
		
select turno, COUNT(*) as cantidad from CURSO group by turno having count(*) > 2; 

select distinct turno from curso;

select * from curso where turno in ('MAÑANA','TARDE');

select nombre,case 
			when descripcion is null 
			then 'el curso no tiene descripcion' 
			else descripcion 
			end descripcion 
			from CURSO;
			
select nombre from curso union select nombre from Profesor;
