CREATE DATABASE retail_project;
USE retail_project;

CREATE TABLE superstore (
    Order_ID VARCHAR(50),
    Order_Date DATE,
    Ship_Date DATE,
    Ship_Mode VARCHAR(50),
    Customer_ID VARCHAR(50),
    Customer_Name VARCHAR(100),
    Segment VARCHAR(50),
    Country VARCHAR(50),
    City VARCHAR(50),
    State VARCHAR(50),
    Postal_Code VARCHAR(20),
    Region VARCHAR(50),
    Product_ID VARCHAR(50),
    Category VARCHAR(50),
    Sub_Category VARCHAR(50),
    Product_Name TEXT,
    Sales FLOAT,
    Quantity INT,
    Discount FLOAT,
    Profit FLOAT
);

SELECT
    Category,
    Sub_Category,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit,
    ROUND(SUM(Profit)/SUM(Sales)*100, 2) AS Profit_Margin
FROM superstore
GROUP BY Category, Sub_Category
ORDER BY Profit_Margin ASC;

SELECT
    EXTRACT(MONTH FROM Order_Date) AS Month,
    SUM(Quantity) AS Total_Units_Sold
FROM superstore
GROUP BY Month
ORDER BY Month;

SELECT * FROM superstore;