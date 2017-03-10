# Provide a query that shows the most purchased track of 2013.

SELECT InvoiceId, InvoiceLineId, Quantity, TrackId
FROM InvoiceLine
WHERE InvoiceId IN
    (SELECT Invoice.InvoiceId
    FROM Invoice
    WHERE strftime('%Y', Invoice.InvoiceDate) = '2013')