-- DDL para criar uma tabela
create table usuario(
id_usuario INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT,
matricula TEXT NOT NULL UNIQUE,
nome TEXT NOT NULL
);

-- DML manipula os dados do banco como inserts, updates, delete and select
--Verificando se a tabela existe

select * from pessoa;

-- Inserindo um registro na tabela de pessoa

insert into pessoa (nome, idade) values ("Bruno", 22); --Para inserir é necessário informar os campos  e respectivamente os seus valores 

--delete
delete from pessoa;
