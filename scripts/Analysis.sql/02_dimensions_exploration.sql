/*
==================================================
EXPLORATORY DATA ANALYSIS
==================================================
--*******************************************
-- DIMENSION EXPLORATION
--*******************************************
*/

-- Explore all Countries our customers come from 
SELECT  DISTINCT country FROM gold.dim_customers

-- Explore all Categories "The major Divisions" 
SELECT  DISTINCT 
	category,
	subcategory, 
	product_name 
FROM gold.dim_products
