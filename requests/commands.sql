-- --task 1------------------------------------

SELECT User FROM mysql.user;

SHOW GRANTS FOR 'sys_temp'@'172.21.0.1';

SELECT CURRENT_USER();

-- --task 2------------------------------------

SELECT * FROM  INFORMATION_SCHEMA.PARTITIONS
where TABLE_schema = 'sakila'

    
select table_name, column_name from information_schema.key_column_usage
where TABLE_schema = 'sakila' and CONSTRAINT_name = 'PRIMARY';
