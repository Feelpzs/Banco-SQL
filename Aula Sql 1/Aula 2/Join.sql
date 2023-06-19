--TABELAS: 
--LIVRO AUTOR EDITORA---
 

 SELECT l.livro, a.nome FROM livro l, autor a WHERE a.id = l.autor_id;


 SELECT l.titulo, e.nome   FROM livro l , editora e WHERE e.id = l.editora_id;


 ---- Utilizando JOIN com 3 tabelas ----

 SELECT l.titulo, a.nome, e.nome FROM livro l, autor a, editora e where a.id = l.autor_id and e.id = l.editora_id;



 

