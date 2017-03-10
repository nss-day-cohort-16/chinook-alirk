# Provide a query that shows total sales made by each sales agent.

SELECT Customer.SupportRepId, Invoice.Total
    FROM Invoice
    INNER JOIN Customer
    ON Customer.CustomerId = Invoice.CustomerId
    ORDER BY Customer.SupportRepId