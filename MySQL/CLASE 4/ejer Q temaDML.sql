DELETE 
FROM movies
WHERE 
rating <1;


/*al borrarla no te deja xq tiene un actor asociado. Hay que sacarle eso.*/

SELECT *
FROM actor_movie
WHERE movie_id= 7 /*(xq sé q es la siete)*/

/*Luego para que sea dinámico hace un subquery*/

DELETE
FROM actor_movie
WHERE movie_id IN(
SELECT id
FROM movies
WHERE rating<1);

/*Vuelve a romperse el sistema y larga error. xq tiene otro hilo asociado a peli favorita
Repite lo que hizo con el hilo anterior */
SELECT *...

/*y luego al final  UPDATE */

UPDATE
SET 

