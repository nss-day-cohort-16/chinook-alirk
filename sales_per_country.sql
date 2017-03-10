SELECT BillingCountry, SUM(Total) as Total
    FROM Invoice
    GROUP BY BillingCountry