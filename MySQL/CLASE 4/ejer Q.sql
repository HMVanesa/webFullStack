/*Primero escribió lo de arriba. */
/*SELECT * FROM movies
WHERE rating>1;*/

/*Luego añadió DELETE en lugar de FROM. Allí salió el cartel de FOREING KEY!!!!*/
/*DELETE FROM movies
WHERE rating>1;*/

/*ir a la peli y sacarle los actores asociados.*/

/*SELECT *
FROM  actor_movie
WHERE movie_id IN (SELECT id FROM movies
WHERE rating>1);*/

/*luego */

/*DELETE
FROM actor_movie
WHERE movie_id IN (
SELECT id FROM movies
WHERE rating>1); */

DELETE FROM movies
WHERE rating>1;

/* El sistema se queja xq tiene una FK: pelicúla favorita)