/*Primero escribió lo de arriba. */
SELECT * FROM genres
WHERE active=0

/*Luego añadió DELETE en lugar de FROM. Allí salió el cartel de FOREING KEY!!!!*/
DELETE FROM genres
WHERE active=0;

/*ir a la peli y sacarle los generos inactivos. Hizo esta consulta.*/

SELECT * FROM  movies
WHERE genre_id IN (SELECT id FROM genres
WHERE active=0);

/*luego agregó*/
UPDATE movies
SET genre_id=NULL
WHERE genre_id IN (
SELECT id FROM genres
WHERE active=0);