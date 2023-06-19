--- Oque é INDEX = Idince serve para acelrar buscas em uma tabela

CREATE INDEX idx_editora ON editora (
    estado                                         ---- Filtrando o campo estado ele vai trazer com melhor performance o resultado

);

CREATE INDEX indice2 ON editora (cidade);  -- Exemplo como uma base com mais de 1 milhao de registro suponhamos que ela retorne resultado
---em 30 seg , utilizando o index ela pode ganhar performance  de até 10% a menos de tempo de retorno 



------- Excluindo o Index usar Drop

DROP INDEX idx_editora;