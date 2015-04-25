/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50527
Source Host           : localhost:3306
Source Database       : mobilestore

Target Server Type    : MYSQL
Target Server Version : 50527
File Encoding         : 65001

Date: 2015-04-25 23:39:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `identitys` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', '湖南省长沙市', '2014-03-31', '管理员', '76d80224611fc919a5d54f0ff9fba446', 'mal', '123@qq.com', '已激活');
INSERT INTO `t_user` VALUES ('2', '湖南省长沙市', '2014-04-23', '普通用户', '76d80224611fc919a5d54f0ff9fba446', 'mal', '456@qq.com', '已激活');
INSERT INTO `t_user` VALUES ('3', '湖南桂东', '2014-04-22', '普通用户', '76d80224611fc919a5d54f0ff9fba446', 'mal', 'fang@qq.com', '已激活');
INSERT INTO `t_user` VALUES ('4', '湖南省长沙市', '2006-02-07', '普通用户', '76d80224611fc919a5d54f0ff9fba446', 'mal', 'asd@qq.com', '已激活');
INSERT INTO `t_user` VALUES ('5', 'hunan', '2015-03-19', '管理员', 'bee23ae1ef10a927e755e6abe3b8d4a4', 'mal', 'asdf@qq.com', '已激活');
