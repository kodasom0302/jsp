-- -----------------------------------
-- 회원 테이블
-- -----------------------------------
use web_db;

create table users(
	
    no integer auto_increment primary key,
    id varchar(20) unique not null,
    password varchar(20) not null,
    name varchar(20),
    gender varchar(10)
);

insert into users 
values(null, 'aaa', '123', '황일영', 'male');

select * 
from users;