
CREATE TABLE IF NOT EXISTS Airport
(
       id INT UNSIGNED NOT NULL AUTO_INCREMENT,
       code varchar(5) NOT NULL DEFAULT '',
       name varchar(255) NOT NULL DEFAULT '',
       country varchar(255) DEFAULT NULL,
       PRIMARY KEY (ID)
);