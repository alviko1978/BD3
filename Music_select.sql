SELECT album_name, release_date FROM album_list
WHERE release_date = 2018;

SELECT track_name, track_time FROM track_list
ORDER BY track_time DESC 
LIMIT 1;

SELECT track_name, track_time FROM track_list
WHERE track_time >= 210 
ORDER BY track_time ASC;

SELECT * FROM collection_list
WHERE release_date BETWEEN 2018 AND 2020;

SELECT artist_name from artist_list
WHERE NOT artist_name LIKE '%% %%';

SELECT alias  from artist_list
WHERE NOT alias LIKE '%% %%';

SELECT track_name FROM track_list
WHERE track_name  LIKE '%%Мой%%';