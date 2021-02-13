create database if not exists nextcloud;
use nextcloud;
grant create, alter, index, lock tables, references, update, delete, drop, select, insert on nextcloud.* to 'nextcloud'@'%';
flush privileges;
