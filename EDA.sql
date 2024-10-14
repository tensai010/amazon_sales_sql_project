--EDA

SELECT * FROM category;
SELECT * FROM customers;
SELECT * FROM inventory;
SELECT * FROM order_items;
SELECT * FROM orders;
SELECT * FROM payments;
SELECT * FROM products;
SELECT * FROM sellers;
SELECT * FROM shippings;

SELECT 
	DISTINCT payment_status 
FROM payments;

SELECT 
	DISTINCT order_status
	FROM orders;

SELECT 
	DISTINCT origin
	FROM sellers;

SELECT * FROM shippings
	WHERE return_date is not NULL;

SELECT 
	DISTINCT shipping_providers
	FROM shippings;

