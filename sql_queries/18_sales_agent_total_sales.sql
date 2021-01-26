SELECT 
COUNT(Invoice.Total) as "Total Sales",
Employee.FirstName,
Employee.LastName
FROM Invoice
INNER JOIN Customer ON Customer.CustomerId = Invoice.CustomerId
INNER JOIN Employee ON Customer.SupportRepId = Employee.EmployeeId
GROUP BY Employee.EmployeeId
