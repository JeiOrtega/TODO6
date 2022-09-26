select * from clientes;
select * from avaliacoes;
select * from productos;


Select productos.precioDeItem, NombreDeItem, CodigoDeItem from productos
order by precioDeItem desc
limit 3;



Select clientes.nome, count(*) as avaliacoes from clientes
inner join avaliacoes
on clientes.idCpf=avaliacoes.idCpf
group by clientes.nome;




select avaliacoes.codigoDeItem, avg(nota) AS MEDIA from avaliacoes group by
avaliacoes.codigoDeItem; 



select productos.CodigoDeItem, MAX(avaliacoes.data)
 from productos 
 inner join avaliacoes
 on productos.CodigoDeItem = avaliacoes.CodigoDeItem
 group by productos.CodigoDeItem;




select * from clientes 
where nome like "Joana%";




select avaliacoes.CodigoDeItem, MIN(avaliacoes.nota) as nota
 from productos 
 inner join avaliacoes
 on productos.CodigoDeItem = avaliacoes.codigoDeItem
 group by productos.CodigoDeItem
 HAVING nota = (SELECT MIN(avaliacoes.nota) FROM avaliacoes);
 

#Quais são os produtos cuja a avaliação mais recente é anterior à 30 dias, liste-os como “Avaliação desatualizada”?

SELECT avaliacoes.codigoDeItem, avaliacoes.data as Avaliação_desatualizada, productos.NombreDeItem
from avaliacoes
inner join productos
on avaliacoes.codigoDeItem = productos.CodigoDeitem
where avaliacoes.data < date_sub('2022-09-25 00:00:00', interval 30 day)
group by avaliacoes.codigoDeItem;


