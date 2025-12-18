-- In 1.sql, write a SQL query to list the titles of all episodes in Cyberchase’s original season, Season 1.

SELECT title, episode_in_season FROM episodes WHERE episode_in_season = 1;