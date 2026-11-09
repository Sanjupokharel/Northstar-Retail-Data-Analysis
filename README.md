# Northstar Retail | Sales & Profitability Analysis



## Project Overview



This project analyzes 9,994 retail transaction records to evaluate sales performance, profitability, regional trends, and the impact of discounting on business revenue.



Using Excel, PostgreSQL (SQL), and Power BI, I cleaned and analyzed retail sales data, calculated key performance indicators (KPIs), and developed an interactive dashboard to communicate business insights.



The goal of this project is to identify loss-making product categories, understand how discount strategies affect profitability, and provide data-driven recommendations to improve business performance.





## Tools & Technologies Used



- **Microsoft Excel:** Data cleaning, validation, exploratory data analysis, and PivotTables.

- **PostgreSQL (SQL):** Data querying, aggregation, filtering, profitability analysis, and business KPI calculations.

- **Power BI:** Interactive dashboard development, data visualization, DAX measures, and business performance reporting.

- **pgAdmin 4:** PostgreSQL database management and SQL query execution.





## Key Business Findings



### 1. Overall Business Performance

- Analyzed **9,994 retail transaction records**.

- Generated **$2,297,200.86 in total sales** and **$286,397.02 in total profit**.

- Achieved an overall **profit margin of 12.47%**.



### 2. Product Profitability

- Tables generated approximately **$17.7K in losses**, followed by Bookcases ($3.5K) and Supplies ($1.2K).
- These findings highlight opportunities to improve product pricing, costs, and discount strategies.



### 3. Discount Impact

- Transactions with **70% discounts generated approximately $40K in net losses**.

- Higher discount levels were associated with significant profitability challenges, suggesting a need to review discount policies.



### 4. Regional Performance

- The **West region** generated the highest profit at approximately **$108K**.

- The **Central region** generated the lowest profit at approximately **$40K**, indicating an opportunity for further investigation.



### 5. Sales Trends

- Sales generally increased between **2014 and 2017**, with noticeable monthly fluctuations.

- The monthly sales dashboard helps identify seasonal patterns and changes in revenue over time.





## Business Recommendations



### 1. Optimize Discount Strategies

Review excessive discounting, especially at 70% and 80%, where transactions generated substantial losses. Establish product-specific discount limits based on profitability and estimated costs.



### 2. Improve Underperforming Products

Investigate pricing, costs, and discount practices for Tables, Bookcases, and Supplies. Prioritize products with consistently negative profit margins.



### 3. Focus on the Central Region

Investigate why the Central region generates the lowest total profit. Analyze underperforming products and regional discount patterns to identify opportunities for improvement.



### 4. Monitor Sales Trends

Use monthly sales trends to support inventory planning, demand forecasting, and promotional decisions. Investigate recurring seasonal patterns before making operational changes.





## Project Structure





Northstar-Retail-Data-Analysis/

├── SQL\_Analysis/

│   ├── 01\_Business\_KPIs.sql

│   ├── 02\_Product\_Profitability.sql

│   ├── 03\_Discount\_Analysis.sql

│   └── 04\_Regional\_Performance.sql

├── Northstar\_Retail\_Dashboard.pbix

└── README.md







