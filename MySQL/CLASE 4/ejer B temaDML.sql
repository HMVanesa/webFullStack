INSERT INTO movies (id, title,release_date, rating,awards,length,genre_id)
VALUES (NULL, 'La Pasión', '2004-02-25','1','','120','9');


SELECT *
FROM movies
WHERE title='La Pasión';