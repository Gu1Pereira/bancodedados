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

INSERT INTO pizza (nome, ingredientes, foto) VALUES 
('Pizza de Pepperoni', 'Molho de tomate, queijo mozzarella, pepperoni', 'pepperoni.jpg'),
('Pizza Margherita', 'Molho de tomate, queijo mozzarella, manjericão', 'margherita.jpg'),
('Pizza Quatro Queijos', 'Molho de tomate, queijo mozzarella, parmesão, gorgonzola, provolone', 'quatro_queijos.jpg'),
('Pizza de Calabresa', 'Molho de tomate, queijo mozzarella, calabresa fatiada', 'calabresa.jpg'),
('Pizza de Frango com Catupiry', 'Molho de tomate, queijo mozzarella, frango desfiado, catupiry', 'frango_catupiry.jpg'),
('Pizza Portuguesa', 'Molho de tomate, queijo mozzarella, presunto, cebola, ovo, azeitona, pimentão', 'portuguesa.jpg'),
('Pizza Vegetariana', 'Molho de tomate, queijo mozzarella, tomate, cebola, pimentão, champignon, azeitona', 'vegetariana.jpg'),
('Pizza de Calabresa com Catupiry', 'Molho de tomate, queijo mozzarella, calabresa fatiada, catupiry', 'calabresa_catupiry.jpg'),
('Pizza de Atum', 'Molho de tomate, queijo mozzarella, atum em pedaços, cebola, azeitona', 'atum.jpg'),
('Pizza de Camarão', 'Molho de tomate, queijo mozzarella, camarão, catupiry, cebola, pimentão', 'camarao.jpg');


INSERT INTO cliente (nome, telefone, cidade) VALUES -- quando os valores forem os msm na msm ordem n precisar colocar o "insert into" sempre
('João Silva', '(11) 1234-5678', 'São Paulo'),
('Maria Oliveira', '(21) 9876-5432', 'Rio de Janeiro'),
('Carlos Santos', '(81) 2345-6789', 'Recife'),
('Ana Souza', '(31) 8765-4321', 'Belo Horizonte'),
('Pedro Costa', '(85) 3456-7890', 'Fortaleza'),
('Mariana Pereira', '(47) 6543-2109', 'Florianópolis'),
('Paulo Santos', '(19) 4321-0987', 'Campinas'),
('Fernanda Lima', '(61) 7890-1234', 'Brasília'),
('Lucas Oliveira', '(48) 5678-9012', 'Porto Alegre'),
('Juliana Martins', '(71) 9012-3456', 'Salvador'),
('Rafael Gonçalves', '(84) 6789-0123', 'Natal'),
('Carla Mendes', '(82) 3210-9876', 'Maceió'),
('Daniel Almeida', '(27) 8901-2345', 'Vitória'),
('Patrícia Costa', '(63) 1098-7654', 'Palmas'),
('Thiago Fernandes', '(95) 8765-4321', 'Boa Vista'),
('Aline Silva', '(92) 2345-6789', 'Manaus'),
('Roberto Oliveira', '(79) 5432-1098', 'Aracaju'),
('Camila Souza', '(98) 7654-3210', 'São Luís'),
('Gustavo Santos', '(68) 4321-0987', 'Rio Branco'),
('Larissa Martins', '(96) 6543-2109', 'Macapá'),
('Henrique Pereira', '(45) 8901-2345', 'Curitiba'),
('Vanessa Costa', '(31) 3210-9876', 'Contagem'),
('Marcos Lima', '(35) 9012-3456', 'Varginha'),
('Cristina Gonçalves', '(48) 6789-0123', 'Criciúma'),
('Alexandre Mendes', '(24) 1098-7654', 'Resende'),
('Sandra Almeida', '(61) 8765-4321', 'Goiânia'),
('Luisa Costa', '(92) 2345-6789', 'Belém'),
('Diego Oliveira', '(84) 5432-1098', 'Parnamirim'),
('Eduarda Souza', '(82) 7654-3210', 'Maceió');

select * from clientes -- pega tudo da tabela de clientes

select * from clientes order by nome; -- ordena pelo nome

select * from clientes order by nome desc; -- msm coisa só que de baixo pra cima (z-a)

select (nome,telefone) from clientes order by nome ; -- tire o * e coloque os campos que deseja

select cidade, nome, telefone from clientes order by cidade, nome;

select * from clientes where id <= 10 order by nome; -- os dez primeiros clientes em ordem alfabetica

