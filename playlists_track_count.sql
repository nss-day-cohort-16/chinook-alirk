SELECT Playlist.PlaylistId, Playlist.Name as Playlist, COUNT(PlaylistTrack.PlaylistId) as Count
    FROM Playlist, PlaylistTrack
    WHERE (Playlist.PlaylistId = PlaylistTrack.PlaylistId)
    GROUP BY (PlaylistTrack.PlaylistId)

# Query excludes empty playlists
# 
-- SELECT PLAYLIST.PLAYLISTID
--     FROM PLAYLIST
--     WHERE PLAYLIST.PLAYLISTID IS NOT NULL