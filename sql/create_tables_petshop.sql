-- # Script para criar o banco e tabelas

CREATE DATABASE petshop;

CREATE TABLE clientes(
	clienteID INT,
    nome VARCHAR(30),
    nascimento DATE,
    email VARCHAR(40),
    cidade VARCHAR(20),
    PRIMARY KEY (clienteID)
);

CREATE TABLE estoque(
	produtoID INT,
    descricao VARCHAR(40),
    qtdEstoque INT,
    valorUN DECIMAL(5,2),
    PRIMARY KEY (produtoID)
);

CREATE TABLE funcionarios(
	funcID INT,
    nome VARCHAR(40),
    cpf VARCHAR(20) NOT NULL,
    PRIMARY KEY (funcID)
);

CREATE TABLE vendas(
	vendaID INT NOT NULL,
    data DATE,
    funcID INT,
    clienteID INT,
    produtoID INT,
    valorUN DECIMAl(5,2),
    qtd INT NOT NULL,
    valorTotal DECIMAL(5,2),
    
    FOREIGN KEY (funcID) REFERENCES funcionarios(funcID),
    FOREIGN KEY (clienteID) REFERENCES clientes(clienteID),
    FOREIGN KEY (produtoID) REFERENCES estoque(produtoID),
    PRIMARY KEY(vendaID)
);