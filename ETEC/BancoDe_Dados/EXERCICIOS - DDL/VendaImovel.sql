CREATE DATABASE ESTADO;
USE estado;
CREATE TABLE Estado (
		NmEstado varchar(20),
		SgEstado varchar(2)
) default charset = utf8;
		INSERT INTO Estado (NmEstado, SgEstado) VALUES ('SP', 'SÃO PAULO');
        INSERT INTO Estado (NmEstado, SgEstado) VALUES ('RJ', 'RIO DE JANEIRO');	
CREATE TABLE Cidade (
		SgEstado varchar(20),
		NmCidade varchar(2),
        CdCidade int
) default charset = utf8;
		INSERT INTO Cidade (CdCidade, NmCidade, SgEstado) VALUES (1, 'SÃO PAULO', 'SP');
        INSERT INTO Cidade (CdCidade, NmCidade, SgEstado) VALUES (2, 'SANTO ANDRÉ', 'SP');
		INSERT INTO Cidade (CdCidade, NmCidade, SgEstado) VALUES (3, 'CAMPINAS', 'SP');
        INSERT INTO Cidade (CdCidade, NmCidade, SgEstado) VALUES (1, 'RIO DE JANEIRO', 'RJ');       
        INSERT INTO Cidade (CdCidade, NmCidade, SgEstado) VALUES (2, 'NITERÓI', 'RJ');
        
CREATE TABLE Bairro (
		CdBairro int,
		NmBairro varchar(50),
        CdCidade int,
        SgEstado varchar(2)
) default charset = utf8;      
		INSERT INTO Bairro (CdBairro, Nmbairro, CdCidade, SgEstado) VALUES (1, 'JARDINS', 1, 'SP');
        INSERT INTO Bairro (CdBairro, Nmbairro, CdCidade, SgEstado) VALUES (2, 'MORUMBI', 1 ,'SP');
		INSERT INTO Bairro (CdBairro, Nmbairro, CdCidade, SgEstado) VALUES (3, 'AEROPORTO', 1 ,'SP');
        INSERT INTO Bairro (CdBairro, Nmbairro, CdCidade, SgEstado) VALUES (1, 'AEROPORTO', 1 ,'RJ');       
        INSERT INTO Bairro (CdBairro, Nmbairro, CdCidade, SgEstado) VALUES (2, 'FLAMENGO', 1 ,'RJ');

CREATE TABLE Vendedor (
		CdVendedor int,
		NmVendedor varchar(50),
        NmEndereco int,
        Email varchar(2)
) default charset = utf8; 
		INSERT INTO Vendedor (CdVendedor, NmVendedor, NmEndereco, email) VALUES (1, 'MARIA DA SILVA', 'RUA DO GRITO, 45', 'msilva@novatec.com.br');
		INSERT INTO Vendedor (CdVendedor, NmVendedor, NmEndereco, email) VALUES (2, 'MARCOS ANDRADE', 'AV. DA SAUDADE, 325', 'mandrade@novatec.com.br');
		INSERT INTO Vendedor (CdVendedor, NmVendedor, NmEndereco, email) VALUES (3, 'ANDRE CARDOSO', 'AV BRASIL, 401', 'acardoso@novatec.com.br');
		INSERT INTO Vendedor (CdVendedor, NmVendedor, NmEndereco, email) VALUES (4, 'TATIANA SOUZE', 'RUA DO IMPERADOR, 778', 'tsouza@novatec.com.br');

CREATE TABLE Imovel (
		CdImovel int,
		CdVendedor int,
		CdBairro int,
        CdCid int,
        SgE varchar(2),
        NmEndereco varchar(50),
        NrAreaUtil int,
        NrAreaTot int,
        VlPreco int,
        Imovel_Indicado int
) default charset = utf8; 
		INSERT INTO Imovel (CdImovel , CdVendedor, CdBairro, CdCid, SgE, NmEndereco, NrAreaUtil, NrAreaTot, VlPreco, Imovel_Indicado) VALUES (1, 1, 1, 1, 'SP', 'AL TIETE, 3304 AP 101', 250, 400, 1800000, NULL);
		INSERT INTO Imovel (CdImovel , CdVendedor, CdBairro, CdCid, SgE, NmEndereco, NrAreaUtil, NrAreaTot, VlPreco, Imovel_Indicado) VALUES (2, 1, 2, 1, 'SP', 'AV MORUMBI, 2230', 150, 250, 135000, 1);
		INSERT INTO Imovel (CdImovel , CdVendedor, CdBairro, CdCid, SgE, NmEndereco, NrAreaUtil, NrAreaTot, VlPreco, Imovel_Indicado) VALUES (3, 2, 1, 1, 'RJ', 'R GAL OSORIO, 445 AP 34', 250, 400, 185000, 2);
		INSERT INTO Imovel (CdImovel , CdVendedor, CdBairro, CdCid, SgE, NmEndereco, NrAreaUtil, NrAreaTot, VlPreco, Imovel_Indicado) VALUES (4, 2, 2, 1, 'RJ', 'R D PEDRO I, 882', 120, 200,110000, 1);
		INSERT INTO Imovel (CdImovel , CdVendedor, CdBairro, CdCid, SgE, NmEndereco, NrAreaUtil, NrAreaTot, VlPreco, Imovel_Indicado) VALUES (5, 3, 3, 1, 'SP', 'AV RUBEM BERTA, 2355', 110, 200, 95000, 4);
		INSERT INTO Imovel (CdImovel , CdVendedor, CdBairro, CdCid, SgE, NmEndereco, NrAreaUtil, NrAreaTot, VlPreco, Imovel_Indicado) VALUES (6, 4, 1, 1, 'RJ', 'R GETULIO VARGAS, 552', 200, 300, 99000, 5);

