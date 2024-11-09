# Retail Sales Analysis Dashboard
This project focuses on analyzing retail sales data using Excel, SQL, and Power BI. The dashboard provides insights such as an overall sales overview, identification of top-performing products, and regional sales breakdown.

The project demonstrates the use of data analysis tools for extracting, transforming, and visualizing sales data, providing actionable insights for business decision-making.
## Dataset
The dataset contains the following columns:

- `orderID`: Unique identifier for each order.
- `customerID`: Unique identifier for each customer.
- `orderDate`: The date the order was placed.
- `orderMonth`: The month of the order (derived from `orderDate`).
- `product`: The product name.
- `region`: The geographic region where the order was placed.
- `quantity`: The number of units sold.
- `unit price`: The price per unit of the product.
- `total sales`: The total sales amount, calculated as `quantity * unit price`.

## Objectives
1. Provide an overview of total sales and monthly trends.
2. Identify the top-performing products based on total sales.
3. Analyze sales distribution across different regions.

## Data Cleaning
Data cleaning was performed using Excel to ensure accuracy and consistency:
- Removed duplicate records.
- Converted `orderDate` to `order month` date format.
- Calculated `total sales` as `quantity * `unit price`

## Total sales for each product category
select sum(totalsales) as total_sales, product from [dbo].[sales project]
group by product
![total sales](https://github.com/user-attachments/assets/50525e7a-83c6-4fb2-9a1d-fabee4757235)

## Number of sales transactions in each region
select region,
count (orderid) as number_of_sales_transactions
from[dbo].[sales project]
group by region
![number of transacions](https://github.com/user-attachments/assets/2b63f9ef-f2d2-41ad-9078-1b65df4af9f0)

## Highest selling product by total sales value
select product,
sum (totalsales) as total_sales_value
from[dbo].[sales project]
group by product
order by total_sales_value desc
![highest selling](https://github.com/user-attachments/assets/a7077d07-1721-418a-a9c5-0b164acf09b0)

## Total revenue per product
select product,
sum (totalsales) as TotalRevenue
from [dbo].[sales project]
group by product
![total rvenue](https://github.com/user-attachments/assets/145bbd25-cb5c-485e-9128-67bba6f2d804)

## Monthly sales totals for the current year
select ordermonth,
sum(totalsales) as monthly_sales_total
from [dbo].[sales project]
where
YEAR(orderdate) = year (GETDATE())
group by OrderMonth
order by OrderMonth
![monthly](https://github.com/user-attachments/assets/c1b3d8a5-5dff-4c40-8b50-5225a6b11cd8)

## Top 5 customers by total purchase amount
select top 5 customer_id,
sum (totalsales) as total_purchase_amount
from [dbo].[sales project]
group by Customer_Id
order by total_purchase_amount desc
![customer](https://github.com/user-attachments/assets/577adfbb-d9fb-4c34-bb5b-4cd6a37458c5)


![percentage](https://github.com/user-attachments/assets/f3acd0bf-a11e-436d-9fb9-1860dca57ad5)



## Products with no sales in the last quarter
SELECT DISTINCT product
FROM [dbo].[sales project]
WHERE product NOT IN (
    SELECT product
    FROM [dbo].[sales project]
    WHERE ordermonth IN ('2024-06', '2024-07', '2024-08')
)
![product](https://github.com/user-attachments/assets/d3eb8515-b44d-4ef7-b590-e5c4c8ffc091)


![product](https://github.com/user-attachments/assets/9073bc8f-61c6-40b2-b676-1462501130ad)


















