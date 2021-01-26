SELECT
InvoiceId,
Track.Name
FROM InvoiceLine
INNER JOIN Track ON Track.TrackId = InvoiceLine.TrackId
