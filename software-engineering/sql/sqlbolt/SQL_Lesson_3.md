### Queries with constrains (Pt 2)
- If columns contain text data, SQL supports useful operator to do things like string comparison and wildcard pattern.
	- `=` Sensitive exact  string equality comparison.
	- `!= or <>` Sensitive exact string inequality comparison.
	- `LIKE` Insensitive exact string equality comparison.
	- `NOT LIKE` Insensitive exact string inequality comparison.
	- `%` Match a sequence of zero or more characters (with LIKE or NOT LIKE).
	- `-` Anywhere in a string to match a single character (with LIKE or NOT LIKE).
	- `IN(...)` String exists in a list.
	- `NOT IN(...)` String doesn't exists in a list.