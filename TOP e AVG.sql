-- 1. Selecionar os 5 primeiros registros da tabela.
select * from categories order by CategoryID ASC LIMIT 5;

-- 2. Selecionar os 3 primeiros registros onde Quantity seja maior que 10, ordenados porOrderID.
select Quantity from orderdetails where Quantity >10 order by OrderID ASC Limit 3;

-- 3. Selecionar os 7 maiores valores de Quantity, ordenados de forma descendente.
select Quantity from orderdetails order by Quantity DESC Limit 7;

-- 4. Selecionar os 10 primeiros registros onde ProductID seja igual a 4.
select ProductID from products where ProductID = 4 order by ProductID ASc limit 10;

-- 5. Selecionar os 2 primeiros valores de OrderID, ordenados por OrderDetailID de formaascendente.
select OrderID from orderdetails order by OrderDetailID ASC LIMIT 2;

-- 6. Selecionar os 15 primeiros registros da tabela, ordenados por Quantity de formadescendente.
select Quantity from orderdetails order by Quantity DESC LIMIT 15;

-- 7. Selecionar os 20 registros com menor valor de Quantity, ordenados por ProductID.
select Quantity from orderdetails order by ProductID ASC LIMIT 5;

-- 8. Selecionar os 8 maiores valores de Quantity, ordenados por OrderDetailID.
select Quantity from orderdetails order by OrderDetailID DESC LIMIT 8;

-- 9. Selecionar os 5 primeiros registros onde ProductID seja maior que 3, ordenados porOrderID.
select ProductID from orderdetails where ProductID >3 order by OrderID ASC LIMIT 5;

-- 10. Selecionar os 10 maiores registros de OrderID, ordenados por Quantity.
select OrderID from orderdetails order by Quantity DESC LIMIT 10;

-- 11. Selecionar os 12 primeiros registros onde Quantity seja menor que 15, ordenadospor OrderDetailID.
select Quantity from orderdetails where Quantity <15 order by OrderDetailID ASC LIMIT 12;

-- 12. Selecionar os 6 registros onde ProductID seja múltiplo de 2, ordenados por Quantity.
select ProductID from orderdetails where ProductID %2 = 0 order by Quantity LIMIT 6;

-- 13. Selecionar os 5 maiores valores de ProductID, ordenados de forma descendente.
select ProductID from orderdetails order by ProductID DESC LIMIT 5;

-- 14. 	Selecionar os 7 primeiros registros da tabela, ordenados por OrderID e Quantity.
select OrderID from orderdetails order by OrderID, Quantity ASC LIMIT 7;

-- 15. Selecionar os 3 registros onde Quantity seja menor que 8, ordenados por OrderID eProductID.
select Quantity from orderdetails where Quantity <8 order by OrderID, ProductID LIMIT 3;

-- 16. Selecionar os 9 maiores valores de Quantity, ordenados por OrderID.
select Quantity from orderdetails order by OrderID DESC LIMIT 9;

-- 17. Selecionar os 2 primeiros registros onde OrderID seja igual a 20.
select OrderID from orderdetails where OrderID = 20 order by OrderID ASC LIMIT 2;

-- 18. Selecionar os 10 primeiros registros onde Quantity seja maior que 25, ordenados porProductID.
select Quantity from orderdetails where Quantity >25 order by ProductID ASc LIMIT 10;

-- 19. Selecionar os 4 registros onde OrderDetailID seja menor que 50, ordenados porQuantity.
select OrderDetailID from orderdetails where OrderDetailID <50 order by Quantity LIMIT 4;

-- 20. Selecionar os 6 registros onde OrderID seja entre 10 e 30, ordenados por ProductID.
select OrderID from orderdetails where OrderID BETWEEN 10 and 30 order by ProductID LIMIT 6;

-- 21. Selecionar os 8 maiores valores de Quantity, ordenados por OrderDetailID.
select Quantity from orderdetails order by  OrderDetailID DESC LIMIT 8;

-- 22. Selecionar os 5 registros onde ProductID termine com o dígito 7, ordenados porOrderID.
select ProductID from orderdetails where ProductID LIKE '%7' order by OrderID;

-- 23. Selecionar os 3 primeiros valores de OrderID maiores que 100, ordenados porQuantity.
select OrderID from orderdetails where OrderID >100 order by Quantity ASC LIMIT 3;

