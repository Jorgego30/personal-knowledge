### OUTER JOINS 
- `INNER JOIN` might not be sufficient.
- If two tables have assymetric data we have to use
	- `LEFT JOIN`
	- `RIGHT JOIN`
	- `FULL JOIN`
- `LEFT JOIN` Includes rows from A regardless  of wheter a matching rows is found in B.
- `RIGHT JOIN` Same than left but B to A.
- `FULL JOIN` Keps all rows from boths tables.
```
	SELECT DISTINCT columns
	FROM mytable
	INNER/LEFT/RIGHT/FULL JOIN another_table
		ON mytable.id = another_table.id
	WHERE condition
	ORDER BY column ASC/DESC
	LIMIT 5 OFFSET 5;
```