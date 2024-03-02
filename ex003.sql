--Crie um banco de dados chamado UNIVERSIDADE

create databases UNIVERSIDADE

--Selecione a base de dados ESCOLA para ser utilizada

use UNIVERSIDADE

-- Crie a tabela ALUNOS com os campos Código, nome e estado.

create table ALUNOS(
    codigo int,
    nome varchar(100),
    estado varchar(2),
)

-- Crie a tabela ALUNOS2 

create table ALUNOS2(
codigo int,
nome varchar(100),
estado varchar(2)
)

-- Insira 3 alunos

insert into alunos(codigo, nome, estado) values(1,'Bruce Wayne', 'SP')

insert into alunos(codigo, nome, estado) values(2,'Clark Kent', 'RJ')

insert into alunos(codigo, nome, estado) values(3,'Adamastor Pitágoras', 'MG')

-- Selecione todos os registros da tabela de alunos

select * from alunos;

-- Exclua campo ESTADO da tabela alunos

alter table alunos drop column estado;

-- Selecione todos os registros da tabela de alunos

select * from alunos;

--Crie o campo UF na tabela de ALUNOS

alter table alunos add uf varchar(2);

-- Selecione todos os registros da tabela de alunos

select * from alunos;

-- Altere o registro do Bruce para que o UF dele seja SC

update ALUNOS set uf = 'SC' where codigo = 1

-- Selecione todos os registros da tabela de alunos

select * from alunos

--  Altere o registro do Clark para que o UF dele seja SP

update ALUNOS set uf = 'SP' where codigo = 2

-- Selecione todos os registros da tabela de alunos

elect * from alunos

--  Altere o registro do Adamastor para que o UF dele seja BH

update ALUNOS set uf = 'BH' where codigo = 3

-- Selecione todos os registros da tabela de alunos

select * from alunos

-- Apague apenas o registro do Clark Kent

delete from alunos where codigo = 3

-- Selecione todos os registros da tabela de alunos

select * from alunos


