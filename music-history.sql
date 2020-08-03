﻿--SELECT * FROM Genre;
--SELECT * FROM Artist;
--INSERT INTO Artist (ArtistName, YearEstablished) VALUES ('Taylor Swift', 2006);
--SELECT * FROM Artist;
--SELECT * FROM Album;
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('folklore', '07/24/2020', 3809, 'Republic', 29, 7);
--INSERT INTO Album (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES ('Lover', '08/23/2019', 3708, 'Republic', 29, 7);
--SELECT * FROM Song;
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('exile', 285, '08/03/2020', 7, 29, 23)
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('the 1', 210, '07/24/2020', 7, 29, 23)
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('cardigan', 239, '07/27/2020', 7, 29, 23)
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('You Need to Calm Down', 171, '06/14/2019', 7, 29, 24)
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Lover', 221, '08/16/2019', 7, 29, 24)
--INSERT INTO Song (Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES ('Me!', 193, '04/26/2019', 7, 29, 24)
--SELECT a.Title, s.Title FROM Album a LEFT JOIN Song s ON s.AlbumId=a.Id;
--SELECT a.Title, s.Title, b.ArtistName FROM Song s LEFT JOIN Album a ON s.AlbumId=a.Id LEFT JOIN Artist b ON s.ArtistId=b.Id WHERE b.id=29; 
--SELECT COUNT(*) AS NumberOfSongs, a.Title FROM Song s LEFT JOIN Album a ON s.AlbumId=a.Id GROUP BY a.Title; 
SELECT COUNT(*) AS NumberOfSongs, ArtistName FROM Artist a LEFT JOIN Song s ON s.ArtistId=a.Id GROUP BY s.Title; 
