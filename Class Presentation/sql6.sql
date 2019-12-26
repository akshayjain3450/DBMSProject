SELECT user_id, count(user_id)
FROM ascent 
WHERE user_id != '4' AND user_id != '8'
GROUP BY user_id