-- Q1: Write a query to show the album titles in ascending order. --
SELECT Title FROM Album
ORDER BY Title ASC;

-- Q2: How many artists' names start with B? --
SELECT count(name) FROM artist
WHERE Name LIKE 'B%';

-- Q3: What's the customer's name whose city is Oslo? --
SELECT * FROM customer
WHERE City = 'Oslo';

-- Q4: How many customers do we have from Canada? --
SELECT count(country) FROM customer
WHERE country = 'Canada';

-- Q5: What is the average track unit price? --
SELECT AVG (unitprice) FROM track;

-- Q6: What is the sum of invoice total per billing country? --
SELECT sum(total), billingcountry FROM invoice
GROUP BY billingcountry;

-- Q7: Show the only 3 employees whose last name starts with P. --
SELECT * FROM employee
WHERE lastname LIKE 'P%';