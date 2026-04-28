-- Parte 1: Explorando o INNER JOIN ---

-- 1. Liste o nome do produto, o nome do fornecedor e o país do fornecedor para
-- todos os produtos da categoria 2.
SELECT products.ProductName AS 'Nome do produto', supplies.SupplierName AS 'Nome do fornecedor', supplies.CountrySupplies AS 'País do fornecedor'
FROM products  INNER JOIN supplies ON
products.SupplerID = supplies.SupplerID
WHERE products.CategoryID = 2;

-- 2. Exiba o ID do pedido, a data do pedido e o nome da transportadora
-- responsável por cada entrega.
SELECT orders.OrderID AS 'Identificador do pedido', orders.OrderData AS 'Data do pedido', shippers.ShipperName AS 'Nome da transportadora'
FROM orders INNER JOIN shippers ON
orders.ShipperID = shippers.ShipperID;

-- 3. Mostre o nome do produto e o nome da cidade do fornecedor para
-- produtos que custam mais de 50 unidades monetárias.
SELECT products.ProductName AS 'Nome dos produtos', supplies.CitySupplies AS 'Cidade do fornecedor'
FROM products INNER JOIN supplies ON
products.SupplerID = supplies.SupplerID
WHERE products.Price > 50;

-- 4. Relacione todos os pedidos (Orders) feitos, mostrando o ID do pedido e o
-- nome da transportadora, filtrando apenas para a transportadora 'Logística Rápida'.
SELECT orders.OrderID AS 'Identificador do pedido', shippers.ShipperName AS 'Nome da transportadora'
FROM orders INNER JOIN shippers ON
orders.ShipperID = shippers.ShipperID
WHERE shippers.ShipperName = 'Logística Rápida';

-- 5. Liste os nomes dos produtos e os nomes de seus respectivos
-- fornecedores, mas apenas para fornecedores localizados no 'Brazil' ou 'USA'.
SELECT products.ProductName AS 'Nome do produto', supplies.SupplierName AS 'Nome do fornecedor'
FROM products INNER JOIN supplies ON
products.SupplerID = supplies.SupplerID
WHERE supplies.CountrySupplies IN ('Brasil');

-- 6. Gere um relatório com o ID do pedido, a data e o telefone da transportadora
-- para todos os pedidos realizados no ano de 2023.
SELECT orders.OrderID AS 'Identificador do pedido', orders.OrderData AS 'Data do pedido', shippers.PhoneShipper AS 'Telefone da transportadora'
FROM orders INNER JOIN shippers ON
orders.ShipperID = shippers.ShipperID
WHERE orders.OrderData LIKE '2024%';

-- 7. Mostre o nome do fornecedor e o nome do produto para todos os itens cujo
-- preço unitário esteja entre 10 e 20.
SELECT supplies.SupplierName AS 'Nome do fornecedor', products.ProductName AS 'Nome dos produtos'
FROM supplies INNER JOIN products ON
supplies.SupplerID = products.SupplerID
WHERE products.Price BETWEEN 10 and 20;

-- 8. Liste todos os pedidos e os nomes das transportadoras, ordenando o
-- resultado pelo nome da transportadora em ordem alfabética.
SELECT orders.OrderID AS 'Pedidos', shippers.ShipperName AS 'Transportadora'
FROM orders INNER JOIN shippers ON
orders.ShipperID = shippers.ShipperID
ORDER BY orders.OrderID ASC;

-- Parte 2: O Desafio do LEFT e RIGHT JOIN ---

-- 9. (LEFT) Liste todos os fornecedores e os nomes de seus produtos.
-- Certifique-se de que fornecedores que ainda não possuem produtos
-- cadastrados também apareçam na lista.
SELECT supplies.SupplierName AS 'Fornecedores', products.ProductName
from supplies LEFT JOIN products ON
supplies.SupplerID = products.SupplerID;

-- 10. (LEFT) Exiba o nome de todas as transportadoras e a quantidade de
-- pedidos que cada uma realizou. Inclua transportadoras que nunca
-- realizaram um pedido.
SELECT shippers.ShipperName AS 'Transportadora', orders.OrderID AS 'Quantidade de pordutos'
FROM shippers LEFT JOIN orders ON
shippers.ShipperID = orders.ShipperID;

-- 11. (RIGHT) Liste todos os produtos e seus respectivos fornecedores. Use
-- RIGHT JOIN para garantir que todos os fornecedores apareçam, mesmo
-- aqueles sem produtos vinculados.
SELECT products.ProductName AS 'Produtos', supplies.SupplierName AS 'Fornecedores'
FROM products RIGHT JOIN supplies ON
products.SupplerID = supplies.SupplerID;

-- 12. (LEFT) Mostre o nome de todos os fornecedores e, caso existam, os nomes
-- dos produtos que eles fornecem, filtrando para mostrar apenas
-- fornecedores da 'Germany'.
SELECT supplies.SupplierName AS 'Fornecedores', products.ProductName AS 'Produtos'
FROM supplies LEFT JOIN products ON
supplies.SupplerID = products.SupplerID;

