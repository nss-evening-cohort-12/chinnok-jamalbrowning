SELECT 
    COUNT(CustomerId),
    SupportRepId
FROM Customer
GROUP BY SupportRepId