-- 24. Selecionar os 10 primeiros registros onde Quantity seja maior que 15, ordenados porOrderDetailID.
select Quantity from orderdetails where Quantity >15 order by OrderDetailID ASC LIMIT 10;

-- 25. Selecionar os 12 menores valores de OrderID, ordenados por ProductID.
select OrderID from orderdetails order by ProductID ASC LIMIT 12;

-- 26. Selecionar os 7 registros onde ProductID seja múltiplo de 3, ordenados por Quantity.
select ProductID from orderdetails where ProductID %3 = 0 order by Quantity LIMIT 7;

-- 27. Selecionar os 10 primeiros registros onde OrderDetailID seja entre 5 e 50,ordenados por OrderID.
select OrderDetailID from orderdetails where OrderDetailID between 5 and  50 order by OrderID ASC LIMIT 10;

-- 28. Selecionar os 6 maiores valores de Quantity, ordenados por ProductID.
select Quantity from orderdetails order by Quantity DESC LIMIT 6;

-- 29. Selecionar os 4 registros onde ProductID seja ímpar, ordenados por Quantity.
select ProductID from orderdetails where ProductID %2 != 0 order by Quantity LIMIT 4;

-- 30. Selecionar os 8 primeiros registros onde OrderID seja maior que 15, ordenados porProductID.
select OrderID from orderdetails where OrderID >15 order by ProductID ASC LIMIT 8;

-- 31. Selecionar os 3 primeiros registros onde Quantity seja menor que 5, ordenados porOrderID.
select Quantity from orderdetails where Quantity <5 order by OrderID ASC LIMIT 3;

-- 32. Selecionar os 5 registros onde ProductID seja par, ordenados por OrderID.
select ProductID from orderdetails where ProductID %2 = 0 order by OrderID LIMIT 5;

-- 33. Selecionar os 10 maiores valores de OrderDetailID, ordenados de formadescendente.
select OrderDetailID from orderdetails order by OrderDetailID DESC LIMIT 10;

-- 34. Selecionar os 7 registros onde Quantity seja múltiplo de 5, ordenados por ProductID.
select Quantity from orderdetails where Quantity %5 = 0 order by ProductID LIMIT 7;

-- 35. Selecionar os 2 menores valores de ProductID, ordenados por OrderID.
select ProductID from orderdetails order by OrderID ASC LIMIT 2;

-- 36. Selecionar os 8 primeiros registros onde OrderID termine com o dígito 1, ordenadospor Quantity.
select OrderID from orderdetails where OrderID LIKE '%1' order by Quantity ASC LIMIT 8;

-- 37. Selecionar os 4 maiores valores de OrderID, ordenados por OrderDetailID.
select OrderID from orderdetails order by OrderDetailID DESC LIMIT 4;

-- 38. Selecionar os 9 registros onde Quantity seja maior que 30, ordenados por ProductID.
select Quantity from orderdetails where Quantity >30 order by ProductID LIMIT 9;

-- 39. Selecionar os 5 menores valores de ProductID, ordenados por OrderID.
select ProductID from orderdetails order by OrderID ASC LIMIT 5;

-- 40. Selecionar os 6 maiores valores de OrderDetailID, ordenados por Quantity.
select OrderDetailID from orderdetails order by Quantity DESC LIMIT 6;

-- 41. Selecionar os 10 registros onde OrderID seja ímpar, ordenados por Quantity.
select OrderID from orderdetails where OrderID %2 != 0 order by Quantity LIMIT 10;

-- 42. Selecionar os 3 primeiros registros onde Quantity seja igual a 20, ordenados porProductID.
select Quantity from orderdetails where Quantity = 20 order by OrderID ASC LIMIT 3;

-- 43. Selecionar os 7 primeiros valores de OrderDetailID menores que 200, ordenados porOrderID.
select OrderDetailID from orderdetails where OrderDetailID <200 order by OrderID ASC LIMIT 7;

-- 44. Selecionar os 5 registros onde OrderID seja entre 100 e 200, ordenados porProductID.
select OrderID from orderdetails where OrderID between 100 and 200 order by ProductID LIMIT 5;

