SELECT a.id,a.last_name
FROM actors as a
INNER JOIN movies
ON a.favorite_movie_id=movies.id
WHERE movies.title LIKE '%t%';
