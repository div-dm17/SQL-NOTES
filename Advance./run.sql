


SELECT * FROM ORDERS;
 SELECT * FROM ORDERS WHERE customer_id = (
   SELECT id FROM CUSTOMERS WHERE last_name = 'George');
  
   SELECT * FROM CUSTOMERS, ORDERS;


-- IMPLICIT INNER JOIN
SELECT * FROM CUSTOMERS, ORDERS
WHERE CUSTOMERS.id  =  customer_id;

SELECT first_name, last_name, email , amount , order_date 
FROM CUSTOMERS, ORDERS
WHERE CUSTOMERS.id = ORDERS.customer_id;

-- EXPLICIT INNER JOIN
SELECT * FROM CUSTOMERS
JOIN 
ORDERS 
ON CUSTOMERS.id = ORDERS.customer_id;
SELECT first_name, last_name, order_date, amount  FROM
CUSTOMERS
JOIN 
ORDERS
ON CUSTOMERS.id = ORDERS.customer_id;


-- LEFT JOIN

SELECT * FROM customers
LEFT JOIN orders
    ON customers.id = orders.customer_id;

SELECT first_name, last_name, order_date, amount
FROM customers
LEFT JOIN orders
    ON customers.id = orders.customer_id; 