CREATE TABLE Comprador (
		CdComprador int,
		NdComprador varchar(50),
		NmEndereco varchar(50),
        Email varchar(50)
) default charset = utf8; 	
		INSERT INTO Comprador (CdComprador , NdComprador, NmEndereco, Email) VALUES (1, 'EMMANUEL ANTUNES', 'R SARAIVA, 452','eantunes@novatec.com.br');
		INSERT INTO Comprador (CdComprador , NdComprador, NmEndereco, Email) VALUES (1, 'JOANA PEREIRA',  'AV PORTUGAL, 52', 'jpereira@novatec.com.br' );
		INSERT INTO Comprador (CdComprador , NdComprador, NmEndereco, Email) VALUES (3, 'RONALDO CAMPELO','R ESTADOS UNIDOS, 790', 'rcampelo@novatec.com.br' );
		INSERT INTO Comprador (CdComprador , NdComprador, NmEndereco, Email) VALUES (4, 'MANFRED AUGUSTO', 'AV BRASIL, 351', 'maugusto@novatec.com.br');
        
CREATE TABLE Oferta(
	CdComprador int,
    CdImovel int,
    VlOferta int,
    DtOferta  date
) default charset = utf8;  
		INSERT INTO Oferta (CdComprador, CdImovel, VlOferta, DtOferta) VALUES (1, 1, 170000, 10/01/02);
		INSERT INTO Oferta (CdComprador, CdImovel, VlOferta, DtOferta) VALUES (1, 3, 180000, 10/01/02);
		INSERT INTO Oferta (CdComprador, CdImovel, VlOferta, DtOferta) VALUES (2, 2, 135000, 15/02/02);
		INSERT INTO Oferta (CdComprador, CdImovel, VlOferta, DtOferta) VALUES (2, 4, 100000, 15/02/02);
		INSERT INTO Oferta (CdComprador, CdImovel, VlOferta, DtOferta) VALUES (3, 1, 160000, 05/01/02);
		INSERT INTO Oferta (CdComprador, CdImovel, VlOferta, DtOferta) VALUES (3, 2, 140000, 20/02/02);

update Imovel
set VlPreco = (VlPreco * 10)/100;

update Imovel
set VlPreco = VlPreco - ((VlPreco * 5)/100)
WHERE CdVendedor = 1; 

update Comprador
set NmEndereco = 'R ANANÁS, 45'
WHERE CdComprador = 3; 

update Comprador
set NmEndereco = 'R ANANÁS, 45'
WHERE CdComprador = 3; 

update Oferta
set  VlOferta = 101000
WHERE CdComprador = 2 AND CdImovel = 4; 

DELETE FROM Oferta WHERE CdComprador = 3 AND CdImovel = 1;
DELETE FROM Cidade WHERE CdCidade = 3 AND SgEstado = 'SP';

CREATE TABLE Faixa_Imovel(
	CdFaixa int,
    NmFaixa varchar(10),
    VlMinimo int,
    VlMaximo int
) default charset = utf8;
		INSERT INTO Faixa_Imovel (CdFaixa , NmFaixa, VlMinimo, VlMaximo) VALUES (1, 'BAIXO', 0, 105000);
		INSERT INTO Faixa_Imovel (CdFaixa , NmFaixa, VlMinimo, VlMaximo) VALUES (2, 'MÉDIO', 105001, 180000);
		INSERT INTO Faixa_Imovel (CdFaixa , NmFaixa, VlMinimo, VlMaximo) VALUES (3, 'ALTO', 180001, 999999);
 

