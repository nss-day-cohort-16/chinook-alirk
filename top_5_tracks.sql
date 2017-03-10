# Provide a query that shows the top 5 most purchased tracks over all.

SELECT I.InvoiceLineId, T.*
FROM Track T JOIN InvoiceLine I
ON T.TrackId = I.TrackId
ORDER BY T.TrackId