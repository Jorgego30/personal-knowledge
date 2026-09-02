###  Updating rows
- `UPDATE` Update existing data in a similar way to INSERT.
- The statement works by taking multiple column/value pairs and applying those changes to each and every row tha satisfies the constarint in the WHERE clause.
```
	UPDATE mytable
	VALUES (value_or_expression, another_value_or_expression,...),
		value_or_expression, another_value_or_expression,...
		...;
```
#### Taking care
- One tip is to always write the constraint first and testt it in  SELECT query to make sure you are updating the right rows.