select * from PROFESOR p inner join CURSO c on p.id=c.PROFESOR_id;
select * from PROFESOR p left join CURSO c on p.id=c.PROFESOR_id;
select * from PROFESOR p right join CURSO c on p.id=c.PROFESOR_id;
select * from PROFESOR p full join CURSO c on p.id=c.PROFESOR_id;