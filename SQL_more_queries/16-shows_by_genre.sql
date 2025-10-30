-- Write a script that lists all shows, and all genres linked to that show, from the database hbtn_0d_tvshows.
-- If a show doesn’t have a genre, display NULL in the genre column
-- Each record should display: tv_shows.title - tv_genres.name
-- Lists all shows and their linked genres from the database hbtn_0d_tvshows
-- If a show doesn't have a genre, display NULL
-- Results sorted by tv_shows.title and tv_genres.name ASC

SELECT tv_shows.title, tv_genres.name
FROM tv_shows
LEFT JOIN tv_show_genres
    ON tv_shows.id = tv_show_genres.show_id
LEFT JOIN tv_genres
    ON tv_show_genres.genre_id = tv_genres.id
ORDER BY tv_shows.title ASC, tv_genres.name ASC;