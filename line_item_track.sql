 SELECT L.*, T.Name as Track
    FROM InvoiceLine L, Track T
    WHERE L.TrackId = T.TrackId


