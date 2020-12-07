SELECT
u.username, ua.user_id,
count(1) AS solved_count, 
round(extract(week from ua.created_at)) as week,
date_trunc('week', ua.created_at) as week_timestamp
FROM user_actions ua
INNER JOIN users u
ON u.id = ua.user_id 
WHERE ua.action_type = 15 
AND (u.primary_group_id IS NULL OR u.primary_group_id != 43)
GROUP BY ua.user_id, u.username, week, week_timestamp
ORDER BY solved_count DESC
-- )
-- select CURRENT_DATE, SUM(table1.solved_count) from table1