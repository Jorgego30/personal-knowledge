###  Queries with expressions
- In SQL you can also use expressions to write more complex logic on column values.
- Expressions can use mathematical and string function.
```
	SELECT particle_speed/2.0 AS half_particle_speed
	FROM physics_data
	WHERE ABS(particle_speed)*10.0>500;
```
- Is recommend that expressions are used in the SELECT part of the query.
```
	SELECT col_expression AS expr_description
	FROM mytable;
```