###  Altering tables
- `ALTER TABLE` Add, remove or modify columns and table constraints.
#### Adding columns
- The syntax for adding is similar to CREATE TABLE.
```
	ALTER TABLE mytable
	ADD column DataType TableConstraint DEFAULT default_value,
	anothe_column DataType...
	);
```
#### Removing columns
- `RENAME TO` rename the table.
- ```
	ALTER TABLE mytable
	RENAME TO new_table_name;
```