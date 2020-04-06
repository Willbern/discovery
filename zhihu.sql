CREATE TABLE IF NOT EXISTS `zhihu`(
   `user_name` VARCHAR(200),
   `sex` VARCHAR(100),
   `user_sign` VARCHAR(2000),
   `user_avatar` VARCHAR(2000),
   `user_url` VARCHAR(2000),
   `user_add` VARCHAR(2000),
   PRIMARY KEY ( `user_name` )
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
