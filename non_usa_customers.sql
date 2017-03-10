SELECT CustomerId, FirstName, LastName, Country
    FROM Customer
    WHERE Country NOT IN ('USA')