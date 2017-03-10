# Provide a query that includes the purchased track name AND artist name with each invoice line item.

SELECT T.Name as Track, T.AlbumId as AlbumId, I.*
FROM Track T, InvoiceLine I
WHERE T.TrackId = I.TrackId