
-- Total Sales by Region
SELECT Region, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Region
ORDER BY Total_Sales DESC;

-- Profit by Category
SELECT Category, SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Category;

-- Top Customers (if customer column exists)
SELECT Customer_Name, SUM(Sales) AS Sales
FROM superstore
GROUP BY Customer_Name
ORDER BY Sales DESC
LIMIT 10;

-- Average Order Value
SELECT AVG(Sales) AS Avg_Order_Value
FROM superstore;

-- Sales by Sub Category
SELECT Sub_Category, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Sub_Category
ORDER BY Total_Sales DESC;
