-- LeetCode 1378: Replace Employee ID With The Unique Identifier
-- Return each employee's unique ID and name.
-- Employees without a matching unique ID should still be included.

SELECT eu.unique_id, e.name
FROM Employees e
LEFT JOIN EmployeeUNI eu
ON eu.id = e.id;
