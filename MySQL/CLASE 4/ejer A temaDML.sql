INSERT INTO movies (id, title,release_date, rating,awards,length,genre_id)
VALUES (NULL, 'La Pasión', '2004-02-25','1','8','120','9');

INSERT INTO movies (id, title,release_date, rating,awards,length,genre_id)
VALUES (NULL, 'La Resurrección', '2019-02-25','1','10','120','9');

INSERT INTO movies (id, title,release_date, rating,awards,length,genre_id)
VALUES (NULL, 'WebFullStack', '2018-02-05','1','10','180','4');

INSERT INTO movies (id, title,release_date, rating,awards,length,genre_id)
VALUES (NULL, 'Mobile Android', '2018-03-05','1','5','180','4');

INSERT INTO movies (id, title,release_date, rating,awards,length,genre_id)
VALUES (NULL, 'MySQL', '2018-04-05','5','2','90','5');


SELECT *
FROM movies
WHERE title='MySQL';
