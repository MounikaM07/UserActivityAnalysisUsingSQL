select u.user_id , u.name, u.phone_num,u.email, A.activity_type, A.timestamps 
from Users u 
Join ActivityLog A on u.user_id = A.user_id
where A.timestamps >= date_sub( CURRENT_TIMESTAMP(), INTERVAL 30 DAY) 
order by user_id;



