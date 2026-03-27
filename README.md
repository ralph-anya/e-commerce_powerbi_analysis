# E-Commerce Revenue Optimization & Customer Retention Dashboard (Power BI Project)

## Project Overview
This project analyzes the Olist e-commerce dataset to uncover key business insights related to revenue performance, customer behavior, product trends, and delivery efficiency.

The analysis combines SQL for data preparation and Power BI for interactive visualization, enabling data-driven decision-making.

## Business Questions

1. What are the key drivers of revenue growth and seasonal trends?
2. Which product categories contribute most to revenue, and is revenue concentrated among a few product categories?
3. Which customers generate the most value, and how important are they to overall revenue?
4. How do delivery delays affect customer satisfaction?
5. How does customer satisfaction influence repeat purchase behaviour?

## Data Source

 * Dataset: Brazilian E-Commerce Public Dataset by Olist. (Can be accessed via this link [olist_dataset](https://www.kaggle.com/datasets/olistbr/brazilian-ecommerce))
 This dataset includes information on orders, customers, products, payments, and reviews.

## Tools & Technologies

* SQL (MySQL) - Data extraction, cleaning and transformation
* Power Query - Data Transformation
* Power BI - Data Modeling and Visualisation
* DAX - Measures and Calculated Columns

## Data Preparation
Data was cleaned and transformed using MySQL by:
* Joining multiple fields from multiple tables to create a joined dataset.
* Removing duplicates
* Checking null values

Further transformations were performed in Power BI using Power Query by:
* Ensuring correct data types
* Renaming fields to make them biusiness-friendly
* Adding some calculated columns to enhance visualisation analysis

## Data Model

A star schema was used:
- Fact Table: Joined dataset called Olist Orders
- Dimension Table: A created Date table

Relationships were established to enable time-based analysis.

## Key DAX Measures

Some of the key measures created for this analysis include:

**Total Revenue**
```
Total Revenue = SUM('Olist Orders'[Price])
```

**Total Orders**
```
Total Orders = DISTINCTCOUNT('Olist Orders'[Order ID])
```

## Dashboard Overview

### Executive Overview

<img width="1682" height="950" alt="Exec Overview" src="https://github.com/user-attachments/assets/23e4a5bd-c9da-4aa5-bba5-fa119b1425ce" />


### Product Analysis

<img width="1686" height="950" alt="Product analysis" src="https://github.com/user-attachments/assets/dee25e20-e35b-4cbf-8380-1a6fe3513397" />

### Customer Analysis

<img width="1684" height="952" alt="Customer Analysis" src="https://github.com/user-attachments/assets/1200bc15-173c-4381-b0ec-56ee6c2d8298" />

### Delivery Vs Customer Experience

<img width="1686" height="950" alt="Delivery Vs Customer Experience" src="https://github.com/user-attachments/assets/e9aeb439-b2ee-48f1-8337-87b60cb532f3" />

## Key Insights

- Revenue showed consistent growth from 2016 to 2018, with a peak in November 2017 (drill down on Revenue-Trend-Over-Time line graph) which suggests the significant impact of seasonal events such as promotional campaigns (e.g. Black Friday) on promotional peroformance.
- Geographically, Sao Paulo (SP) accounts for the largest share (a third) of the total revenue, reflecting its economic significance and customer density. However, this concentration also presents an opportunity to expand into underperforming regions to drive further growth.
- Top 10 product categories contribute approximately 63%  of total revenue, indicating a classic Pareto distribution where a small subset of categories drives the majority of business performance.
- Of the 73 product categories, the majority contribute relatively little to total revenue, highlighting the presence of a long tial of underperforming products.
- Approximately 80% of product categories fall within a low average order value (AOV) range, including the top revenue-generating categories. This suggests overall revenue is primarily driven by high transcation volume rather than high-value purchases, indicating a volume-driven business model.
- Notably, the category with the highest AOV is not amongst the top revenue-generating categories, suggesting that high-value products are not being purchased frequently enough to significantly impact total revenue. This points to a potential growth opportunity where improving the visibility or demand for high-value products could significantly increase overall revenue.
- Majority of customers are one-time buyers rather than repeat customers, indicating a heavy reliance on continuous acquisition (an acquisition-driven business model) rather than customer retention (low customer retention).
- Most customers fall within the low lifetime value segment (R$ 0-300), suggesting limited long-term engagement. Despite this, customers exhibit relatively high AOV (> R$1000), indicating that while individual transactions are valuable, they are not frequent.
- There is a significant gap in customer satisfaction betwen on-time and late deliveries, with on-time orders achieving an average reivew score of 4.3 compared to just 2.6 for late deliveries. This indicates that delivery performance is a key driver of customer satisfaction.
- Most deliveries are completed within 20 days, aligning with the observed range where customer satisfaction remains relatively stable.
- Interestingly, a large proportion of repeat customers fall within the lower review score groups (<=3), suggesting that some customers continue purchasing despite suboptimal experiences. This indicates that other factors such as price, product availability, or necessity, may influence repeat purchases beyond customer satisfaction alone.

## Recommendations

- **Optimise Delivery Operations to Improve Customer Satisfaction**: This can be done by identifying regions or sellers with high late-delivery rates, enhancing delivery tracking and communication with customers, and setting realistic delivery expectations to avoid dissatisfaction.
- **Implement Customer Retention Strategies**: Can be done by introducing loyalty programs, and providing incentives for second purchases (discounts, bundles).
- **Leverage Top-Performing Product Categories**: Can be done by prioritizing management of top categories, bundling popular products to increase basket size, and ensuring consistent availability to avoid lost sales.
- **Unlock High-Value Product Potential**: Can be done by promoting high-value products through targeted campaigns, offering financing options or discounts for high-ticket items, and using cross-selling strategies to introduce premium products.

## Author

Ralph Manachi

Data Analyst
