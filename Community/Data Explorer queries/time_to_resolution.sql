WITH table1 as (
SELECT topics.id, topics.created_at, user_actions.target_topic_id, user_actions.created_at as solved_time 
from user_actions
INNER JOIN topics
ON topics.id = target_topic_id
WHERE user_actions.action_type = 15
-- make sure it is from support categories
AND (topics.category_id = 13 OR topics.category_id = 14 OR topics.category_id = 15)
-- return only for solutions that were given this month
-- AND topics.created_at >= date_trunc('month', CURRENT_DATE)
)

select extract(week from created_at) as week,
date_trunc('week', created_at) as week_timestamp,
AVG(extract (epoch from (table1.solved_time::timestamp - table1.created_at::timestamp) )/3600) as average_solution_time_hrs
from table1
group by week, week_timestamp