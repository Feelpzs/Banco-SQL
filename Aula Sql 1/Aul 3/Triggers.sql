-- TRIGGERS = GATILHOS
--PODEM SER DISPARADOS POR: (EVENTOS):
--DELETE - REGISTROS OLD
--INSERT - REGISTROS NEW
--UPDATE - REGISTROS OLD E NEW

--- EXECUTAM QUANDO?
--AFTER
--BEFORE


-- COMO AFETAR OS CAMPOS?
 --OLD.CAMPO
 --NEW.CAMPO

-- QUAL UM USO COMUM?
-- TABELAS DE AUDITORIA! OQUE É? R : TABELAS DE SEGURANÇA!!
                                     -- (RASTREAR MUDANÇAS)--

-- Nosso problema é o seguinte:
-- REGISTRE POR FAVOR NA TABELA AUDITORIA
-- Sempre que um novo autor for cadastrado!
-- guarde a data por favor!

-- Vamos criar nossa tabela de auditoria!
create table auditoria (autor_id int, data date, acao text);
drop table auditoria;

-- Vamos criar nossa trigger de auditoria
drop trigger auditoria;

--CREATE TRIGGER auditoria AFTER INSERT ON autor --- Não é linha comentada é script

BEGIN
   INSERT INTO auditoria(autor_id,data, acao) VALUES (new.id, datetime('now'), "Autor inserido" );
END;

-- Inserindo para testar!
insert into autor(id,nome) values (10,"Ana");

-- Conferindo na auditoria
select * from auditoria;

-- Criando uma trigger para quando o cara for excluído!


--CREATE TRIGGER auditoria2 AFTER DELETE ON autor  ---   Não é linha comentada é script

BEGIN
   INSERT INTO auditoria(autor_id,data, acao) VALUES (old.id, datetime('now'), "Autor excluído" );
END;

-- Testando
delete from autor where id=10;

-- Conferindo na auditoria
select * from auditoria;



