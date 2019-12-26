SELECT user_id, count(user_id)
FROM ascent GROUP BY user_id
HAVING user_id != '4' AND user_id != '8'