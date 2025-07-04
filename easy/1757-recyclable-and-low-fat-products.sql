-- Problem 1757: Recyclable and Low Fat Products
-- Difficulty: Easy
-- Tags: Products, SQL
-- Description: Find the product IDs of all products that are both low fat and recyclable.
-- SQL Query to find product IDs of low fat and recyclable products

SELECT product_id
FROM Products
WHERE low_fats = 'Y'
AND recyclable = 'Y';