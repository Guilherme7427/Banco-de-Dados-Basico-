-- Exercícios: SELECT SUM FROM WHERE ORDER BY
-- 1. Calcule a soma de Quantity de todos os registros na tabela.
SELECT SUM(quantity) FROM orderdetalis;

-- 2. Encontre a soma de Quantity onde o ProductID é maior que 10.
SELECT SUM(Quantity) FROM orderdetalis where ProductID > 10;

-- 3. Determine a soma de Quantity onde o OrderID seja menor que 100.
SELECT SUM(Quantity) FROM orderdetalis where OrderID < 100;

-- 4. Calcule a soma de Quantity para os registros onde o OrderDetailID seja par.
SELECT SUM(quantity) FROM orderdetalis where OrderDetailID % 2= 0;

-- 5. Obtenha a soma de Quantity para os registros com OrderID igual a 200.
SELECT SUM(Quantity) FROM orderdetalis where OrderID = 200;

-- 6. Calcule a soma de Quantity para os registros com ProductID entre 5 e 15.
SELECT SUM(Quantity) FROM orderdetalis where ProductID between 5 and 15;

-- 7. Determine a soma de Quantity para os registros onde Quantity seja maior que 20.
SELECT SUM(Quantity) FROM orderdetalis where Quantity > 20;

-- 8. Encontre a soma de Quantity onde o OrderID seja ímpar.
SELECT SUM(Quantity) FROM orderdetalis where OrderID % 2<>0;

-- 9. Calcule a soma de Quantity onde o ProductID seja divisível por 5.
SELECT SUM(Quantity) FROM orderdetalis where OrderID % 5 =0;

-- 10. Determine a soma de Quantity para registros com OrderDetailID entre 50 e 100.
SELECT SUM(Quantity) FROM orderdetalis where OrderDetailID between 50 and 100;

-- 11. Filtre os registros com Quantity maior que 15 e calcule a soma de Quantity.
SELECT SUM(Quantity) FROM orderdetalis where Quantity > 15;

-- 12. Obtenha a soma de Quantity onde o ProductID esteja nos valores 3, 6 e 9.
SELECT SUM(Quantity) FROM orderdetalis where ProductID in (3,6,9);

-- 13. Determine a soma de Quantity onde o OrderID termine com o número 0.
SELECT SUM(Quantity) FROM orderdetalis where OrderID LIKE '%0';

-- 14. Calcule a soma de Quantity onde o ProductID seja maior que 20.
SELECT SUM(Quantity) FROM orderdetalis where ProductID > 20;

-- 15. Encontre a soma de Quantity onde o OrderDetailID seja menor que 30.
SELECT SUM(Quantity) FROM orderdetalis where OrderDetailID <30;

-- 16. Determine a soma de Quantity para os registros onde Quantity esteja entre 10 e 30.
SELECT SUM(Quantity) FROM orderdetalis WHERE Quantity BETWEEN 10 AND 30;

-- 17. Filtre os registros onde OrderID seja múltiplo de 4 e calcule a soma de Quantity.
SELECT SUM(Quantity) FROM orderdetalis WHERE OrderID % 4 = 0;

-- 18. Calcule a soma de Quantity onde o ProductID não esteja nos valores 1, 2, e 3.
SELECT SUM(Quantity) FROM orderdetalis where ProductID not in (1,2,3);

-- 19. Obtenha a soma de Quantity onde o OrderDetailID seja maior que 200.
SELECT SUM(Quantity) FROM orderdetalis where OrderDetailID > 200;

-- 20. Determine a soma de Quantity onde o OrderID comece com o número 1.
SELECT SUM(Quantity) FROM orderdetalis WHERE OrderID LIKE '1%';

-- 21. Calcule a soma de Quantity onde o ProductID seja divisível por 7.
SELECT SUM(Quantity) FROM orderdetalis where ProductID % 7=0;

-- 22. Encontre a soma de Quantity onde o OrderDetailID termine com 5.
SELECT SUM(Quantity) FROM orderdetalis where OrderDetailID Like'%5';

-- 23. Determine a soma de Quantity para os registros onde Quantity seja menor que 12.
SELECT SUM(Quantity) FROM orderdetalis WHERE Quantity <12;

-- 24. Filtre os registros onde OrderID seja igual a 300 e calcule a soma de Quantity.
SELECT SUM(Quantity) FROM orderdetalis WHERE OrderID = 300;

