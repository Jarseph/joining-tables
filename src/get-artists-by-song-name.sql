SELECT artist_name, song_name, album_name
FROM songs
  JOIN artists
  ON songs.artist = artists.artist_id
  WHERE song_name LIKE '%The%';