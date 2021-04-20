CREATE USER 'dorothy'@'%' IDENTIFIED WITH mysql_native_password BY 'sqluserpw';

GRANT USAGE ON *.* TO 'dorothy'@'%';

CREATE database kconnect;

GRANT ALL PRIVILEGES ON kconnect.* TO 'dorothy'@'%';

SHOW GRANTS FOR 'dorothy'@'%';