-- 25. Calcule a soma de Quantity para os registros com ProductID entre 15 e 25.
SELECT SUM(Quantity) FROM orderdetalis WHERE ProductID BETWEEN 15 AND 25;

-- 26. Obtenha a soma de Quantity onde o OrderDetailID seja ímpar.
SELECT SUM(Quantity) FROM orderdetalis where OrderDetailID %2<>0;

-- 27. Encontre a soma de Quantity para os registros onde o ProductID seja maior que 50.
SELECT SUM(Quantity) FROM orderdetalis WHERE ProductID > 50;

-- 28. Determine a soma de Quantity onde Quantity esteja entre 5 e 20.
SELECT SUM(Quantity) FROM orderdetalis WHERE Quantity between 5 and 20;

-- 29. Calcule a soma de Quantity para os registros com OrderDetailID menor que 10.
SELECT SUM(Quantity) FROM orderdetalis where OrderDetailID < 10;

-- 30. Filtre os registros onde o OrderID seja maior que 100 e calcule a soma de Quantity.
SELECT SUM(Quantity) FROM orderdetalis WHERE Quantity;

-- 31. Obtenha a soma de Quantity onde o ProductID esteja nos valores 2, 4 e 8.
SELECT SUM(Quantity) FROM orderdetalis WHERE ProductID in (2,4,8);

-- 32. Determine a soma de Quantity onde o OrderDetailID comece com o número 3.
SELECT SUM(Quantity) FROM orderdetalis WHERE OrderDetailID LIke '3%';

-- 33. Encontre a soma de Quantity onde Quantity seja divisível por 10.
SELECT SUM(Quantity) FROM orderdetalis WHERE Quantity %10 = 0;

-- 34. Calcule a soma de Quantity onde o OrderID seja maior que 250.
SELECT SUM(Quantity) FROM orderdetalis WHERE OrderID > 200;

-- 35. Determine a soma de Quantity onde o ProductID termine com o número 6.
SELECT SUM(Quantity) FROM orderdetalis WHERE ProductID LIKE '%6';

-- 36. Filtre os registros onde o OrderID seja menor que 50 e calcule a soma de Quantity.
SELECT SUM(Quantity) FROM orderdetalis WHERE OrderID < 50;

-- 37. Obtenha a soma de Quantity onde o ProductID seja maior que 30.
SELECT SUM(Quantity) FROM orderdetalis WHERE ProductID > 30;

-- 38. Calcule a soma de Quantity onde o OrderDetailID seja maior que 400.
SELECT SUM(Quantity) FROM orderdetalis WHERE OrderDetailID > 400;

-- 39. Determine a soma de Quantity onde o OrderID esteja entre 20 e 60.
SELECT SUM(Quantity) FROM orderdetalis WHERE OrderID between 20 and 60;

-- 40. Filtre os registros onde Quantity seja maior que 18 e calcule a soma de Quantity.
SELECT SUM(Quantity) FROM orderdetalis WHERE quantity > 18;

-- 41. Encontre a soma de Quantity onde o ProductID seja divisível por 9.
SELECT SUM(Quantity) FROM orderdetalis WHERE ProductID %9= 0;

-- 42. Calcule a soma de Quantity onde o OrderDetailID seja menor que 150.
SELECT SUM(Quantity) FROM orderdetalis WHERE OrderDetailID < 150;

-- 43. Determine a soma de Quantity para os registros onde Quantity esteja entre 25 e 40.
SELECT SUM(Quantity) FROM orderdetalis WHERE quantity between 25 and 40;

-- 44. Obtenha a soma de Quantity onde o ProductID seja igual a 7.
SELECT SUM(Quantity) FROM orderdetalis WHERE ProductID = 7;

-- 45. Calcule a soma de Quantity para os registros com OrderID maior que 400.
SELECT SUM(Quantity) FROM orderdetalis WHERE OrderID > 400;

-- 46. Encontre a soma de Quantity para os registros onde OrderDetailID termine com 9.
SELECT SUM(Quantity) FROM orderdetalis WHERE OrderDetailID LIke '%9';

-- 47. Determine a soma de Quantity onde o OrderID seja múltiplo de 5.
SELECT SUM(Quantity) FROM orderdetalis WHERE ORderID %5 =0;

