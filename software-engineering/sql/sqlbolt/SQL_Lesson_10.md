###  Queries with aggregates (Pt. 1)
- SQL also supports the use of aggregate expressions that allows you to summarize information.
```
	SELECT AGG_FUNC(column_or_expression) AS aggregate_description
	FROM mytable
	WHERE constraint_expression;
```
- Whitout a specified grouping each aggregate function is going to run on the whole set of results rows and return a single value.
#### Common aggregate functions
- `COUNT (*)` Counts the number of rows in the group if no column name is specified.
- `COUNT (column)` Counts the number of rows in the group with non NULL values.
- `MIN (column)` Finds the smallest numerical value in the specified column in the group.
- `MAX (column)` Find the largest numerical value in the specified column in the group.
- `AVG (column)` Finds the average numerical value in the specified column in the group.
- `SUM (column)` Finds the sum of all numerical value in the specified column in the group.

#### Grouped aggregate functions
- `GROUP BY` Works by grouping rows that have same value in the column specified.
```
	SELECT AGG_FUNC(column_or_expression) AS aggregate_description
	FROM mytable
	WHERE constraint_expression
	GROUP BY column;
```