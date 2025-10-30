-- 13-count_shows_by_genre.sql
-- Lists all genres and the number of shows linked to each
-- Displays: tv_genres.name - number_of_shows
-- Results sorted by number_of_shows DESC, then tv_genres.name ASC

SELECT 
    tv_genres.name AS name,
    COUNT(tv_show_genres.show_id) AS number_of_shows
FROM tv_genres
INNER JOIN tv_show_genres
    ON tv_genres.id = tv_show_genres.genre_id
GROUP BY tv_genres.name
ORDER BY number_of_shows DESC, name ASC;