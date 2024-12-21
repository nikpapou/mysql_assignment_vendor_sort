WITH CategoryFilmCount AS (
    SELECT category_id, COUNT(film_id) as film_count
    FROM film_category
    GROUP BY category_id
    ORDER BY film_count DESC
    LIMIT 5
)
SELECT c.name, cfc.film_count
FROM category c
JOIN CategoryFilmCount cfc ON c.category_id = cfc.category_id;