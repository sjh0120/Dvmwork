CREATE DATABASE xe;
USE xe;
CREATE TABLE xe.emp (
   sabun INT NOT NULL AUTO_INCREMENT,
   ename VARCHAR(50) NOT NULL,
   pay INT NULL,
   nalja TIMESTAMP NULL,
   PRIMARY KEY (sabun)
)
COLLATE='utf8_general_ci'
engine=InnoDB
;