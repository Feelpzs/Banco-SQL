--Tabela Referencia--

CREATE TABLE funcionarios (nome text, endereço text, telefone number, cidade text, estado text, cep number, cpf number, salario int);


------- Muita atenção aqui, DELET sem WHERE , você trunca a tabela, sendo assime excluindo tudo que há nela.

DELETE FROM funcionarios ---jeito errado---

DELETE FROM funcionarios WHERE nome = 'Roberto'

DELETE FROM funcionarios WHERE telefone = 989298-4987

DELETE FROM funcionarios WHERE cidade = 'Uberlândia' 