/*Selecionando o banco de dados sucosa*/
USE sucos;

/*Criando a tabale TABELA_DE_VENDORES*/
CREATE TABLE TABELA_DE_VENDEDORES(
MATRICULA VARCHAR(5),
NOME VARCHAR(100),
PERCENTUAL_COMISSAO float
);

/*Criando a tabale Teste*/
CREATE TABLE TESTE(
MATRICULA VARCHAR(5),
NOME VARCHAR(100),
PERCENTUAL_COMISSAO float
);

/*Comando para apagar a Tablea TESTE*/
DROP TABLE TESTE;

/*Criando a table tbcliente*/
CREATE TABLE tbcliente
( CPF VARCHAR (11) , /*Esse campo terá 11 caracteres*/
NOME VARCHAR (100) ,
ENDERECO1 VARCHAR (150) ,
ENDERECO2 VARCHAR (150) ,
BAIRRO VARCHAR (50) ,
CIDADE VARCHAR (50) ,
ESTADO VARCHAR (2) ,
CEP VARCHAR (8) ,
IDADE SMALLINT,
SEXO VARCHAR (1) ,
LIMITE_CREDITO FLOAT ,
VOLUME_COMPRA FLOAT ,
PRIMEIRA_COMPRA BIT ) /*Esse campo será 0 ou 1*/

/*Criamos a tabela tbProduto pela interface grafica. 
Botao direito em Tables -> Create Table...*/
