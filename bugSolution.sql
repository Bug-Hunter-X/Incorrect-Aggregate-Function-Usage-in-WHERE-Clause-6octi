```sql
-- Correct usage of aggregate function with HAVING clause
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department
HAVING AVG(salary) > 50000;
```