###  Deleting rows
- `DELETE` Deletes data from a table in the database.
- If you decide to leave out the WHERE constraint thn all rows are removed. Fast way to clear out a table (if intencionally).
```
	DELETE FROM mytable
	WHERE condition;
```
#### Taking extra care
- Like the UPDATE is recommend use SELECT first.