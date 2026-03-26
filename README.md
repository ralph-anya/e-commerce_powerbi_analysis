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

## Dashboard Overview

### Executive Overview
<img width="1894" height="1064" alt="Exec Overview" src="https://github.com/user-attachments/assets/142e4b71-76b2-43f3-9694-137d2f76e0ab" />
