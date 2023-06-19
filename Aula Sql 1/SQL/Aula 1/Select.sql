CREATE TABLE funcionarios (nome text, endereço text, telefone number, cidade text, estado text, cep number, cpf number, salario int);

--SELECTS PARA FILTRAR INFOS DA TABELA;


SELECT * FROM funcionarios WHERE nome = "ANA";

SELECT * FROM funcionarios WHERE nome = "Felipe"


SELECT * FROM funcionarios WHERE telefone = "2830"

SELECT nome,telefone FROM funcionarios WHERE estados = "MG"

---- Realizar Select em Ordem Alfabetica

SELECT nome FROM funcionarios ORDER BY nome;     -- ordem alfabetica


SELECT nome FROM funcionarios ORDER BY telefone DESC; -- ordem decrescente


SELECT NOME FROM funcionarios WHERE  estado in (MG,BAHIA, SP, RJ); --- selecionar mais de 1