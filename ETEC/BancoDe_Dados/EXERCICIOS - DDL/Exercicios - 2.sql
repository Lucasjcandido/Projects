Lista de Exercícios 2:
1) Verifique a maior, a menor e o valor médio das ofertas.
	select max(vloferta) maior, min(vloferta) menor, avg(vloferta) media from tboferta;

2) Verifique o desvio-padrão do preço de venda dos imóveis.
	select stddev(vlpreco) desvio, cdimovel from tbimovel;

3) Mostre o maior, o menor, o total e a média de preço de venda dos imóveis.
	select max(vlpreco) maior, min(vlpreco) menor, sum(vlpreco) total, avg(vlpreco) media from tbimovel;

4) Modifique o comando anterior para que sejam mostrados os mesmos índices por bairro.
	select cdbairro, max(vlpreco) maior, min(vlpreco) menor, sum(vlpreco) total, avg(vlpreco) media from tbimovel
	group by cdbairro;

5) Faça uma busca que retorne o total de imóveis por vendedor. Apresente em ordem total de imóveis.
	select cdvendedor, count(*) from tbimovel
	group by cdvendedor
	order by count(*);

6) Verifique a diferença de preços entre o maior preço e o menor preço do imóvel.
	select max(vlpreco)-min(vlpreco) diferenca from tbimovel;

7) Mostre o código do vendedor e o menor preço do imóvel dele no cadastro. Exclua da busca os valores de imóveis 
   inferiores a 10mil.
	select cdvendedor, min(vlpreco) from tbimovel
	where vlpreco>=10000
	group by cdvendedor;
   
8) Mostre o código e o nome do comprador e a média do valor das ofertas e o número de ofertas deste comprador.
	select o.cdcomprador, c.nmcomprador, avg(vloferta) media, count(*)
	from oferta o, comprador c
	where o.cdcomprador=c.cdcomprador
	group by o.cdcomprador;
