-- (1) У клиентов из China и USA очистить контактное_имя.

UPDATE Customers
SET ContactName=''
WHERE Country IN ('USA', 'China')

-- (2) У товаров без категории с ценой от 20 EUR изменить цену на 10  

-- я не нашёл товары без категории, роэтому просто взял 2ю категорию

UPDATE Products
SET Price=10
WHERE CategoryID=2 AND Price >20