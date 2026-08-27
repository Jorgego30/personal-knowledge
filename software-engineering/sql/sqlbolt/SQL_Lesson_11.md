###  Queries with aggregates (Pt. 2)
- `GROUP BY` Is executed after WHERE clause.
- `HAVING` Filter grouped rows from the result set
	- Is used specifically with the GROUP BY

```
	SELECT group_by_column, AGG_FUNC(column_or_expression) AS aggregate
	FROM mytable
	WHERE condition
	GROUP BY column
	HAVING group_condition;
```
- `HAVING` Clauses constraints are written in the same way as the WHERE clauses constraints and are aplied to the group rows.