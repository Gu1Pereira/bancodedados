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

-- o site generatedata.com, crie a inserção de 100 novos registros.

INSERT INTO `alunos` (`codigo`,`nome`,`uf`)
VALUES
  (1,"Allistair Everett","Hà Tĩnh"),
  (2,"Herrod Nelson","Liguria"),
  (3,"Jerry Huffman","Manisa"),
  (4,"Lee Banks","Oklahoma"),
  (5,"Yuli Osborn","South Island"),
  (6,"Reese Howe","Gävleborgs län"),
  (7,"Jordan Walters","Azad Kashmir"),
  (8,"Lois Flynn","Distrito Capital"),
  (9,"Fay Short","Gävleborgs län"),
  (10,"Carol Nicholson","Leinster"),
  (11,"Galena Mccray","Saskatchewan"),
  (12,"Blake Love","Sumy oblast"),
  (13,"Octavia Wise","Xīnán"),
  (14,"Mechelle Horton","North Jeolla"),
  (15,"Scott Warner","Western Cape"),
  (16,"John Kline","Bourgogne"),
  (17,"Tucker Noble","Los Lagos"),
  (18,"Kelsey Hill","Gelderland"),
  (19,"Tobias Hopper","Andalucía"),
  (20,"Harding Caldwell","South Jeolla"),
  (21,"Victor Mendoza","Styria"),
  (22,"Quinlan Herman","Nordland"),
  (23,"Zelenia Woods","Ancash"),
  (24,"Clio Sutton","Kano"),
  (25,"Ryan Alston","Davao Region"),
  (26,"Yolanda Carpenter","Namen"),
  (27,"Adria Hess","Córdoba"),
  (28,"Ursa Willis","Carinthia"),
  (29,"Wang Stout","Provence-Alpes-Côte d'Azur"),
  (30,"Grady Gould","Nordrhein-Westphalen"),
  (31,"Orlando Sweet","North Region"),
  (32,"Venus Lewis","Newfoundland and Labrador"),
  (33,"Igor Beck","Munster"),
  (34,"Leigh Bradford","Paraná"),
  (35,"Irma Weaver","Cauca"),
  (36,"Skyler Burns","Atacama"),
  (37,"Marshall Hart","Illes Balears"),
  (38,"Tobias James","Västra Götalands län"),
  (39,"Joseph Dixon","Ternopil oblast"),
  (40,"Yoshi Waters","Goa"),
  (41,"Suki Farmer","Khyber Pakhtoonkhwa"),
  (42,"Linus English","Basse-Normandie"),
  (43,"Mark Glover","Akwa Ibom"),
  (44,"Wing Foster","Ulster"),
  (45,"Charde Mercado","Limón"),
  (46,"Molly Alford","Limpopo"),
  (47,"Robert O'connor","North Island"),
  (48,"Knox Garza","Special Region of Yogyakarta"),
  (49,"Yardley Mcclure","Sinaloa"),
  (50,"Robert Benjamin","Haute-Normandie");
INSERT INTO `alunos` (`codigo`,`nome`,`uf`)
VALUES
  (51,"Autumn Sanford","North-East Region"),
  (52,"Deacon Harper","Huáběi"),
  (53,"Amethyst Garza","Queensland"),
  (54,"Brooke Mullins","Córdoba"),
  (55,"Kiona Fuller","Vestfold og Telemark"),
  (56,"Catherine Osborn","North West"),
  (57,"Cain Levine","Melilla"),
  (58,"Mannix Long","Northern Mindanao"),
  (59,"Lara Farley","Jeju"),
  (60,"Sierra Adkins","Cusco"),
  (61,"Lesley Dillon","Nevada"),
  (62,"Hu Herman","Katsina"),
  (63,"Wilma Bennett","Northwest Territories"),
  (64,"Mason Mcintosh","Central Kalimantan"),
  (65,"Latifah Pollard","Carinthia"),
  (66,"Eliana Guthrie","Gilgit Baltistan"),
  (67,"Sybil Harrington","Trøndelag"),
  (68,"Francis Walton","Mississippi"),
  (69,"Rama David","North Region"),
  (70,"Kenneth Massey","South Chungcheong"),
  (71,"Lareina Rosa","Dalarnas län"),
  (72,"Erasmus Townsend","Montgomeryshire"),
  (73,"Hakeem Bauer","Balochistan"),
  (74,"Rafael Oliver","North Island"),
  (75,"Zenia Mueller","South Island"),
  (76,"Boris Brennan","Ogun"),
  (77,"Zeus Sykes","Zuid Holland"),
  (78,"Thaddeus Young","West Bengal"),
  (79,"Noah Castro","East Java"),
  (80,"Serina Vang","Ceuta"),
  (81,"Hu Castillo","Abruzzo"),
  (82,"Gregory Grimes","İzmir"),
  (83,"Pearl Marks","San José"),
  (84,"Acton Knapp","Western Cape"),
  (85,"Xavier Hurst","Jigawa"),
  (86,"Neil Rollins","Franche-Comté"),
  (87,"Karyn Ferguson","Chihuahua"),
  (88,"Alma Britt","Kansas"),
  (89,"Dorian Farley","Flevoland"),
  (90,"Kareem Branch","Friuli-Venezia Giulia"),
  (91,"Yoshi Hurst","Vermont"),
  (92,"Ivy Baxter","Vestland"),
  (93,"Baxter Hebert","Puebla"),
  (94,"Kareem Lott","Cartago"),
  (95,"Kenyon Christian","Huádōng"),
  (96,"Drake Clay","Goiás"),
  (97,"Aurora Ferguson","Van"),
  (98,"MacKensie Fischer","Drenthe"),
  (99,"Lane Battle","Paraná"),
  (100,"Hannah Thornton","Overijssel");


