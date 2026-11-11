SELECT time_of_day, AVG(views_per_day) AS avg_views
FROM Youtube_Analytics_Project
WHERE time_of_day IS NOT NULL
GROUP BY time_of_day;

SELECT time_of_day, count(*) AS num_videos
FROM Youtube_Analytics_Project
WHERE time_of_day IS NOT NULL
GROUP BY time_of_day;