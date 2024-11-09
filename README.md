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

##total sales for each product category
select sum(totalsales) as total_sales, product from [dbo].[sales project]
group by PRODUCT



