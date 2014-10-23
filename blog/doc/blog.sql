CREATE TABLE `blog`;



#用户表
DROP TABLE IF EXISTS `blog_user`;
CREATE TABLE IF NOT EXISTS `blog_user` (
  `id` INTEGER(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '用户编号',
  `username` VARCHAR(30) NOT NULL DEFAULT '' COMMENT '用户名',
  `password` VARCHAR(64) NOT NULL DEFAULT '' COMMENT '用户密码',
  `email` VARCHAR(100) NOT NULL DEFAULT '' COMMENT '邮箱地址',
  `status` TINYINT(3) NOT NULL DEFAULT '0' COMMENT '用户状态',
  `dateline` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '注册时间',
  PRIMARY KEY (`id`)
) COLLATE = 'utf8_general_ci' ENGINE = InnoDB COMMENT = '用户表';