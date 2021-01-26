SELECT 
    COUNT(PlaylistTrack.trackId),
    Playlist.Name AS 'Playlist Name'
FROM PlaylistTrack
INNER JOIN Playlist ON PlaylistTrack.PlaylistId = Playlist.PlaylistId
GROUP BY PlaylistTrack.PlaylistId
