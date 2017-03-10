SELECT Invoice.*, COUNT(InvoiceLine.InvoiceId) as NumOfItems
    FROM Invoice, InvoiceLine
    WHERE Invoice.InvoiceId = InvoiceLine.InvoiceId
    GROUP BY InvoiceLine.InvoiceId