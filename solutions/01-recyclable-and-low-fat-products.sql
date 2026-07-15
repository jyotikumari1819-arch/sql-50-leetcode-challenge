-- Problem: Recyclable and Low Fat Products
-- Difficulty: Easy
-- Concepts: SELECT, WHERE, AND

Select product_id 
from Products 
where low_fats = 'Y' 
   AND recyclable = 'Y';
