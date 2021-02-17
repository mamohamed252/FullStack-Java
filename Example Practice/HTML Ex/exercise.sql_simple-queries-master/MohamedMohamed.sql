USE classicmodels;

/* Part 1
 Write a query to display the name, product line, and buy price of all products.
 The output columns should display as `Name`, `Product Line`, and `Buy Price`.
 The output should display the most expensive items first. */
 
 SELECT productName, productLine, buyPrice
 FROM products
 ORDER BY buyPrice DESC;
 
 /* Part 2
 Write a query to display the first name, last name, and city for all customers from Germany.
 Columns should display as `First Name`, `Last Name`, and `City`.
The output should be sorted by the customer’s last name (ascending).*/

 SELECT contactFirstName,  contactLastName, city
 FROM customers
 WHERE country = 'Germany'
 ORDER BY  contactLastName ASC;
 
  /* Part 3
 Write a query to display each of the unique values of the status field in the orders table.
 The output should be sorted alphabetically increasing.
 Hint: the output should show exactly 6 rows.*/
 
SELECT DISTINCT STATUS
FROM orders
ORDER BY STATUS ASC;
 