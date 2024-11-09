# Retail Store Sales Analysis Dashboard
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

## Tools and Technologies Used
- **Excel**: Data exploration, cleaning, and initial analysis.
- **SQL**: Data extraction, cleaning, and analysis using complex queries.
- **Power BI**: Data visualization and dashboard creation for interactive insights.
- **GitHub**: Version control and project documentation.

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

The Power BI file is available here: https://github.com/Fedayo/Retail-Store-Sales-Dashboard-Project/blob/main/Sales%20Dashboard.pbix

**Dashboard Preview:**
![Sales dashboard image](https://github.com/user-attachments/assets/a764efc5-4ef2-40ed-a678-13f9391735f9)

## Insights and Findings
- **Sales Performance:** The monthly sales trend shows that the highest sales was made in 2024.
- **Top Products:** The top 3 selling products are shoes, shirt and hat which contributed to a large percentage of total sales, indicating a strong preference for certain items.
- **Regional Sales:** The South region had the highest sales, accounting for 44.16% of total revenue, while the West region had the lowest performance with a 14.29% of the total revenue.

## Challenges Faced
- **Data Quality Issues**: The dataset contained duplicate values. This was resolved using Excel data cleaning techniques by removing duplicates.
- **Data Transformation**: Calculations like `total sales` were performed using derived columns.
- **Visual Design**: Ensuring the Power BI dashboard was user-friendly and visually appealing involved experimenting with different chart types and layout designs.

## Recommendations
Based on the analysis, here are some recommendations for the store:

1. **Focus on High-Demand Products**:
   - Invest in marketing and promotional strategies for the top 3 best-selling products which are shoes, shirt and hat,  as they contribute significantly to overall sales.
   - Consider offering bundled deals or discounts on these products to increase sales volume further.

2. **Improve Sales in Low-Performing Regions**:
   - Analyze the reasons behind low sales in the North and Western region and explore targeted marketing campaigns or regional promotions to boost performance.
   - Consider collaborating with local distributors or retailers in the underperforming regions to increase reach.

3. **Seasonal Sales Strategy**:
   - The significant sales spike during the holiday season i.e 2023 December to 2024 February indicates an opportunity to prepare special promotions or limited-time offers in the months leading up to November and December.
   - Stock up on inventory for high-demand products in advance to meet increased demand during peak seasons.

## Conclusion
This project utilized Excel, SQL, and Power BI to effectively analyze and visualize retail sales data. By creating dynamic and interactive dashboards, I was able to extract key insights on sales performance, top products, and regional breakdowns, which can support strategic decision-making.

## References and Acknowledgments
- Dataset Source: Ladies in Tech Africa Bootcamp
- Tutorials: Followed Power BI tutorials from [DESIGN TRICKS that Make EVERY Power BI Report Look GREAT!] (https://youtu.be/v6fP8gyCLLc?si=UZX40iHo7D2NTsbQ)
















