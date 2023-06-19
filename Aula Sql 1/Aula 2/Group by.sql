--- Selecionar em grupo os campos com GROUP BY
SELECT estado, count (*) from editora GROUP BY estado

--Group BY significa agrupe por:



SELECT estado, count (*) from editora GROUP BY estado
HAVING count (*) < 30; --- Leitura desta condição having : 
-- AGRUPE POR ESTADOS , SOMENTE AQUELES QUE A COUNT = CONTAGEM FOR MENOR QUE 30


--- Utilizando o HAVING Significa SOMENTE 
