# SQL 50 LeetCode Challenge

This repository documents my progress through the LeetCode SQL 50 Study Plan.

My goal is to strengthen my SQL problem-solving skills, understand each query clearly, and prepare for entry-level Python Developer and Data Analyst roles.

## Progress

**Completed: 30/50**

## Problems Completed

| No. | Problem | Concepts | Status | Solution |
|---|---|---|---|---|
| 1 | Recyclable and Low Fat Products | SELECT, WHERE, AND | 🟢 | [View](solutions/01-recyclable-and-low-fat-products.sql) |
| 2 | Find Customer Referee | WHERE, OR, IS NULL | 🟢 | [View](solutions/02-find-customer-referee.sql) |
| 3 | Big Countries | SELECT, WHERE, OR, >= | 🟢 | [View](solutions/03-big-countries.sql) |
| 4 | Article Views I | DISTINCT, AS, WHERE, ORDER BY | 🟢 | [View](solutions/04-article-views-i.sql) |
| 5 | Invalid Tweets | LENGTH, WHERE | 🟢 | [View](solutions/05-invalid-tweets.sql) |
| 6 | Replace Employee ID With The Unique Identifier | LEFT JOIN, aliases, matching rows | 🟢 | [View](solutions/06-replace-employee-id-with-the-unique-identifier.sql) |
| 7 | Product Sales Analysis I | INNER JOIN, aliases, matching rows | 🟢 | [View](solutions/07-product-sales-analysis-i.sql) |
| 8 | Customer Who Visited but Did Not Make Any Transactions | LEFT JOIN, IS NULL, COUNT, GROUP BY | 🟡 | [View](solutions/08-customer-who-visited-but-did-not-make-any-transactions.sql) |
| 9 | Rising Temperature | SELF JOIN, DATEDIFF, aliases, WHERE | 🔁 | [View](solutions/09-rising-temperature.sql) |
| 10 | Average Time of Process per Machine | SELF JOIN, AVG, ROUND, GROUP BY | 🔁 | [View](solutions/10-average-time-of-process-per-machine.sql) |
| 11 | Employee Bonus | LEFT JOIN, IS NULL, OR, filtering | 🟡 | [View](solutions/11-employee-bonus.sql) |
| 12 | Students and Examinations | CROSS JOIN, LEFT JOIN, COUNT, GROUP BY, ORDER BY | 🔁 | [View](solutions/12-students-and-examinations.sql) |
| 13 | Managers with at Least 5 Direct Reports | SELF JOIN, COUNT, GROUP BY, HAVING | 🔁 | [View](solutions/13-managers-with-at-least-5-direct-reports.sql) |
| 14 | Confirmation Rate | LEFT JOIN, SUM, COUNT, IFNULL, ROUND, GROUP BY | 🟡 | [View](solutions/14-confirmation-rate.sql) |
| 15 | Not Boring Movies | WHERE, MODULO, AND, !=, ORDER BY, DESC | 🟢 | [View](solutions/15-not-boring-movies.sql) |
| 16 | Average Selling Price | LEFT JOIN, BETWEEN, weighted average, SUM, IFNULL, ROUND | 🟡 | [View](solutions/16-average-selling-price.sql) |
| 17 | Project Employees I | INNER JOIN, AVG, ROUND, GROUP BY | 🟡 | [View](solutions/17-project-employees-i.sql) |
| 18 | Percentage of Users Attended a Contest | COUNT, subquery, percentage calculation, ROUND, GROUP BY, ORDER BY | 🟡 | [View](solutions/18-percentage-of-users-attended-a-contest.sql) |
| 19 | Queries Quality and Percentage | AVG, SUM(condition), COUNT, ROUND, GROUP BY | 🟡 | [View](solutions/19-queries-quality-and-percentage.sql) |
| 20 | Monthly Transactions I | DATE_FORMAT, COUNT, SUM(condition), CASE WHEN, GROUP BY | 🟡 | [View](solutions/20-monthly-transactions-i.sql) |
| 21 | Immediate Food Delivery II | MIN, GROUP BY, subquery, JOIN, conditional SUM, percentage, ROUND | 🟡 | [View](solutions/21-immediate-food-delivery-ii.sql) |
| 22 | Game Play Analysis IV | MIN, GROUP BY, subquery, JOIN, DATE_ADD, COUNT DISTINCT, ROUND | 🟡 | [View](solutions/22-game-play-analysis-iv.sql) |
| 23 | Number of Unique Subjects Taught by Each Teacher | COUNT DISTINCT, GROUP BY | 🟢 | [View](solutions/23-number-of-unique-subjects-taught-by-each-teacher.sql) |
| 24 | User Activity for the Past 30 Days I | BETWEEN, COUNT DISTINCT, GROUP BY, date filtering | 🟢 | [View](solutions/24-user-activity-for-the-past-30-days-i.sql) |
| 25 | Product Sales Analysis III | MIN, GROUP BY, subquery, INNER JOIN, matching earliest records | 🟡 | [View](solutions/25-product-sales-analysis-iii.sql) |
| 26 | Classes With at Least 5 Students | GROUP BY, COUNT, HAVING | 🟢 | [View](solutions/26-classes-with-at-least-5-students.sql) |
| 27 | Find Followers Count | COUNT, GROUP BY, ORDER BY | 🟢 | [View](solutions/27-find-followers-count.sql) |
| 28 | Biggest Single Number | GROUP BY, HAVING, COUNT, subquery, MAX | 🟡 | [View](solutions/28-biggest-single-number.sql) |
| 29 | Customers Who Bought All Products | GROUP BY, HAVING, COUNT DISTINCT, subquery | 🟡 | [View](solutions/29-customers-who-bought-all-products.sql) |
| 30 | The Number of Employees Which Report to Each Employee | SELF JOIN, COUNT, AVG, ROUND, GROUP BY, ORDER BY | 🟡 | [View](solutions/30-the-number-of-employees-which-report-to-each-employee.sql) |

## Learning Status

- 🟢 Solved independently
- 🟡 Solved with a hint or explanation
- 🔴 Needed full guidance
- 🔁 Needs revision

## Current Focus

🎯 **Next Problem:** 31

**Currently Learning:**

- Aggregate functions using `SUM`, `COUNT`, `AVG`, `MIN`, and `MAX`
- Conditional aggregation using `SUM(condition)` and `CASE WHEN`
- Percentage and ratio calculations
- Subqueries
- Date formatting and date calculations
- Grouping results using `GROUP BY`
- Filtering grouped results using `HAVING`
- Counting unique values using `COUNT(DISTINCT ...)`
- Sorting with multiple conditions
- Weighted average calculations
- Combining tables using different types of `JOIN`

**Topics to Revise:**

- Self joins
- `CROSS JOIN`
- `HAVING` vs `WHERE`
- Conditional aggregation
- Subqueries
- Weighted averages
- Joining tables using multiple conditions
- Joining records using date ranges
- Finding earliest records using `MIN`

## Upcoming Topics

- More advanced joins
- Window functions
- Ranking functions such as `RANK()` and `DENSE_RANK()`
- `ROW_NUMBER()`
- Common Table Expressions (`WITH`)
- More subqueries
- Date difference and date manipulation
- String functions
- Conditional logic using `CASE WHEN`
- More advanced aggregation
- Finding consecutive records
- Comparing rows within the same table
- More complex filtering and grouping

## Repository Structure

- `solutions/` — SQL query solutions
- `notes/` — explanations, mistakes, and key learnings

## Challenge Goal

Complete all 50 problems, revise difficult SQL concepts, and apply the concepts in a practical SQL/data analysis project.
