SELECT Track.Name as Title, Album.Title as Album, MediaType.Name as MediaType, Genre.Name as Genre
    FROM Track, Album, MediaType, Genre
    WHERE Track.AlbumId = Album.AlbumId
    AND Track.MediaTypeId = MediaType.MediaTypeId
    AND Track.GenreId = Genre.GenreId
    GROUP BY Track.TrackId