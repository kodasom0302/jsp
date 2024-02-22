-- ---------------------------------------------------
-- root로 실행
-- ---------------------------------------------------

-- web 계정만들기
create user 'web'@'%' identified by 'web';

-- web계정 권한부여
grant all privileges on web_db.* to 'web'@'%' ;

flush privileges;

-- 데이터베이스 생성
create database web_db   
	default character set utf8mb4
    collate utf8mb4_general_ci
    default encryption='n'
;



