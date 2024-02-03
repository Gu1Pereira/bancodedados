create database bd_escola;
use bd_escola;

create table alunos(
    id integer not null auto_increment,
    nome varchar(100),
    telefone varchar(20),
    email varchar(100),
    data_nascimento datetime,
    primary key(id)
);

show tables;

create table estados(
    
     id integer not null auto_increment,
     nome varchar(50),
     sigla varchar(3),
    primary key(id)
);

insert into estados(nome,sigla) values('São Paulo', 'SP');
select * from estados ; -- ver oq foi cadastrado
update estados set sigla='SP' where id = 1; -- atualiza palavras erradas
delete from estados where id = 2 -- deleta a linha

source c:\sql\estados.sql

select * from estados_novo order by regiao;
select * from estados_novo order by regiao desc;
select * from estados_novo order by regiao asc;
