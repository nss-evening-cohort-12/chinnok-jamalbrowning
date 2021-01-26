SELECT
InvoiceId,
Track.Name AS 'Track Name',
Artist.Name AS 'Artist Name'
FROM InvoiceLine
INNER JOIN Track ON Track.TrackId = InvoiceLine.TrackId
INNER JOIN Artist ON Track.Composer = Artist.Name
