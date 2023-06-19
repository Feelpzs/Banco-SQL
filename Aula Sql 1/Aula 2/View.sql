
---- CRIAR UMA VIEW--- OQue é uma view? Um visualizador de SELECT 
-- Que pode simular uma tabela nada mais é que apenas um select.

CREATE VIEW SaoPaulo AS SELECT a.nome, e.nome, es.nome, l.titulo, e.estado 
FROM livro l, autor a, editora e, estilo es where a.id = l.autor_id 
AND e.id = l.editora_id
AND es.id = l.estilo_id
AND e.estado ="SP"



-------- Excluindo VIEWS-----

-- DROP VIEW SaoPaulo; 