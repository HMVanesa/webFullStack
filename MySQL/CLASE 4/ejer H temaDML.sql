SET SQL_SAFE_UPDATES=0;
UPDATE movies
SET awards = '2' 
WHERE YEAR(release_date)='2008';

