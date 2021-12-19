Lista de Exercícios 1:
1) Faça uma busca que mostre código do imóvel, código do vendedor, nome do vendedor e sigla do estado.
select i.cd_imovel,v.cd_vendedor,v.nm_vendedor,i.sg_estado
from imovel i,vendedor v
where i.cd_vendedor=v.cd_vendedor;

2) Faça uma busca que mostre código do comprador, nome do comprador, código do imóvel e valor da oferta.
select c.cd_comprador,c.nm_comprador,o.cd_imovel,o.vl_oferta
from comprador c,oferta o
where c.cd_comprador=o.cd_comprador;

3) Faça uma busca que mostre código do imóvel, preço do imóvel e nome do bairro, cujo código do vendedor seja 3.
select i.cd_imovel,i.vl_preco,b.nm_bairro
from imovel i,bairro b
where i.cd_vendedor=3 and i.cd_bairro=b.cd_bairro and i.sg_estado=b.sg_estado and i.cd_cidade=b.cd_cidade;

4) Faça uma busca que mostre todos os imóveis que tenham ofertas cadastradas.
select distinct i.cd_imovel
from imovel i,oferta o
where i.cd_imovel=o.cd_imovel;

5) Faça uma busca que mostre todos os imóveis e ofertas mesmo que não haja ofertas cadastradas para o imóvel.
select i.cd_imovel,o.vl_oferta
from imovel i left outer join oferta o using (cd_imovel);

6) Faça uma busca que mostre todos os compradores e as respectivas ofertas realizadas por eles.
select c.cd_comprador,c.nm_comprador,o.cd_imovel,o.vl_oferta
from comprador c,oferta o
where c.cd_comprador=o.cd_comprador;

7) Faça a mesma busca, porém acrescentando os compradores que ainda não fizeram ofertas para os imóveis.
select c.cd_comprador,c.nm_comprador,o.cd_imovel,o.vl_oferta
from comprador c left outer join oferta o using (cd_comprador);

8) Faça uma busca que mostre todos os endereços de imóveis e os endereços dos imóveis indicados.
select a.cd_imovel,a.nm_endereco,b.nm_endereco indicado
from imovel a,imovel b
where a.cd_imovel_indicado=b.cd_imovel;

9) Acrescente à busca anterior o nome dos vendedores tanto do imóvel quanto do imóvel indicado.
select a.cd_imovel,a.nm_endereco,v.nm_vendedor,b.nm_endereco indicado,v1.nm_vendedor v_indicado
from imovel a,imovel b,vendedor v,vendedor v1
where a.cd_imovel_indicado=b.cd_imovel and a.cd_vendedor=v.cd_vendedor and b.cd_vendedor=v1.cd_vendedor;

10) Faça uma busca que mostre o endereço do imóvel, o bairro e o nível de preço do imóvel.
select i.nm_endereco,b.nm_bairro,i.vl_preco,f.nm_faixa
from imovel i,bairro b,faixa_imovel f
where i.sg_estado=b.sg_estado and 
      i.cd_cidade=b.cd_cidade and 
	  i.cd_bairro=b.cd_bairro and 
	  i.vl_preco between f.vl_minimo and f.vl_maximo;
