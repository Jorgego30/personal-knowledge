###  Updating rows
- `UPDATE` Update existing data in a similar way to INSERT.
```
	UPDATE mytable
	VALUES (value_or_expression, another_value_or_expression,...),
		value_or_expression, another_value_or_expression,...
		...;
```
- If you have incomplete data and the table contains columns that support default values you can insert rows with only the columns of data you have bu specifying then explicity.
- The number of values need to match the number of column.
```
	INSERT INTO mytable
	(column, another_column ...)
	VALUES (value_or_expression, another_value_or_expression,...),
		value_or_expression, another_value_or_expression,...
		...;
```