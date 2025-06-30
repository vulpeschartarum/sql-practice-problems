/*
1. Which shippers do we have?
We have a table called Shippers. Return all the fields from all the shippers.
*/

select *
from Shippers

/*
2. Certain fields from Categories
In the Categories table, selecting all the fields using this SQL:
select * from Categories 
...will return 4 columns. We only want to see two columns, CategoryName and Description
*/

select CategoryName, Description
from Categories