-- 48. Filtre os registros onde o Quantity esteja entre 20 e 50 e calcule a soma de Quantity.
SELECT SUM(Quantity) FROM orderdetalis WHERE quantity between 20 and 50;

-- 49. Obtenha a soma de Quantity onde o ProductID seja menor que 12.
SELECT SUM(Quantity) FROM orderdetalis WHERE ProductID < 12;

-- 50. Calcule a soma de Quantity onde o OrderDetailID esteja entre 100 e 300.
SELECT SUM(Quantity) FROM orderdetalis WHERE OrderDetailID between 100 and 300;

-- Exercícios: SELECT FROM WHERE AND ORDER BY

-- 1. Liste todos os registros onde Quantity seja maior que 15 e ProductID seja maior que 10, ordenados por OrderDetailID.
select Quantity AS 'Quantidade maior que 15'
from orderdetalis
where Quantity >15 and ProductID >10
order by OrderDetailID;

-- 2. Filtre os registros onde OrderID seja menor que 100 e Quantity seja maior que 20, ordenados por ProductID.
select OrderID 
from orderdetalis
where OrderID <100 and Quantity >20
order by ProductID;

-- 3. Obtenha os registros onde ProductID esteja entre 5 e 15 e OrderID seja divisível por 2, ordenados por Quantity.
select ProductID
from orderdetalis
where ProductID between 5 and 15 and OrderID %2 = 0
order by Quantity;

-- 4. Liste todos os registros onde OrderDetailID seja maior que 50 e ProductID termine com 0, ordenados por OrderID.
select OrderDetailID
from orderdetalis
where OrderID >50 and ProductID LIKE '%0'
order by OrderID;

-- 5. Filtre os registros onde Quantity seja menor que 12 e OrderID esteja entre 100 e 200, ordenados por ProductID.
select Quantity
from orderdetalis
where Quantity <12 and OrderID between 100 and 200
order by ProductID;

-- 6. Liste os registros onde OrderID seja igual a 300 e Quantity esteja entre 10 e 20, ordenados por OrderDetailID.
select OrderID
from orderdetalis
where OrderID = 300 and Quantity between 10 and 20
order by OrderDetailID;

-- 7. Obtenha todos os registros onde ProductID seja maior que 20 e Quantity seja um número ímpar, ordenados por OrderID.
select ProductID
from orderdetalis
where ProductID >20 and Quantity %2 <> 0
order by OrderID;

-- 8. Liste os registros onde OrderDetailID seja divisível por 5 e ProductID seja menor que 10, ordenados por Quantity.
select OrderDetailID
from orderdetalis
where OrderDetailID %5 = 0 and ProductID <10
order by Quantity;

-- 9. Filtre os registros onde Quantity seja maior que 18 e OrderID termine com 3, ordenados por ProductID.
select Quantity
from orderdetalis
where Quantity > 18 and OrderID LIKE '%3'
order by ProductID;

-- 10. Obtenha os registros onde ProductID seja divisível por 4 e OrderDetailID seja menor que 200, ordenados por Quantity.
select ProductID
from orderdetalis
where ProductID %4 = 0 and OrderDetailID <200
order by Quantity;

-- 11. Liste os registros onde OrderID seja múltiplo de 3 e Quantity seja maior que 10, ordenados por OrderDetailID.
select OrderID
from orderdetalis
where OrderID %3 = 0 and Quantity >10
order by OrderDetailID;

-- 12. Obtenha os registros onde OrderDetailID termine com 6 e Quantity esteja entre 20 e 40, ordenados por ProductID.
select OrderDetailID
from orderdetalis
where OrderDetailID LIKE '%6' and Quantity between 20 and 40
order by ProductID;

-- 13. Liste os registros onde ProductID seja menor que 30 e OrderID seja maior que 100, ordenados por Quantity.
select ProductID
from orderdetalis
where ProductID <30 and OrderID >100
order by Quantity;

-- 14. Filtre os registros onde Quantity seja divisível por 7 e OrderDetailID seja menor que 300, ordenados por ProductID.
select Quantity
from orderdetalis
where Quantity %7 = 0
order by ProductID;

-- 15. Obtenha os registros onde OrderID esteja entre 150 e 300 e Quantity seja maior que 25, ordenados por OrderDetailID.
select OrderID
from orderdetalis
where OrderID between 150 and 300 and Quantity >25
order by OrderDetailID;

