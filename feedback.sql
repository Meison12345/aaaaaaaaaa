CREATE TABLE feedback(
    id int(11) unsigned NOT NULL AUTO_INCREMENT,
    name varchar(100) NOT NULL DEFAULT " ",
    email varchar(100) NOT NULL DEFAULT " ",
    message text,
    PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8;