-- learn how to import data into database
SELECT checkNumber, paymentDate, amount
FROM payments;
SELECT orderDate, requiredDate, status
FROM orders
WHERE status = "In Process"
ORDER BY orderDate DESC;
SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = "Sales Rep"
ORDER BY employeeNumber DESC;
SELECT * FROM offices;
SELECT productName, quantityInstock
FROM products
ORDER BY buyPrice DESC
LIMIT 5;
