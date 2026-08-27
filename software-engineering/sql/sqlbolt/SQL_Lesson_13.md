###  Inserting rows
#### What is a schema
- The database schema is what describes the structure of each table and the datatypes that each column of the table can contain.
#### Inserting new data
- `INSERT` Declares which table to write into, the column of data that we are filling and one or more rows of data to insert.
```
	INSERT INTO mytable
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