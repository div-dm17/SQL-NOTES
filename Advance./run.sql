
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
