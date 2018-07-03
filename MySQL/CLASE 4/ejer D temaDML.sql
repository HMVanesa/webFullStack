INSERT INTO actors (id, first_name,last_name,rating,favorite_movie_id)
VALUES (NULL, 'Leandro', 'Vargas','','1');

INSERT INTO actors (id, first_name,last_name,rating,favorite_movie_id)
VALUES (NULL, 'Natalia', 'Fernandez','','2');

INSERT INTO actors (id, first_name,last_name,rating,favorite_movie_id)
VALUES (NULL, 'Ana', 'Mujica','','3');

INSERT INTO actors (id, first_name,last_name,rating,favorite_movie_id)
VALUES (NULL, 'Violeta', 'Simon','','7');

INSERT INTO actors (id, first_name,last_name,rating,favorite_movie_id)
VALUES (NULL, 'Laura', 'Cetti','','3');


SELECT *
FROM actors
WHERE last_name='Mujica';