# Banco de Dados

## SGBD
*Sistema gerenciador de banco de dados*

## banco de dados:
 sistema que armazena ferramentas para organização, ele é um mini mundo de banco de dados.

## tabela ou entidade: 
Estrutura e armazena os dados.

tipo de banco de dados: relacional - pois eles se relacionam.

## Colunas: 
 são campos ou atributos, parcela de uma informação( não tenho o registro mas tenho a informação).

## linha ou tupla:
 Ela é o registro de tabelas 



# trabalhando com SQL

## conectando

conectar no servidor de banco de dados: `mysql -h localhost -u root - p`
 
 `-h (localhost)` = local que vai conectar
 
 `-u (root)` = vai informar o usuario

 `root` = nome do usuario
 
` -p` = senha
 
 `/h `= ajuda
 
 `/!cls` = limpa

`show databases;` = mostra todos os bancos de dados

`drop database (bd_jogos)` = apaga o banco de dados selecionado
 
`create database` = cria um banco de dados(deve ser selecionado)

int e varchar = 

`desc jogos` = mostra a estrutura da tabela

`delete from` = apaga todo mundo, necessita especificar

`delete from where id >2;` = apaga o id que for maior do que 2

`update vendedores set nome='jhon' where id = 2;` = altera 

quando tiver "show" sera no plural, tables e databases

aspas simples sempre quando for varchar(texto)

 ` insert into jogos(id, nome, quantidade, tempo_medio_min) value(100,'Truco', '6' ,20);`

  `select * from jogos;`

  +------+-------+------------+-----------------+
| id   | nome  | quantidade | tempo_medio_min |
+------+-------+------------+-----------------+
|  100 | Truco | 6          |              20 |
+------+-------+------------+-----------------+

# COMANDOS SQL
## DDL
 - `create database nome_do_banco`
 - ` show databases`
 - `create table nome_da_tabela`
 - `show tables`
 - `desc nome_da_tabela`

 ## DML - MANIPULAÇÂO DE DADOS
 - ` select * from nome_da_tabela `
 - `insert into nome_da_tabela(campo1, campo2 ...) value(valor1, valor2...)`



1. O que é um Sistema Gerenciador de Banco de Dados?

  - Sistema que armazena ferramentas para organização

2. O que é um Banco de dados relacional?

 - é o tipo que armazena e fornece acesso a pontos de dados relacionados entre sí

3. O que é T-SQL?

- ele permite procurar e alterar os dados que estão no banco de dados

4. O que é PL/SQL?

- ele é de certa forma uma versao melhorada do T-SQL em alguns requisitos como variáveis, procedimentos armazenados e funções integradas.


5. T-SQL e PL/SQL são iguais? Caso não sejam, cite 3 diferenças entre elas.

- são parecidos, lida com variaveis de uma forma diferente
- tem procedimentos armazenados(informações que ficam armazenadas no banco de dados)
- funções 
 


6. O Que é:

A. DML: - Manipulação de dados,utilizado para a recuperação, inclusão, remoção e modificação de informações em bancos de dados

B. DDL: - Linguagem de definição de dados: ela é a responsável por criar a estrutura de banco, tabelas, index. E ainda, cabe a ela as regras de restrições na base de dados.

C. DCL: - Linguagem de Controle de Dados: São os comandos para controlar a parte de segurança do banco de dados.