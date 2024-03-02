-- Criar um banco de dados chamado POKEAGENDA

create database POKEAGENDA

-- Exiba o banco de dados

show database;

-- Deixe o banco de dados POKEAGENDA ativo

use POKEAGENDA;

/*Crie uma tabela chamada t_pokemon com os seguintes campos:
codigo int não nulo chave prímaria,
nome varchar(100),
peso float(10,2),
altura float(10,2),
tipo varchar(50),
grau_evolucao int,
cidade varchar(100)*/

create table t_pokemon(
codigo int not null auto_increment,
nome varchar(100),
peso float(10,2),
altura float(10,2),
tipo varchar(50),
grau_evolucao int,
cidade varchar(100),
primary key(codigo)
);

-- Veja a descrição da tabela se está correta

desc t_pokemon;

-- Selecione todos os registros da tabela

select * from t_pokemon

-- Cadastre pikachu na tabela

insert into t_pokemon(nome, peso, altura, tipo, grau_evolucao, cidade) values("Pikachu", 6, 0,4, "Elétrico", 1, "Pallet");

-- Cadastre o Charmander na tabela

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)
values("Charmander" , 8.5 , 0.6 , "fogo" , 1 , "Veridian");

-- selecione todos os registros da tabela de pokemons para ver o que está cadastrado

select * from t_pokemon;

-- Cadastre o Butterfree na tabela de pokemons

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)
values("Butterfree" , 32 , 1.1 , "Inseto" , 2 , "Veridian");

--Cadastre os pokemons da tabela

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)
values("Pidgeot" , 30 , 1.1 , "Normal" , 2 , "Veridian");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)
values("Bulbasaur" , 6.9 , 0.6 , "Grama" , 1 , "Veridian");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)
values("Squirtle" , 9 , 0.5 , "Água" , 1 , "Vermilion")

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)
values("Kingler" , 60 , 1.3 , "Água" , 2 , "");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)
values("Primeape" , 32 , 1 , "Lutador" , 2 , "");

insert into t_pokemon(nome , peso , altura , tipo , grau_evolucao , cidade)
values("Snorlax" , 460 , 2.1 , "Normal" , 1 , "Ilhas Laranja");

--selecione todos os registros da tabela de pokemons para ver o que está cadastrado

select * from t_pokemon;

-- dois pokemons sem cidade (Kingler e o Primeape), altere o registro deles

update t_pokemon set cidade = "Lavender" where nome = "Kingler";

update t_pokemon set cidade = "Cerulian" where nome = "Primeape";


