-- Oracle User 생성
CREATE USER toby
IDENTIFIED BY r4e3w2q1;

GRANT create session TO toby; 

GRANT create table TO toby;


-- Table 생성
CREATE TABLE users (
	id VARCHAR2(10) PRIMARY KEY,
  name VARCHAR2(20) NOT NULL,
  password VARCHAR2(10) NOT NULL
);