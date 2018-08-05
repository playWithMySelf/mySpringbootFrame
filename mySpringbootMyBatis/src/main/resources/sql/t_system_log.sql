/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50087
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50087
File Encoding         : 65001

Date: 2018-08-05 15:30:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_system_log
-- ----------------------------
DROP TABLE IF EXISTS `t_system_log`;
CREATE TABLE `t_system_log` (
  `userid` varchar(20) NOT NULL,
  `usedate` date default NULL,
  `usemoudle` varchar(30) default NULL,
  `remark` varchar(50) default NULL,
  `id` int(11) NOT NULL auto_increment,
  `userxm` varchar(30) default NULL,
  `sszzjg` varchar(30) default NULL,
  `usefunction` varchar(30) default NULL,
  `userip` varchar(30) default NULL,
  `optiontype` varchar(30) default NULL,
  `optiondata` varchar(100) default NULL,
  `domainid` varchar(20) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_system_log
-- ----------------------------
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-03', '查询', '查询日志', '1', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-14', '查询', '查询日志', '2', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-14', '修改', '修改密码', '3', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-14', '修改', '修改密码', '4', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-14', '登录', '登录系统', '5', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-16', '登录', '登录系统', '6', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-16', '登录', '登录系统', '7', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-16', '登录', '登录系统', '8', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-16', '登录', '登录系统', '9', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('maria', '2017-11-16', '查询', '查询任务', '10', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('tom', '2017-11-16', '查询', '查询访客', '11', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('mike', '2017-11-16', '修改', '修改日期', '12', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('john', '2017-11-16', '删除', '删除用户', '13', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-22', '登录', '登录系统', '14', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-22', '登录', '登录系统', '15', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-22', '登录', '登录系统', '16', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-22', '登录', '登录系统', '17', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-22', '登录', '登录系统', '18', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-22', '登录', '登录系统', '19', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-22', '登录', '登录系统', '20', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-22', '登录', '登录系统', '21', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-22', '登录', '登录系统', '22', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-11-22', '登录', '登录系统', '23', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-12-04', '登录', '登录系统', '24', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-12-04', '登录', '登录系统', '25', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-12-04', '登录', '登录系统', '26', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-12-04', '登录', '登录系统', '27', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-12-04', '登录', '登录系统', '28', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-12-04', '登录', '登录系统', '29', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-12-04', '登录', '登录系统', '30', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-12-04', '登录', '登录系统', '31', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-12-04', '登录', '登录系统', '32', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-12-04', '登录', '登录系统', '33', null, null, null, null, null, null, null);
INSERT INTO `t_system_log` VALUES ('admin', '2017-12-04', '登出', '登出系统', '34', null, null, null, null, null, null, null);
