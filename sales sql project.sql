--total sales for each product category--
select sum(totalsales) as total_sales, product from [dbo].[sales project]
group by PRODUCT


--number of sales transactions in each region--
select region,
count (orderid) as number_of_sales_transactions
from[dbo].[sales project]
group by region


-- highest-selling product by total sales value--
select product,
sum (totalsales) as total_sales_value
from[dbo].[sales project]
group by product
order by total_sales_value desc



-- total revenue per product--
select product,
sum (totalsales) as TotalRevenue
from [dbo].[sales project]
group by product


-- monthly sales totals for the current year--
select ordermonth,
sum(totalsales) as monthly_sales_total
from [dbo].[sales project]
where
YEAR(orderdate) = year (GETDATE())
group by OrderMonth
order by OrderMonth


-- top 5 customers by total purchase amount--
select top 5 customer_id,
sum (totalsales) as total_purchase_amount
from [dbo].[sales project]
group by Customer_Id
order by total_purchase_amount desc


--percentage of total sales contributed by each region--
WITH OverallSales AS (
    SELECT SUM(totalsales) AS overall_total_sales
    FROM [dbo].[sales project]
)

SELECT 
    region,
    SUM(totalsales) AS region_sales,
    SUM(totalsales) * 100.0 / os.overall_total_sales AS sales_percentage
FROM 
    [dbo].[sales project]
CROSS JOIN OverallSales os
GROUP BY 
    region, os.overall_total_sales
ORDER BY 
    sales_percentage DESC


-- products with no sales in the last quarter--
SELECT DISTINCT product
FROM [dbo].[sales project]
WHERE product NOT IN (
    SELECT product
    FROM [dbo].[sales project]
    WHERE ordermonth IN ('2024-06', '2024-07', '2024-08')
)



SELECT OrderID, count(DISTINCT Customer_id) AS UniqueCustomerCount
FROM [dbo].[sales project]
GROUP BY OrderID
ORDER BY UniqueCustomerCount DESC;

