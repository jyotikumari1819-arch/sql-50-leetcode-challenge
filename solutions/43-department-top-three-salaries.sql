WITH ranked AS (
    SELECT
        id,
        name,
        salary,
        departmentId,
        DENSE_RANK() OVER (
            PARTITION BY departmentId
            ORDER BY salary DESC
        ) AS salary_rank
    FROM Employee
)
SELECT
    d.name AS Department,
    r.name AS Employee,
    r.salary AS Salary
FROM ranked r
JOIN Department d
    ON r.departmentId = d.id
WHERE r.salary_rank <= 3;
