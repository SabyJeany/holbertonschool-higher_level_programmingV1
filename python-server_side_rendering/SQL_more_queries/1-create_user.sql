-- Active: 1761509794061@@127.0.0.1@3306@hbtn_0c_0
-- Active: 1761509794061@@127.0.0.1@3306@hbtn_0d_2
-- a script that creates the MySQL server user user_0d_1
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost' ;