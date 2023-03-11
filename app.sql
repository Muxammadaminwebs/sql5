create table users3(
    id int,
    first_name varchar(50),
    last_name varchar(50),
    email varchar(50),
    gender varchar(50),
    address varchar(50),
    age varchar(50),
    contact varchar(50)
);
alter table users3
alter COLUMN first_name varchar(15);



SELECT
    c.carmodel,
from
    cars as c
    INNER JOIN users as u ON c.id = u.car_id
 
 u.car_id = null;







 SELECT
    username
FROM
    users3
WHERE
    car_id IS NULL