-- 16. Liste os registros onde Quantity seja menor que 20 e ProductID termine com 5, ordenados por OrderID.
select Quantity
from orderdetalis
where Quantity <20 and ProductID LIKE '%5'
order by OrderID;

-- 17. Filtre os registros onde OrderID seja maior que 500 e ProductID seja divisível por 3, ordenados por Quantity.
select OrderID
from orderdetalis
where OrderID > 500 and ProductID %3 = 0
order by Quantity;

-- 18. Liste os registros onde OrderDetailID esteja entre 100 e 200 e Quantity seja menor que 15, ordenados por ProductID.
select OrderDetailID
from orderdetalis
where OrderDetailID between 100 and 200 and Quantity >15
order by ProductID;

-- 19. Obtenha os registros onde ProductID seja maior que 10 e OrderID seja menor que 50, ordenados por Quantity.
select ProductID
from orderdetalis
where ProductID > 10 and OrderID <50
order by Quantity;

-- 20. Liste os registros onde OrderDetailID seja menor que 10 e Quantity seja divisível por 2, ordenados por OrderID.
select OrderDetailID
from orderdetalis
where OrderDetailID <10 and Quantity %2 = 0
order by OrderID;

-- 21. Filtre os registros onde OrderID esteja entre 300 e 400 e ProductID seja menor que 20, ordenados por Quantity.
select OrderID
from orderdetalis
where OrderID between 300 and 400 and ProductID <20
order by Quantity;

-- 22. Obtenha os registros onde Quantity seja maior que 30 e OrderDetailID termine com 8, ordenados por OrderID.
select Quantity
from orderdetalis
where Quantity >30 and OrderDetailID LIKE '%8'
order by OrderID;

-- 23. Liste os registros onde OrderID seja divisível por 6 e Quantity esteja entre 15 e 35, ordenados por ProductID.
select OrderID
from orderdetalis
where OrderID %6 = 0 and Quantity between 15 and 35
order by ProductID;

-- 24. Filtre os registros onde ProductID seja maior que 25 e OrderDetailID seja divisível por 3, ordenados por Quantity.
select ProductID
from orderdetalis
where ProductID >25 and OrderDetailID %3 = 0
order by Quantity;

-- 25. Liste os registros onde OrderDetailID seja maior que 400 e OrderID seja múltiplo de 5, ordenados por Quantity.
select OrderDetailID
from orderdetalis
where OrderDetailID >400 and OrderID %5 = 0
order by Quantity;

-- 26. Obtenha os registros onde Quantity seja menor que 10 e OrderID seja maior que 50, ordenados por ProductID.
select Quantity
from orderdetalis
where Quantity <10 and OrderID >50
order by ProductID;

-- 27. Filtre os registros onde ProductID esteja entre 5 e 20 e OrderID termine com 7, ordenados por OrderDetailID.
select ProductID
from orderdetalis
where ProductID between 5 and 20 and OrderID LIKE '%7'
order by OrderDetailID;

-- 28. Liste os registros onde OrderID seja menor que 200 e Quantity seja maior que 25, ordenados por ProductID.
select orderID
from orderdetalis
where OrderID <200 and Quantity >25
order by ProductID;

-- 29. Obtenha os registros onde ProductID seja divisível por 9 e Quantity esteja entre 10 e 20, ordenados por OrderID.
select ProductID
from orderdetalis
where ProductID %9 = 0 and Quantity between 10 and 20
order by OrderID;

-- 30. Filtre os registros onde Quantity seja maior que 50 e ProductID seja menor que 30, ordenados por OrderDetailID.
select Quantity
from orderdetalis
where Quantity >50 and ProductID <30
order by OrderDetailID;

-- 31. Liste os registros onde OrderDetailID seja divisível por 4 e OrderID seja menor que 300, ordenados por Quantity.
select OrderDetailID
from orderdetalis
where OrderDetailID %4 = 0 and OrderID <300
order by Quantity;

-- 32. Obtenha os registros onde Quantity seja menor que 5 e OrderID esteja entre 10 e 100, ordenados por ProductID.
select Quantity
from orderdetalis
where Quantity >5 and OrderID between 10 and 100
order by ProductID;

