SELECT count(*) FROM sales.transactions;
SELECT * FROM sales.transactions;

SELECT * FROM sales.transactions where sales_amount<=0;

SELECT count(*) FROM sales.transactions where market_code="Mark001";

SELECT * FROM sales.transactions where currency="USD";

SELECT * FROM sales.transactions limit 5;
USE sales;

select distinct (transactions.currency) from transactions;

select count(*) from  transactions where transactions.currency="INR\r";

select count(*) from  transactions where transactions.currency="INR";

select count(*) from  transactions where transactions.currency="USD";

select count(*) from  transactions where transactions.currency="USD\r";



