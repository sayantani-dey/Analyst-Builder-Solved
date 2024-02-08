SELECT u.first_name
FROM users u
LEFT JOIN user_time ut ON u.user_id = ut.user_id
WHERE media_time_minutes > (SELECT AVG(media_time_minutes) FROM user_time)
ORDER BY u.first_name;