-- 33. Filtre os registros onde OrderID termine com 2 e ProductID seja maior que 15, ordenados por Quantity.
select OrderID
from orderdetalis
where OrderDetailID LIKE '%2' and ProductID >15
order by Quantity;
-- 34. Liste os registros onde Quantity seja menor que 12 e OrderDetailID seja maior que 150, ordenados por OrderID.
select Quantity
from orderdetalis
where Quantity < 12 and OrderDetailID > 150
order by OrderID;


-- 35. Obtenha os registros onde ProductID esteja entre 20 e 40 e Quantity seja divisível por 3, ordenados por Quantity.
select ProductID
from orderdetalis
where ProductID between 20 and 40 and Quantity % 3 = 0
order by Quantity;


-- 36. Filtre os registros onde OrderID seja maior que 700 e Quantity seja maior que 40, ordenados por ProductID.
select OrderID
from orderdetalis
where OrderID > 700 and Quantity > 40
order by ProductID;


-- 37. Liste os registros onde ProductID seja divisível por 8 e OrderID seja menor que 400, ordenados por Quantity.
select ProductID
from orderdetalis
where ProductID % 8 = 0 and OrderID < 400
order by Quantity;


-- 38. Obtenha os registros onde Quantity seja maior que 15 e OrderDetailID termine com 4, ordenados por OrderID.
select Quantity
from orderdetalis
where Quantity > 15 and OrderDetailID LIKE '%4'
order by OrderID;


-- 39. Filtre os registros onde OrderID seja menor que 100 e ProductID esteja entre 10 e 20, ordenados por OrderDetailID.
select OrderID
from orderdetalis
where OrderID < 100 and ProductID between 10 and 20
order by OrderDetailID;


-- 40. Liste os registros onde Quantity seja menor que 30 e ProductID seja divisível por 5, ordenados por OrderID.
select Quantity
from orderdetalis
where Quantity < 30 and ProductID % 5 = 0
order by OrderID;


-- 41. Obtenha os registros onde ProductID termine com 9 e Quantity seja menor que 20, ordenados por OrderDetailID.
select ProductID
from orderdetalis
where ProductID LIKE '%9' and Quantity < 20
order by OrderDetailID;


-- 42. Liste os registros onde OrderID seja divisível por 5 e ProductID esteja entre 15 e 30, ordenados por Quantity.
select OrderID
from orderdetalis
where OrderID % 5 = 0 and ProductID between 15 and 30
order by Quantity;


-- 43. Filtre os registros onde Quantity esteja entre 25 e 50 e OrderDetailID seja divisível por 7, ordenados por OrderID.
select Quantity
from orderdetalis
where Quantity between 25 and 50 and OrderDetailID % 7 = 0
order by OrderID;


-- 44. Obtenha os registros onde OrderID seja menor que 250 e Quantity seja divisível por 6, ordenados por ProductID.
select OrderID
from orderdetalis
where OrderID < 250 and Quantity % 6 = 0
order by ProductID;


-- 45. Liste os registros onde OrderDetailID esteja entre 50 e 150 e ProductID seja maior que 20, ordenados por Quantity.
select OrderDetailID
from orderdetalis
where OrderDetailID between 50 and 150 and ProductID > 20
order by Quantity;


-- 46. Filtre os registros onde OrderID seja igual a 350 e Quantity seja maior que 30, ordenados por ProductID.
select OrderID
from orderdetalis
where OrderID = 350 and Quantity > 30
order by ProductID;


-- 47. Obtenha os registros onde ProductID termine com 0 e OrderDetailID seja divisível por 2, ordenados por OrderID.
select ProductID
from orderdetalis
where ProductID LIKE '%0' and OrderDetailID % 2 = 0
order by OrderID;


-- 48. Liste os registros onde Quantity esteja entre 10 e 25 e ProductID seja menor que 50, ordenados por Quantity.
select Quantity
from orderdetalis
where Quantity between 10 and 25 and ProductID < 50
order by Quantity;


-- 49. Filtre os registros onde OrderID termine com 1 e Quantity seja divisível por 5, ordenados por OrderDetailID.
select OrderID
from orderdetalis
where OrderID LIKE '%1' and Quantity % 5 = 0
order by OrderDetailID;


-- 50. Obtenha os registros onde OrderDetailID seja maior que 300 e Quantity seja menor que 12, ordenados por OrderID.
select OrderDetailID
from orderdetalis
where OrderDetailID > 300 and Quantity < 12
order by OrderID;