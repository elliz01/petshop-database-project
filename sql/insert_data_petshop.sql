-- # Script para inserir dados

INSERT INTO clientes (clienteID, nome, nascimento, email, cidade)
VALUES
	(1, 'Pedro Silva', '1991-01-01', 'pedro.silva@exemplo.com', 'São Paulo'),
	(2, 'Ana Fonseca' ,'1992-02-02', 'ana.fonseca@exemplo.com', 'Rio de Janeiro'),
	(3, 'Jose Leono', '1993-03-03', 'jose.leono@exemplo.com', 'Brasilia'),
	(4, 'Joao Moraes', '1982-04-29', 'Joao.Moraes@exemplo.com', 'São Paulo'),
	(5, 'Paula Souza', '1979-09-18', 'Paula.Souza@exemplo.com', 'Campinas'),
	(6, 'Armando Pierre', '1980-10-01', 'Armando.pi@exemplo.com', 'Salvador'),
	(7, 'Francisco Jacinto', '1983-04-01', 'Francisco.ja@exemplo.com', 'São Paulo'),
	(8, 'Sonia Breda', '1969-10-09', 'Sonia.breda@exemplo.com', 'Rio de Janeiro'),
	(9, 'Renata Gimenes', '1986-02-10', 'Renata.gi@exemplo.com', 'Maceio'),
	(10, 'Gisele Prado', '1989-03-03', 'Gisele.prado@exemplo.com', 'Fortaleza');

INSERT INTO estoque (produtoID, descricao, qtdEstoque, valorUn)
VALUES
	(1, 'RACAO CACHORRO', 32, 25.00),
	(2, 'RACAO GATO 45', 45, 23.00),
	(3, 'RACAO PASSAROS', 23, 18.00),
	(4, 'BISCOITO CACHORRO', 35, 6.00),
	(5, 'BISCOITO GATO', 26, 5.00),
	(6, 'OSSO CACHORRO', 23, 8.00),
	(7, 'PETISCO CACHORRO', 14, 5.00),
	(8, 'PETISCO GATO', 12, 4.00),
	(9, 'COLEIRA CACHORRO', 6, 40.00),
	(10, 'COLEIRA GATO', 5, 36.00);
    
INSERT INTO funcionarios (funcID, nome, cpf)
VALUES
	(1, 'Joao Godoi', '00100100101'),
	(2, 'Tereza Dantas', '00200200202'),
	(3, 'Paula Regina', '00300300303');
    
INSERT INTO vendas (vendaID, data, funcID, clienteID, produtoID, valorUN, qtd, valorTotal) 
VALUES
(1001, '2021-01-01', 1, 1, 1, 25.00, 2, 50.00),
(1002, '2022-02-02', 2, 2, 2, 23.00, 1, 23.00),
(1003, '2023-03-03', 3, 1, 3, 18.00, 3, 54.00),
(1004, '2021-02-01', 1, 3, 9, 40.00, 1, 40.00),
(1005, '2021-03-01', 2, 4, 6, 8.00, 4, 32.00),
(1006, '2021-04-01', 3, 5, 5, 5.00, 5, 25.00),
(1007, '2021-05-01', 1, 8, 8, 4.00, 11, 44.00),
(1008, '2021-06-01', 2, 9, 10, 36.00, 1, 36.00),
(1009, '2021-06-01', 3, 8, 4, 6.00, 5, 30.00),
(1010, '2021-07-01', 1, 3, 7, 5.00, 3, 15.00);
