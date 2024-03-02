-- Abra o terminal

myslq -h localhost -u root

-- Criar um banco de dados chamado "agenda"

create database agenda;

-- Acessar o banco de dados

use agenda;

-- Para limpar

\! cls

--Criar a tabela chamada "tarefas"

create table tarefas(
    id int not null auto_increment,
    tarefa varchar(50),
    primary key(id)
);

-- ver as tabelas criadas

show tables;

-- Para ver sua estrutura

desc tarefas;

-- Fechar o mysql

exit;