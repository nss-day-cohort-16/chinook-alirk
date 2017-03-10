SELECT I.InvoiceId, C.FirstName, C.LastName, C.Country, I.Total, E.FirstName as SalesFirst, E.LastName as SalesLast
    FROM Invoice I, Customer C, Employee E
    WHERE I.CustomerId = C.CustomerId
    AND C.SupportRepId = E.EmployeeId