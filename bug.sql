```sql
-- Incorrect usage of aggregate function in WHERE clause
SELECT * FROM employees WHERE AVG(salary) > 50000;
```