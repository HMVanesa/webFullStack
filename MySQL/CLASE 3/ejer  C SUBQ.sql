SELECT *
FROM genres
WHERE id IN(SELECT genre_id
FROM series
WHERE YEAR (release_date)>= 2010);