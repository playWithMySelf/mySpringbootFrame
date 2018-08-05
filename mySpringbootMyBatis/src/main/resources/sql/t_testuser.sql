/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50087
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50087
File Encoding         : 65001

Date: 2018-08-05 15:29:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_testuser
-- ----------------------------
DROP TABLE IF EXISTS `t_testuser`;
CREATE TABLE `t_testuser` (
  `ryxm` varchar(30) default NULL,
  `sfzh` varchar(6) NOT NULL default '',
  `date` datetime default NULL,
  `type` varchar(2) NOT NULL default ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_testuser
-- ----------------------------
INSERT INTO `t_testuser` VALUES ('test0528', '123456', '2018-07-28 09:54:14', 'ua');
INSERT INTO `t_testuser` VALUES ('test0529', '123456', '2018-07-29 09:54:14', 'ua');
INSERT INTO `t_testuser` VALUES ('ccccccc', '123456', '2018-07-30 09:54:14', 'ua');
INSERT INTO `t_testuser` VALUES ('test05281', '123412', '2018-07-28 09:54:14', 'ua');
INSERT INTO `t_testuser` VALUES ('test05282', '123412', '2018-07-28 09:54:14', 'ua');
INSERT INTO `t_testuser` VALUES ('test05291', '12345', '2018-07-29 09:54:14', 'ua');
INSERT INTO `t_testuser` VALUES ('test05292', '12345', '2018-07-29 09:54:14', 'ua');
