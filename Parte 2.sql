-- 1. Conte o número total de registros na tabela.
SELECT COUNT(*) FROM orderdetalis

-- 2. Conte o número total de pedidos (OrderID) únicos na tabela.
SELECT COUNT(OrderID) AS total_pedidos FROM Orders;

-- 3. Conte o total de produtos (ProductID) diferentes.
select count(distinct productID) from products;

-- 4. Conte o número total de registros onde Quantity é maior que 10.
select count(*) from orderdetalis where quantity >10;

-- 5conte quantos registros têm OrderID igual a 5.
SELECT COUNT(*) FROM OrderDetalis WHERE OrderID = 5;

-- 6. Conte o número total de ProductID onde Quantity é menor que 20.
SELECT COUNT(ProductID) FROM OrderDetalis WHERE Quantity < 20;

-- 7. Conte o número total de registros onde OrderDetailID é um número par.
SELECT COUNT(*) FROM OrderDetalis WHERE OrderDetailID % 2 = 0;

-- 8. Conte quantos registros têm Quantity entre 5 e 15.
SELECT COUNT(*) FROM OrderDetalis WHERE Quantity BETWEEN 5 AND 15;

-- 9. Conte o número de registros onde o OrderID é maior que 50.
SELECT COUNT(*) FROM OrderDetalis WHERE OrderID > 50;

-- 10. Conte quantos registros possuem ProductID igual a 3.
SELECT COUNT(*) FROM OrderDetalis WHERE ProductID = 3;

-- 11. Conte o total de registros onde Quantity é um múltiplo de 3.
SELECT COUNT(*) FROM OrderDetalis WHERE Quantity % 3 = 0;

-- 12. Conte o número total de pedidos (OrderID) maiores que 100
SELECT COUNT(OrderID) FROM Orders WHERE OrderID > 100;

-- 13. Conte o número total de registros onde OrderDetailID é menor que 20.
SELECT COUNT(*) FROM OrderDetalis WHERE OrderDetailID < 20;

-- 14. Conte o total de registros para produtos com ProductID menor que 8.
SELECT COUNT(*) FROM OrderDetalis WHERE ProductID < 8;

-- 15. Conte quantos registros possuem Quantity maior que 25.
SELECT COUNT(*) FROM OrderDetalis WHERE Quantity > 25;

-- 16. Conte o número de ProductID onde OrderID é menor que 15.
SELECT COUNT(ProductID) FROM OrderDetalis WHERE OrderID < 15;

-- 17. Conte o número total de registros onde Quantity é menor que 5.
SELECT COUNT(*) FROM OrderDetalis WHERE Quantity < 5;

-- 18. Conte o total de pedidos (OrderID) com Quantity maior que 30.
SELECT COUNT(OrderID) FROM OrderDetalis WHERE Quantity > 30;

-- 19. Conte o número total de registros onde ProductID é par.
SELECT COUNT(*) FROM OrderDetalis WHERE ProductID % 2 = 0;

-- 20. Conte o total de OrderDetailID onde Quantity está entre 10 e 20.
SELECT COUNT(OrderDetailID) FROM OrderDetalis WHERE Quantity BETWEEN 10 AND 20;

-- 21. Conte quantos registros têm ProductID maior que 15.
SELECT COUNT(*) FROM OrderDetalis WHERE ProductID > 15;

-- 22. Conte o total de registros onde OrderDetailID começa com &quot;1&quot;.
SELECT COUNT(*) FROM OrderDetalis WHERE OrderDetailID LIKE '1%';

-- 23. Conte o número total de registros para pedidos com OrderID igual a 10.
SELECT COUNT(*) FROM OrderDetalis WHERE OrderID = 10;

-- 24. Conte o número total de registros onde Quantity termina com 0.
SELECT COUNT(*) FROM OrderDetalis WHERE Quantity LIKE '%0';

-- 25. Conte o número de OrderID onde ProductID é menor que 4.
SELECT COUNT(OrderID) FROM OrderDetalis WHERE ProductID < 4;

-- 26. Conte o total de registros com Quantity menor que 12.
SELECT COUNT(*) FROM OrderDetalis WHERE Quantity < 12;

