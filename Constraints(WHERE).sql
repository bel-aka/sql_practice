-- Find the movie with a row id of 6
SELECT * FROM movies WHERE Id = 6;

-- Find the movies released in the years between 2000 and 2010
SELECT * FROM movies WHERE Year BETWEEN 2000 AND 2010;

-- Find the movies not released in the years between 2000 and 2010
SELECT * FROM movies WHERE Year NOT BETWEEN 2000 AND 2010;

-- Find the first 5 Pixar movies and their release year
SELECT * FROM movies WHERE Id <= 5;

-- Find all the Toy Story movies
-- %	Used anywhere in a string to match a sequence of zero or more characters (only with LIKE or NOT LIKE)
SELECT * FROM movies WHERE Title LIKE 'Toy Story%';

-- Find all the movies directed by John Lasseter
SELECT * FROM movies WHERE Director LIKE 'John Lasseter';

-- Find all the movies (and director) not directed by John Lasseter
SELECT * FROM movies WHERE Director NOT LIKE 'John Lasseter';

-- Find all the WALL-* movies
SELECT * FROM movies WHERE Title LIKE 'WALL-%';
