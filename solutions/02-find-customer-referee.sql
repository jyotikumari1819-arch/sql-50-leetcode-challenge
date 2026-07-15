-- Problem: Find Customer Referee
-- Difficulty: Easy
-- Concepts: SELECT, WHERE, NULL handling

Select name  
from Customer 
where referee_id!=2 
OR referee_id IS NULL;
