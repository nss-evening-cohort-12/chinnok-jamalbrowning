SELECT 
  SUM(Total) as 'Total Sales', 
  BillingCountry
FROM Invoice
GROUP BY BillingCountry
ORDER BY  SUM(Total) DESC
