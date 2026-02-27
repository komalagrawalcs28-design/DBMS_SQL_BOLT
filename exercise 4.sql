-- experiment 4 -task

--List all directors of Pixar movies (alphabetically), without duplicates
SELECT * FROM movies;
--List the last four Pixar movies released (ordered from most recent to least)
SELECT DISTINCT director FROM movies
ORDER BY director ASC;
--List the first five Pixar movies sorted alphabetically
SELECT title, year FROM movies
ORDER BY year DESC
LIMIT 4;
--List the next five Pixar movies sorted alphabetically
SELECT title FROM movies
ORDER BY title ASC
LIMIT 5;