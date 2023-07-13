create table Users( user_id int primary key, name varchar(20), phone_num int unique, email varchar(20));
create table ActivityLog( log_id int primary key , user_id int, activity_type varchar(50), timestamps DATETIME );
insert into Users( user_id, name, phone_num, email) values ( 1 , 'Kavya'  ,123456789 , "kavya@example.com"),
                                                           ( 2, 'Swetha', 132456783 ,'swetha@example.com'), 
                                                           ( 3 ,'Kiran' ,142356786,'kiran5@example.com'), 
                                                           ( 4 ,'Arun',152436785, 'arun12@example.com'),
                                                           ( 5 ,'Ankita',162534789 ,'ankits@example.com'), 
                                                           ( 6 ,'John',172536482,'john12@example.com' ),
                                                           ( 7 ,'Lana' ,198745234  ,'lana34@example.com');
insert into ActivityLog(log_id, user_id,activity_type, timestamps) values(1 , 1, 'login',   '2023-06-13 07:00:00'),
                                                                         (2,  1 , 'search' , '2023-06-10 08:31:00'),
                                                                         (3,  3 , 'login'  , '2023-06-10 11:00:00'),
                                                                         (4,  2 , 'login'  , '2023-06-12 18:00:00'),
                                                                         (5,  1 ,'purchase' , '2023-06-09 19:35:00'),
                                                                         (6,  2 , 'search' ,  '2023-06-15 21:05:00'),
                                                                         (7,  4 , 'login',    '2023-06-20 20:44:00'),
                                                                         (8,  1 , 'logout' ,  '2023-06-19 10:10:00'),
                                                                         (9,  4 , 'wishlist', '2023-01-12 03:10:00'),
                                                                         (10,  2 , 'search' ,  '2023-02-05 13:00:40' ),
                                                                         (11 , 3 ,'purchase', '2023-03-21 03:05:30' ),
                                                                         (12,  1 , 'login',   '2023-04-11 17:30:20'),
                                                                         (13 , 2 , 'login' ,   '2023-05-17 13:45:00' ),
																		                                     (14 , 3 ,'search',    '2023-06-22 01:40:02' ),
                                                                         (15,  1 ,'wishlist',  '2023-06-07 07:08:32' );


Users:
+---------+--------+-------------------------------------+
| user_id | name   | phone_num     |     email           |
+---------+--------+-------------------------------------+
|       1 | Kavya  | 123456789     |  kavya@example.com  |
|       2 | Swetha | 132456783     |  swetha@example.com |
|       3 | Kiran  | 142356786     |  kiran5@example.com |
|       4 | Arun   | 152436785     |  arun12@example.com |
|       5 | Ankita | 162534789     |  ankits@example.com |
|       6 | John   | 172536482     |  john12@example.com |
|       7 | Lana   | 198745234     |  lana34@example.com |
+---------+--------+-------------------------------------+

ActivityLog:
+--------+---------+---------------+---------------------+
| log_id | user_id | activity_type | timestamps          |
+--------+---------+---------------+---------------------+
|      1 |       1 | login         | 2023-06-13 07:00:00 |
|      2 |       1 | search        | 2023-06-10 08:31:00 |
|      3 |       3 | login         | 2023-06-10 11:00:00 |
|      4 |       2 | login         | 2023-06-12 18:00:00 |
|      5 |       1 | purchase      | 2023-06-09 19:35:00 |
|      6 |       2 | search        | 2023-06-15 21:05:00 |
|      7 |       4 | login         | 2023-06-20 23:44:50 |
|      8 |       1 | logout        | 2023-06-19 10:10:00 |
|      9 |       4 | wishlist      | 2023-01-12 03:10:00 |
|     10 |       2 | search        | 2023-02-05 13:00:40 |
|     11 |       3 | purchase      | 2023-03-21 03:05:30 |
|     12 |       1 | login         | 2023-04-11 17:30:20 |
|     13 |       2 | login         | 2023-05-17 13:45:00 |
|     14 |       3 | search        | 2023-06-22 01:40:02 |
|     15 |       1 | wishlist      | 2023-06-07 07:08:32 |
+--------+---------+---------------+---------------------+



