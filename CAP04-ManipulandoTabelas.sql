/*Inserindo dados na tabela: tabela_de_vendedores*/
INSERT INTO tabela_de_vendedores (MATRICULA, NOME, PERCENTUAL_COMISSAO) 
VALUES ('00233', 'João Geraldo da Fonseca', 0.10);

/*Inserindo dois dados na tabela: tabela_de_vendedores*/
INSERT INTO tabela_de_vendedores (MATRICULA, NOME, PERCENTUAL_COMISSAO) 
VALUES ('00235', 'Márcio Almeida Silva', 0.8);
INSERT INTO tabela_de_vendedores (MATRICULA, NOME, PERCENTUAL_COMISSAO) 
VALUES ('00236', 'Cláudia Morais', 0.8);

/*Visualizando dados da tabela: tabela_de_vendedores*/
select * from tabela_de_vendedores;

/*Atualizando o valor de comissao do vendedor com matricula 00236*/
UPDATE tabela_de_vendedores SET PERCENTUAL_COMISSAO = 0.11 WHERE MATRICULA = '00236';

/*Atualizando o nome do vendedor com matricula 00233*/
UPDATE tabela_de_vendedores SET NOME = ' José Geraldo da Fonseca Junior' WHERE MATRICULA = '00233';

/*Apagando o registro do vendedor com matricula 00233*/
/*OBS: Se esquecermos do filtro "WHERE" todos registros serão apagados!*/
DELETE FROM tabela_de_vendedores WHERE MATRICULA = '00233';

/*Fazendo o Campo matricula se tornar Chave Primaria*/
ALTER TABLE tabela_de_vendedores ADD PRIMARY KEY (MATRICULA);

/*Adicionando na tabela tabela_de_vendedores a coluna DATA_ADMISSAO do tipo DATE*/
ALTER TABLE tabela_de_vendedores ADD COLUMN (DATA_ADMISSAO DATE);

/*Adicionando na tabela tabela_de_vendedores a coluna DE_FERIAS do tipo BIT*/
ALTER TABLE tabela_de_vendedores ADD COLUMN (DE_FERIAS BIT);

/*Adicionando valores da data_admissao e de_ferias no vendedor de ir 00235*/
UPDATE tabela_de_vendedores SET DATA_ADMISSAO = '2014-08-15', DE_FERIAS = 0 WHERE MATRICULA = '00235';

/*Adicionando valores da data_admissao e de_ferias no vendedor de ir 00236*/
UPDATE tabela_de_vendedores SET DATA_ADMISSAO = '2013-09-17', DE_FERIAS = 1 WHERE MATRICULA = '00236';