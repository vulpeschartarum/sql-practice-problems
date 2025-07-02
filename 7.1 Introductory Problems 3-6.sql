/*
3. We'd like to see just the FirstName, LastName, and HireDate of all the employees with the title of Sales Representative. Write a SQL statement that returns only those employees.
*/

select FirstName, LastName, HireDate
from employees
where Title='Sales Representative'

/*
4. Now we'd like to see the same columns as above, but only for those employees that both have the title of Sales Representative, and also are in the United States.
*/

select FirstName, LastName, HireDate
from Employees
where Title='Sales Representative' and Country = 'USA'

/*
5. Show all the orders placed by a specific employee. The EmployeeID for this Employee (Steven Buchanan) is 5
*/
select orderid, OrderDate
from orders
where EmployeeID=5

/*
6. In the Suppliers table, show the SupplierID, ContactName, and ContactTitle for those Suppliers whose ContactTitle is not Marketing Manager
*/
SELECT SupplierID, ContactName, ContactTitle
from Suppliers
where ContactTitle <> 'Marketing Manager'