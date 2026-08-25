### Filtering and sorting query results
- `DISTINCT:` Discard rows that have a duplicate column.
```
	SELECT DISTINCT columns
	FROM mytable
	WHERE condition;
```

- `ORDER BY` Sort results by a given column.
```
	SELECT DISTINCT columns
	FROM mytable
	WHERE condition
	ORDER BY column ASC/DESC;
```

- `LIMIT` Reduce the number of rows to return.
- `OFFSET` Specify where to begin counting.
```
	SELECT DISTINCT columns
	FROM mytable
	WHERE condition
	ORDER BY column ASC/DESC
	LIMIT 5 OFFSET 5;
```
