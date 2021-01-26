SELECT
COUNT(InvoiceId),
BillingCountry
From Invoice GROUP BY BillingCountry
