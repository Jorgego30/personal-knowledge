### Multitable queries with JOINS
#### Database normalization
- Database normalization is useful because minimize duplicate data and allows darabase to grow independently of each others.
#### Multitable queries with JOINS
- `JOIN` Combine wow date across two separate tables using this unique key.
	- First JOIN is an `INNER JOIN` 
- `INNER JOIN` Process that matches rows from first table and second table which have some key.
```
	SELECT DISTINCT columns
	FROM mytable
	INNER JOIN another_table
		ON mytable.id = another_table.id
	WHERE condition
	ORDER BY column ASC/DESC
	LIMIT 5 OFFSET 5;
```