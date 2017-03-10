SELECT SupportRepId, COUNT(*)
    FROM Customer 
    GROUP BY SupportRepId
