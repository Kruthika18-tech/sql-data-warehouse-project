/*
==================================================
EXPLORATORY DATA ANALYSIS
==================================================
--*******************************************
-- DATE EXPLORATION
--*******************************************
*/

-- Find the date of the first and last order
-- How many years of sales available
SELECT 
  MIN(order_date) first_order_date,
  MAX(order_date) last_order_date,
  DATEDIFF(year, MIN(order_date),MAX(order_date) ) AS order_range_years,
  DATEDIFF(month, MIN(order_date),MAX(order_date) ) AS order_range_month
FROM gold.fact_sales

-- Find the youngest and oldest customer
SELECT
  MIN(birthdate) AS oldest_birthdate,
  DATEDIFF(year, MIN(birthdate), GETDATE()) AS  oldest_age,
  DATEDIFF(year, MAX(birthdate), GETDATE()) AS  youngest_age,
  MAX(birthdate)  AS youngest_birthdate
FROM gold.dim_customers
