SELECT l.titulo FROM livro l where l.autor_id = (
    SELECT id from autor where nome = "Dan Brown"
)

--- EXCLUSÂO

DELETE FROM  livro WHERE id = ( 
    SELECT id from autor where nome = "Dan Brown"

)