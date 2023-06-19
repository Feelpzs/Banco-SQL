-- Transações

-- Teste 1
begin transaction;
insert into autor(id,nome) values (7,"Tiago");
rollback;          ---- Vai retornar a transação e nao vai gravar no banco


-- Teste 2
begin transaction;
insert into autor(id,nome) values (8,"Tiago");
commit;  --- commitando vai gravar no banco os valores que foi atribuido aos campos


begin transaction;
delete from autor where id=5;
commit;



commit;

select * from autor;
