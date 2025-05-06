# Retail Business Performance & Profitability Analysis

## Objective

This project aims to analyze the performance and profitability of a retail business using SQL, Python, and Tableau. Key insights will help identify profitable categories, sales trends, and strategic improvements for inventory and product management.

---

##  Dataset

- **Dataset Name**: Superstore.csv (or similar)
- **Fields Used**: `Order_ID`, `Order_Date`, `Category`, `Sub_Category`, `Product_Name`, `Sales`, `Quantity`, `Discount`, `Profit`, `Region`

---

## Tools & Technologies

- **SQL (MySQL/PostgreSQL)** – For data preparation and profitability analysis
- **Python (Pandas, Seaborn, Matplotlib)** – For correlation analysis and visualization
- **Tableau** – For dashboard design and insights communication

---

## Step 1: Data Preparation

- Created `retail_data` SQL table to store structured data from CSV
- Cleaned NULL values using SQL filters and/or Python default logic
- Verified and converted data types (e.g., dates, floats, strings)

---

## Step 2: SQL-Based Profitability Analysis

- **Profit Margin by Category/Sub-Category**  
  Used `SUM(Profit)/SUM(Sales)` to compute profitability for each segment.

- **Seasonal Sales Trends**  
  Extracted month from `Order_Date` to identify peak sales periods.

---

## Step 3: Python Analysis

- Loaded cleaned CSV using Pandas
- **Correlation between Inventory Days & Profitability**  
  Analyzed correlation between `Inventory_Days` and `Profit`.

- **Visualization**  
  Created scatter plot to show relationship using Seaborn.

---

## Step 4: Tableau Dashboard

**Visuals Included:**

- **Profit Margin by Category & Sub-Category**
- **Sales Trends by Month**
- **Inventory vs Profit Correlation**
- **Filters**: Region, Category, Sub-Category
- **KPI Cards**: Total Sales, Total Profit, Top/Bottom Performing Categories

---

## Project Deliverables

| File | Description |
|------|-------------|
| `superstore_analysis.sql` | All SQL queries for cleaning & analysis |
| `Retail_Business.ipynb` | Python notebook for correlation & plotting |
| `Book2.twbx` | Tableau packaged dashboard |
| `Retail_Analysis_Report.pdf` | PDF report with objectives, insights & strategies |
| `Cleaned_Superstore_with_Inventory.csv` | Cleaned CSV used for Tableau and Python |

---

## Key Insights

- Certain Sub-Categories show consistently negative profit margins
- Seasonal trends reveal stronger sales in specific months
- Inventory Days moderately correlate with lower profitability

---

## Strategic Suggestions

- Discontinue low-performing SKUs
- Optimize inventory turnover cycles
- Focus marketing efforts on high-profit categories during peak seasons

---
