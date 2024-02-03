-- criação do banco de dados
create database samuel_veiculos;

-- abrir o bd
use samuel_veiculos;

-- criar tabela vendedores

create table vendedores(
    id int not null auto_increment,
     nome varchar(100),
      primary key(id)
      );
-- inserir um novo vendedor

insert into vendedores(id, nome) values(2,'jhon');

-- excluir todos os vendedores com id maior que dois

delete from vendedores where id > 2

-- lista/selecionador todos os vendedores

select * from vendedores;

-- atualizar/alterar o nome do vendedor de id 2 para 'Jhon'

update vendedores set nome='jhon' where id = 2;

-- filtrar, escolher um em especifico

select * from vendedores where id = 2;