-- 45. Selecionar os 12 maiores valores de Quantity, ordenados por OrderDetailID.
select Quantity from orderdetails order by OrderDetailID DESC LIMIT 12;

-- 46. Selecionar os 9 primeiros registros onde ProductID seja menor que 10, ordenadospor OrderID.
select ProductID from orderdetails where ProductID <10 order by OrderID ASC LIMIT 9;

-- 47. Selecionar os 2 primeiros registros onde OrderID termine com o dígito 0, ordenados por Quantity.
select OrderID from orderdetails where OrderID LIKE '%0' order by Quantity ASC LIMIT 2;

-- 48. Selecionar os 5 menores valores de OrderID, ordenados por ProductID.
select OrderID from orderdetails order by ProductID ASC LIMIt 5;

-- 49. Selecionar os 6 primeiros registros onde Quantity seja múltiplo de 4, ordenados por ProductID.
select Quantity from orderdetails where Quantity %4 = 0 order by ProductID ASC LIMIT 6;

-- 50. Selecionar os 10 maiores valores de ProductID, ordenados por Quantity.
select ProductID from orderdetails order by Quantity DESC LIMIT 10;

-- PARTE 2

-- 1. Calcular a média de Quantity de todos os registros da tabela.
SELECT AVG(Quantity) FROM OrderDetalis;

-- 2. Calcular a média de Quantity onde OrderID seja maior que 10.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderID > 10;

-- 3. Calcular a média de Quantity onde ProductID seja igual a 5.
SELECT AVG(Quantity) FROM orderdetalis WHERE ProductID = 5;

-- 4. Calcular a média de Quantity para registros com OrderDetailID menor que 50.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderID < 50;

-- 5. Calcular a média de Quantity onde OrderID seja maior que 100.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderID > 100;

-- 6. Calcular a média de Quantity onde ProductID seja par.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID % 2 = 0;

-- 7. Calcular a média de Quantity onde OrderDetailID seja ímpar.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID % 1 = 0;

-- 8. Calcular a média de Quantity onde ProductID esteja entre 5 e 15.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID between 5 and 15;

-- 9. Calcular a média de Quantity para registros onde OrderID termine com o dígito 0.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderID LIKE '%0';

-- 10. Calcular a média de Quantity onde OrderDetailID esteja entre 10 e 30.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID between 10 and 30;

-- 10. Calcular a média de Quantity onde OrderDetailID esteja entre 10 e 30.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID between 10 and 30;

-- 11. Escreva um comando para calcular a média da coluna Quantity somente para as linhas onde a quantidade seja maior que 25.
SELECT AVG(Quantity) FROM OrderDetalis WHERE Quantity > 25;

-- 12. Calcule a média da coluna Quantity considerando somente os registros onde a quantidade seja menor que 10
SELECT AVG(Quantity) FROM OrderDetalis WHERE Quantity < 10;

-- 13. Determine a média da coluna Quantity para os registros onde o ProductID seja maior que 7.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID < 7;

-- 14. Qual é a média da coluna Quantity para os registros com OrderID menor que 20?
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderID > 20;

-- 15. Filtre os registros onde a quantidade é divisível por 5 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetalis WHERE Quantity % 5 = 0;

-- 16. Escreva um comando SQL para calcular a média de Quantity somente para os registros com ProductID menor que 12.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID > 12;

-- 17. Determine a média de Quantity para os registros onde o OrderID esteja entre 15 e 30.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderID between 15 and 30;

-- 18. Escreva uma query que calcule a média de Quantity para os registros onde o OrderDetailID comece com o dígito 2.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderID LIKE '2%';

-- 19. Calcule a média de Quantity para os registros onde o ProductID seja maior que 10.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID < 10;

-- 20. Determine a média de Quantity para os registros com OrderID que tenham valores ímpares.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderID % 1 = 0;

-- 21. Filtre os registros onde o ProductID seja divisível por 3 e calcule a média da coluna Quantity.
SELECT AVG(Quantity) FROM OrderDetalis WHERE Quantity % 3 = 0;

-- 22. Calcule a média da coluna Quantity para os registros com OrderDetailID maior que 30.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderDetailID < 30;

