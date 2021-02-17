USE classicmodels;

/* Part 1
 Write a query to display the name, product line, and buy price of all products.
 The output columns should display as `Name`, `Product Line`, and `Buy Price`.
 The output should display the most expensive items first. */
 
 SELECT productName, productLine, buyPrice
 FROM products
 ORDER BY buyPrice DESC; 