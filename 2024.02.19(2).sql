-- phone 계정 만들기
create user 'phone'@'%' identified by 'phone';

-- phone 권한 부여
grant all privileges on phone_db.* to 'phone'@'%';

flush privileges;

-- 데이터베이스 생성
create database phone_db
	default character set utf8mb4
    collate utf8mb4_general_ci
    default encryption='n'
;

-- 테이블 생성
create table person (
	person_id integer auto_increment primary key,
    name varchar(30),
    hp varchar(20),
    company varchar(20)
);

insert into person
values (null, '고다솜', '010-9909-9029', '메이아이');

select *
from person
;