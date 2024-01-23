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
 
 `/c` = limpa

`show datanabases;` = mostra todos os bancos de dados

`drop database (bd_jogos)` = apaga o banco de dados selecionado
 
`create database` = cria um banco de dados(deve ser selecionado)

int e varchar = 

`desc jogos` = mostra a estrutura da tabela

quando tiver "show" sera no plural, tables e databases

aspas simples sempre quando for varchar(texto)

 ` insert into jogos(id, nome, quantidade, tempo_medio_min) value(100,'Truco', '6' ,20);`

  `select * from jogos;`

  +------+-------+------------+-----------------+
| id   | nome  | quantidade | tempo_medio_min |
+------+-------+------------+-----------------+
|  100 | Truco | 6          |              20 |
+------+-------+------------+-----------------+