-- 13. (RIGHT) Relacione todas as transportadoras com os pedidos realizados,
-- garantindo que as transportadoras sem pedidos no sistema ainda sejam listadas.
SELECT shippers.ShipperName AS 'Transportadora', orders.OrderID AS 'Pedidos'
FROM orders RIGHT JOIN shippers ON
orders.ShipperID = shippers.ShipperID;

-- Parte 3: Consultas Complexas (Múltiplos Joins e Filtros) ---

-- 14. Liste o nome do produto, o nome do fornecedor e o nome da
-- transportadora para um pedido específico (ex: OrderID 10248). Dica: Você
-- precisará conectar 4 tabelas.
SELECT products.ProductName AS 'Nome dos produtos', supplies.SupplerID AS 'Fornecedor', shippers.ShipperName AS 'Transportadora'
FROM orders
INNER JOIN shippers ON orders.ShipperID = shippers.ShipperID
INNER JOIN orderdetalis ON orderdetalis.OrderID = orders.OrderID
INNER JOIN products ON orderdetalis.ProductID = products.ProductID
INNER JOIN supplies ON products.SupplerID = supplies.SupplerID
WHERE orders.OrderID = 10;

-- 15. Exiba o nome do fornecedor, a cidade do fornecedor e a data do pedido
-- para todos os produtos que foram vendidos e entregues pela
-- transportadora 'United Package'.
SELECT supplies.SupplierName AS 'Fornecedor', supplies.CitySupplies AS 'Cidade do fornecedor', orders.OrderData AS 'Data do pedido'
FROM supplies
INNER JOIN products ON supplies.SupplerID = products.SupplerID
INNER JOIN orderdetalis ON products.ProductID = orderdetalis.ProductID
INNER JOIN orders ON orderdetalis.OrderID = orders.OrderID
INNER JOIN shippers ON orders.ShipperID = shippers.ShipperID
WHERE shippers.ShipperName = 'Logística Rápida';

-- 16. Crie uma consulta que mostre quais fornecedores (SupplierName) têm
-- produtos que nunca foram associados a um pedido (OrderID is NULL).
SELECT supplies.SupplierName AS 'Fornecedores', products.ProductName AS 'Produtos'
FROM supplies INNER JOIN products ON supplies.SupplerID = products.SupplerID
LEFT JOIN orderdetalis ON products.ProductID = orderdetalis.ProductID
WHERE orderdetalis.OrderID IS NULL;

-- 17. Liste o nome do contato do fornecedor e o nome do produto, mas apenas
-- para produtos que pertencem às categorias 1, 3 ou 5 e que são de
-- fornecedores do 'UK'.
SELECT supplies.SupplierName AS 'Fornecedor', products.ProductName AS 'Produto'
FROM supplies INNER JOIN products ON
supplies.SupplerID = products.SupplerID
WHERE products.CategoryID IN (1,3,5)
AND supplies.CountrySupplies = 'Brasil';

-- 18. Encontre o valor total gasto em fretes (ou apenas a contagem de pedidos)
-- por fornecedor, agrupando pelo nome do fornecedor e usando joins para
-- conectar as tabelas necessárias.
SELECT supplies.SupplierName AS 'Fornecedor', COUNT(orders.OrderID) AS 'Preços'
FROM supplies INNER JOIN products ON supplies.SupplerID = products.SupplerID
INNER JOIN orderdetalis ON products.ProductID = orderdetalis.ProductID
INNER JOIN orders On orderdetalis.OrderID = orders.OrderID
GROUP BY supplies.SupplierName;

-- 19. Mostre o nome do produto, o nome da categoria (assuma a lógica de ID) e o
-- nome do fornecedor, onde o preço do produto é superior à média de preços
-- de todos os produtos.
SELECT products.ProductName AS 'Produtos', supplies.SupplierName AS 'Nome do fornecedor', categories.CategoryName AS 'Categoria', products.Price AS 'Preço'
FROM products INNER JOIN categories ON products.CategoryID = categories.CategoryID
INNER JOIN supplies ON products.SupplerID = supplies.SupplerID
WHERE products.Price > (SELECT AVG(Price) FROM products);


-- 20. Desafio Final: Liste todos os pedidos, o nome do fornecedor de cada
-- produto contido no pedido e o nome da transportadora. (Nota: Esta
-- consulta exige uma visão clara de como as tabelas Orders e Products se
-- conectam através de uma tabela intermediária de itens).
SELECT orders.OrderID AS 'Identificador do pedido', supplies.SupplierName AS 'Fornecedor', shippers.ShipperName AS 'Transportadora'
FROM orders INNER JOIN shippers ON orders.ShipperID = shippers.ShipperID
INNER JOIN orderdetalis ON orders.OrderID = orderdetalis.OrderID
INNER JOIN products ON orderdetalis.ProductID = products.ProductID
INNER JOIN supplies ON products.SupplerID = supplies.SupplerID;