-- 23. Determine a média de Quantity somente para os registros onde a quantidade esteja entre 10 e 20.
SELECT AVG(Quantity) FROM OrderDetalis WHERE quantity between 10 and 20;

-- 24. Escreva uma query que calcule a média de Quantity para os registros onde o OrderID termine com o número 5.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderID LIKE '%5';

-- 25. Calcule a média de Quantity somente para os registros onde o ProductID esteja nos valores 3, 5 ou 7.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID IN (3, 5, 7);

-- 26. Determine a média de Quantity para os registros onde a quantidade não esteja entre 15 e 25.
SELECT AVG(Quantity) FROM OrderDetalis WHERE quantity between 15 and 25;

-- 27. Filtre os registros onde o ProductID esteja entre 5 e 15 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID between 5 and 15;

-- 28. Escreva um comando para calcular a média de Quantity somente para os registros onde o OrderID seja igual a 100.
SELECT AVG(Quantity) FROM orderdetalis WHERE OrderID = 100;

-- 29. Filtre os registros com OrderDetailID entre 100 e 200 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderDetailID between 100 and 200;

-- 30. Escreva uma query para calcular a média de Quantity considerando apenas as linhas onde a quantidade seja maior que 20.
SELECT AVG(Quantity) FROM OrderDetalis WHERE quantity < 20;

-- 31. Calcule a média de Quantity para os registros onde o ProductID não esteja nos valores 1, 2 ou 3.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID IN (1, 2, 3);

-- 32. Determine a média de Quantity para os registros onde o OrderDetailID termine com o número 2.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderID LIKE '%2';

-- 33. Escreva uma query que calcule a média de Quantity somente para os registros onde a quantidade seja um número par.
SELECT AVG(Quantity) FROM OrderDetalis WHERE Quantity % 2 = 0;

-- 34. Calcule a média de Quantity somente para os registros onde o OrderID seja maior que 200.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderID < 200;

-- 35. Determine a média de Quantity para os registros onde o ProductID seja exatamente igual a 10.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID = 10;

-- 36. Filtre os registros onde o OrderDetailID esteja entre 50 e 100 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderDetailID between 50 and 100;

-- 37. Escreva uma query que calcule a média de Quantity para os registros onde o OrderID comece com o dígito 1.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderID LIKE '1%';

-- 38. Calcule a média de Quantity para os registros onde o ProductID seja divisível por 5.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID % 5 = 0;

-- 39. Determine a média de Quantity para os registros onde a quantidade não esteja nos valores 5, 10 ou 15.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID NOT IN (5, 10, 15);

-- 40. Escreva um comando para calcular a média de Quantity somente para os registros com OrderDetailID menores que 10.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderDetailID > 10;

-- 41. Calcule a média de Quantity para os registros onde o ProductID seja maior que 20.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderDetailID  < 20;

-- 42. Determine a média de Quantity para os registros onde a quantidade seja exatamente igual a 15.
SELECT AVG(Quantity) FROM OrderDetalis WHERE quantity = 15;

-- 43. Escreva uma query que calcule a média de Quantity para os registros com OrderDetailID iguais a 10, 20 ou 30.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderDetailID NOT IN (10, 20, 30);

-- 44. Filtre os registros onde a quantidade esteja entre 5 e 10 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetalis WHERE quantity between 5 and 10;

-- 45. Escreva uma query para calcular a média de Quantity para os registros onde o OrderID não termine com o número 3.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderID LIKE '%3';

-- 46. Determine a média de Quantity para os registros onde o ProductID seja maior que 30.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID  >30;

-- 47. Calcule a média de Quantity considerando somente os registros onde o OrderID seja menor que 100.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderID  < 100;

-- 48. Escreva uma query que calcule a média de Quantity para os registros onde o ProductID esteja entre 10 e 50.
SELECT AVG(Quantity) FROM OrderDetalis WHERE ProductID between 10 and 50 ;

-- 49. Determine a média de Quantity para os registros onde a quantidade seja divisível por 4.
SELECT AVG(Quantity) FROM OrderDetalis WHERE Quantity % 4 = 0;

-- 50. Filtre os registros onde o OrderDetailID termine com o dígito 0 e calcule a média de Quantity.
SELECT AVG(Quantity) FROM OrderDetalis WHERE OrderDetailID LIKE '%0';
