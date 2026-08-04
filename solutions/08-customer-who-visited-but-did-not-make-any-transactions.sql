-- Problem: Customer Who Visited but Did Not Make Any Transactions
-- Difficulty: Easy
-- Concepts: LEFT JOIN, IS NULL, COUNT, GROUP BY

SELECT v.customer_id,
       COUNT(v.visit_id) AS count_no_trans
FROM Visits v
LEFT JOIN Transactions t
    ON v.visit_id = t.visit_id
WHERE t.transaction_id IS NULL
GROUP BY v.customer_id;
