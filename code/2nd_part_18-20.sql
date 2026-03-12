/*SQL SERVER EXERCISE DEVELOPMENT*/
------------------------------------

--18. Show the average sales per employee.
SELECT
	E.EmployeeID,
	E.FirstName + '  ' + E.LastName AS [Employee],
	AVG(OD.UnitPrice * OD.Quantity) AS [Prom. Ventas]
FROM Employees E
INNER JOIN Orders O ON O.EmployeeID = E.EmployeeID
INNER JOIN [Order Details] OD ON OD.OrderID = O.OrderID
GROUP BY E.EmployeeID, E.FirstName, E.LastName
ORDER BY 1

--19. Show the customers and their sales that exceed 5000.
--(Show Example with Sub-Queries or CTE)



--20. Show the purchases of customers in March of 1996, 1997, and 1998.

END
