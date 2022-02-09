Comando para listar os imóveis com 10% de aumento do preço de venda:

select cdimovel,nmendereco,vlvenda*1.10 from tbimovel;

Algumas funçoes:

POSITION / INSTR - RETORNA A POSIÇÃO DE UM CARACTER DENTRO DE UM TEXTO

POSITION(Pesquisa IN origem)

INSTR(origem, pesquisa)
exemplo:
- select position('JOAO' in nmautor) from tbautor;

LENGTH (texto) - Retorna o número de caracteres (digitos) em uma cadeia de caracteres
exemplo:
- select length(nmautor) from tbautor;

