DROP DATABASE IF EXISTS reading_house;
CREATE DATABASE reading_house;
USE reading_house;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `avatar` varchar(255) DEFAULT NULL COMMENT '头像',
  `email` varchar(255) DEFAULT NULL COMMENT '邮箱',
  `create_time` bigint(20) COMMENT '创建时间',
  `update_time` bigint(20) COMMENT '最新登入时间',
  `status` int(1) NOT NULL DEFAULT '0' COMMENT '账号状态0正常1封禁',
  `role` int(1) NOT NULL DEFAULT '0' COMMENT '用户角色0普通用户1管理员',
  PRIMARY KEY (`id`)
)