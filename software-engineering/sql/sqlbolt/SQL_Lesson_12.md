###  Order of executions of a Query
- All parts of a query.
```
	SELECT DISTINCT column, AGG_FUNC(column_or_expression) AS aggregate
	FROM mytable
		JOIN another_table
			ON mytable.column = another_table.column
	WHERE constraint_expression
	GROUP BY column
	HAVING constraint_expression
	ORDER BY column ASC/DESC
	LIMIT count OFFSET count;
```

#### Query order of execution
- `FROM and JOINs`
- `WHERE`
- `GROUP BY`
- `HAVING`
- `SELECT`
- `DISTINCT`
- `ORDER BY`
- `LIMIT/OFFSET`