-- 27. Conte o número de registros onde o OrderDetailID é maior que 100.

SELECT COUNT(*) FROM OrderDetalis WHERE OrderDetailID > 100;
-- 28. Conte quantos registros possuem OrderID igual a 8.
SELECT COUNT(*) FROM OrderDetalis WHERE OrderID = 8;

-- 29. Conte o número de produtos (ProductID) onde Quantity é maior que 15.
SELECT COUNT(ProductID) FROM OrderDetalis WHERE Quantity > 15;

-- 30. Conte o total de OrderDetailID onde Quantity é um número ímpar.
SELECT COUNT(OrderDetailID) FROM OrderDetalis WHERE Quantity % 2 <> 0;

-- 31. Conte o número total de registros onde ProductID está entre 2 e 10.
SELECT COUNT(*) FROM OrderDetalis WHERE ProductID BETWEEN 2 AND 10;

-- 32. Conte o total de registros para OrderID maiores que 20
SELECT COUNT(*) FROM OrderDetalis WHERE OrderID > 20;

-- 33.Conte quantos registros possuem Quantity igual a 10
SELECT COUNT(*) FROM OrderDetalis WHERE Quantity = 10;

-- 34. Conte o total de registros onde OrderDetailID termina com 3
SELECT COUNT(*) FROM OrderDetalis WHERE OrderDetailID LIKE '%3';

-- 35. Conte o número total de produtos (ProductID) diferentes onde Quantity é maior que
SELECT COUNT(DISTINCT ProductID) FROM OrderDetalis WHERE Quantity > 18;

-- 36. Conte o total de registros com OrderID menor que 50
SELECT COUNT(*) FROM OrderDetalis WHERE OrderID < 50;

-- 37. Conte quantos registros possuem Quantity igual a 5
SELECT COUNT(*) FROM OrderDetalis WHERE Quantity = 5;

-- 38. Conte o total de registros onde ProductID começa com &quot;4&quot
SELECT COUNT(*) FROM OrderDetalis WHERE ProductID LIKE '4%';

-- 39. Conte o número de pedidos (OrderID) com Quantity maior que 15
SELECT COUNT(OrderID) FROM OrderDetalis WHERE Quantity > 15;

-- 40. Conte o total de registros onde OrderDetailID é menor que 25
SELECT COUNT(*) FROM OrderDetalis WHERE OrderDetailID < 25;

-- 41. Conte o número total de registros onde OrderID está entre 30 e 70.
SELECT COUNT(*) FROM OrderDetalis WHERE OrderID BETWEEN 30 AND 70;

-- 42. Conte quantos registros possuem ProductID igual a 7
SELECT COUNT(*) FROM OrderDetalis WHERE ProductID = 7;

-- 43. Conte o número de registros onde Quantity é maior que 20
SELECT COUNT(*) FROM OrderDetalis WHERE Quantity > 20;

-- 44. Conte o total de registros com OrderID maior que 15.
SELECT COUNT(*) FROM OrderDetalis WHERE OrderID > 15;

-- 45. Conte o número total de registros onde ProductID termina com &quot;6&quot;.
SELECT COUNT(*) FROM OrderDetalis WHERE ProductID LIKE '%6';

-- 46. Conte quantos registros possuem Quantity entre 7 e 14.
SELECT COUNT(*) FROM OrderDetalis WHERE Quantity BETWEEN 7 AND 14;

-- 47. Conte o número total de registros onde OrderID é maior que 90.
SELECT COUNT(*) FROM OrderDetalis WHERE OrderID > 90;

-- 48. Conte quantos registros têm OrderDetailID menor que 50.
SELECT COUNT(*) FROM OrderDetalis WHERE OrderDetailID < 50;

-- 49. Conte o número total de registros onde Quantity é maior que 30.
SELECT COUNT(*) FROM OrderDetalis WHERE Quantity > 30;

-- 50. Conte quantos registros possuem OrderID entre 10 e 40.
SELECT COUNT(*) FROM OrderDetalis WHERE OrderID BETWEEN 10 AND 40;