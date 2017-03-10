SELECT InvoiceId, Employee.FirstName, Employee.LastName
    FROM Employee, Invoice, Customer
    WHERE Invoice.CustomerId = Customer.CustomerId
    AND Customer.SupportRepId = Employee.EmployeeId