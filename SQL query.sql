-- Selecting the data for Ahmedabad(Mark003) from the table

SELECT * FROM sales.transactions
WHERE market_code="Mark003";

SELECT count(distinct product_code) FROM sales.transactions
WHERE market_code="Mark003";

-- Total count of the distinct products being handled in Ahmedabad is 92.


SELECT SUM(sales_amount) from sales.transactions
WHERE market_code="Mark003";

-- Total sales amount for the city Ahmedabad is INR 13,25,26,737.

-- Analysis is based on the year 2020

SELECT sum(sales_amount) from sales.date
INNER JOIN sales.transactions
ON sales.date.date=sales.transactions.order_date
where year='2020';

-- Total sales amount in the year 2020 is 14,22,35,559.


SELECT sum(sales_amount) from sales.date
INNER JOIN sales.transactions
ON sales.date.date=sales.transactions.order_date
where year='2020' and market_code='Mark003';

-- Total sales amount for the city Ahmedabad in 2020 is INR 1,80,11,939.

SELECT transactions.market_code, sum(sales_amount),avg(sales_amount) from sales.date
INNER JOIN sales.transactions
ON sales.date.date=sales.transactions.order_date
where year='2020'
group by transactions.market_code
order by transactions.market_code;

-- Total sum and average of the sales amount of different cities is calculated for the year 2020.

SELECT transactions.market_code, sum(sales_amount) from sales.date
INNER JOIN sales.transactions
ON sales.date.date=sales.transactions.order_date
where year='2020'
group by transactions.market_code
order by sum(sales_amount) DESC
limit 5;

-- Market place with the maximum sale in the year 2020 is Delhi/NCR with INR 7,77,42,074 followed by Mumbai with INR 2,01,83,077.




