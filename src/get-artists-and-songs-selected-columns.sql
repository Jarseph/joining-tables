SELECT artist_id, artist_name, song_name
FROM songs
  JOIN artists
  ON songs.artist = artists.artist_id;