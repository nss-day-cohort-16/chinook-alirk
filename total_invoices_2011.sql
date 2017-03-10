SELECT SUM(Invoice.Total)
    FROM Invoice
    WHERE strftime('%Y', Invoice.InvoiceDate) = '2011'
