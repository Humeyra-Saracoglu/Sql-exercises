SELECT title FROM film
WHERE (LENGTH(LOWER(title))- LENGTH(REPLACE(LOWER(title), 't' , ''))) >=4;