/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50087
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50087
File Encoding         : 65001

Date: 2018-08-05 15:29:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_user
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `userid` varchar(20) NOT NULL,
  `username` varchar(30) default NULL,
  `password` varchar(30) default NULL,
  `isEnabled` varchar(10) default NULL,
  PRIMARY KEY  (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('0528', 'test052811', '1', '1');
INSERT INTO `t_user` VALUES ('05281', 'test05281', '0528', '1');
INSERT INTO `t_user` VALUES ('0529', 'test0529', '0529', '1');
INSERT INTO `t_user` VALUES ('aaacccc', 'ccccccc', '212', null);
INSERT INTO `t_user` VALUES ('admin', '管理员', 'admin', '1');
INSERT INTO `t_user` VALUES ('dsadsa', 'dsadsa', 'dsadasd', null);
INSERT INTO `t_user` VALUES ('jw', 'jw', 'jw', '1');
INSERT INTO `t_user` VALUES ('test', '测试用户', 'test', '1');
INSERT INTO `t_user` VALUES ('test1', '测试1', 'test1', '1');
INSERT INTO `t_user` VALUES ('test111', '测试', 'test', null);
INSERT INTO `t_user` VALUES ('test2', '测试1', 'test2', '1');
INSERT INTO `t_user` VALUES ('test3', '测试', 'test2', '1');
INSERT INTO `t_user` VALUES ('test4', '测试', 'test', '1');
INSERT INTO `t_user` VALUES ('test5', '测试', 'test', '1');
INSERT INTO `t_user` VALUES ('test899', '测试', 'test', '0');
INSERT INTO `t_user` VALUES ('test99', '测试', 'test', '1');
