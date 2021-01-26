SELECT
InvoiceId,
Track.Name AS 'Track Name'
FROM InvoiceLine
INNER JOIN Track ON Track.TrackId = InvoiceLine.TrackId
