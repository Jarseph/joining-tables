SELECT *
FROM songs
  JOIN artists
  ON songs.artist = artists.artist_id;
  