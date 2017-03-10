SELECT SUM(Total)
    FROM Invoice
    WHERE strftime('%Y', InvoiceDate) = '2009'