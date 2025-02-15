--- # Script consultar

SELECT * FROM clientes;
SELECT ClienteID, Nome FROM Clientes;
SELECT * FROM clientes WHERE cidade = 'Sao Paulo';
SELECT * FROM clientes 
ORDER BY cidade ASC;

SELECT * FROM estoque
WHERE valorUN > 20.00;
SELECT * FROM estoque
WHERE valorUN < 20.00;

SELECT MAX(valorUn) FROM estoque;
SELECT MIN(valorUn) FROM estoque;

SELECT * FROM vendas;
SELECT clienteID, SUM(valorTotal) 
FROM vendas
GROUP BY clienteID;
