SELECT COUNT (*)
    FROM Invoice
    WHERE strftime('%Y', Invoice.InvoiceDate) = '2009'
