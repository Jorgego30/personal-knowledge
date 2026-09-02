###  Creating tables
- `CREATE TABLE` Creates a new dataase table.
- The structure of the new table is defined by its table schema which defines a seires of columns.
- `IF NOT EXISTS` Skip creating a table if one exists.
```
	CREATE TABLE IF NOT EXISTS mytable (
	column DataType TableConstraint DEFAULT default_value,
	anothe_column DataType...
	);
```
#### Table data type
- `INTEGER` Store whole ineger value.
- `BOOLEAN` Represented by an intenger value 0 or 1.
- `FLOAT, DOUBLE, REAL` Floating point data types can store more precise numerical data like measurement or fractional values.
- `CHARACTERS(num_chars), VARCHAR(num_chars), TEXT` Text bases datatyes can store strings in all sorts or locales.
- Both the CHARACTER and VARCHAR types are specified with the max umber that they can store.
- `DATA, DATATIME` SStore data and time stamps.
- `BLOB` Store bnarry data in blobs right in the database.
#### Table constrants
- `PRIMARY KEY` This mean that the values in this column are unique.
- `AUTOINCREMENT` For integer values the value is automatically in an incremented with each row insertion.
- `UNIQUE` Vlues in this column have to be unique. Differs from PRIMARY KEY in that  doesn't have to be a key for a row in table.
- `NOT NULL` Value can't be NULL.
- `CHECK(expression)` Allows you to run a more complex expression to test wheter the values inserted are valid.
- `FOREIGN KEY` Consistency check which ensures that each value in this column corresponds to another vaue in a colun in another table.