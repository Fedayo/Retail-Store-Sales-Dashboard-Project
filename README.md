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

## SQL queries
## Total sales for each product category
![total](https://github.com/user-attachments/assets/539279d5-f1f6-4741-987a-4671f7fd6c44)


## Number of sales transactions in each region
![sales](https://github.com/user-attachments/assets/2033790b-dc45-44c5-9661-878cf6999582)


## Highest selling product by total sales value
![highest](https://github.com/user-attachments/assets/515e2dd0-fd75-44e2-8d64-4228fd75842b)


## Total revenue per product
![revenue](https://github.com/user-attachments/assets/0c980309-7a22-4834-b24b-36410e163fb0)


## Monthly sales totals for the current year
![monthly](https://github.com/user-attachments/assets/079904e6-75cf-443b-a90c-52fdfe707950)


## Top 5 customers by total purchase amount
![customer](https://github.com/user-attachments/assets/4dcd4081-c833-4db0-b7d7-8147a138a750)


## Percentage of total sales contributed by each region
![percentage](https://github.com/user-attachments/assets/f3acd0bf-a11e-436d-9fb9-1860dca57ad5)


## Products with no sales in the last quarter
![product](https://github.com/user-attachments/assets/9073bc8f-61c6-40b2-b676-1462501130ad)


## Power BI Dashboard
The Power BI dashboard includes interactive visuals:
- **KPI cards** for Total Sales, Total Quantity, and Average Unit Price.
- A **stacked bar chart** showing top products based on total sales.
- A **donut chart** for analyzing sales performance by region.
- A **line chart** for tracking monthly sales trends.

The Power BI file is available here: [retail_sales_dashboard.pbix](./![Sales dashboard image](https://github.com/user-attachments/assets/b52c2093-ab92-4720-96cf-0f794dc0745a)
)

**Dashboard Preview:**
![Power BI Dashboard Screenshot](./images/powerbi_dashboard_screenshot.png)















