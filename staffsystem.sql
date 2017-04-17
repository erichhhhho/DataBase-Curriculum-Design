/*
Navicat MySQL Data Transfer

Source Server         : Eric
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : staffsystem

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2016-12-20 22:00:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for attendancerecord
-- ----------------------------
DROP TABLE IF EXISTS `attendancerecord`;
CREATE TABLE `attendancerecord` (
  `date` date NOT NULL,
  `staff_id` varchar(20) NOT NULL,
  `work_time` time DEFAULT NULL,
  `leave_time` time DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`date`,`staff_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of attendancerecord
-- ----------------------------
INSERT INTO `attendancerecord` VALUES ('2016-12-01', '101201', '08:00:29', '17:02:05', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-01', '101311', '07:45:30', '17:08:36', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-01', '101421', '07:51:03', '17:06:14', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-01', '101432', '07:45:52', '17:03:21', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-01', '101516', null, null, '1');
INSERT INTO `attendancerecord` VALUES ('2016-12-01', '101521', '07:32:22', '17:10:17', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-01', '101631', '07:56:46', '17:11:06', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-01', '101652', '07:58:13', '16:58:25', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-01', '101718', '07:57:21', '17:02:05', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-01', '101809', '07:42:28', '17:01:57', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-02', '101201', '07:56:46', '17:02:05', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-02', '101311', '07:57:13', '17:08:36', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-02', '101421', '07:37:21', '17:06:14', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-02', '101432', '07:49:26', '17:03:21', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-02', '101516', '08:10:22', '17:02:05', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-02', '101521', '07:47:31', '17:08:36', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-02', '101631', '07:51:02', '17:11:06', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-02', '101652', '07:46:55', '16:58:25', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-02', '101718', null, null, '2');
INSERT INTO `attendancerecord` VALUES ('2016-12-02', '101809', null, null, '4');
INSERT INTO `attendancerecord` VALUES ('2016-12-03', '101201', '07:56:46', '17:10:17', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-03', '101311', '07:58:13', '17:11:06', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-03', '101421', '07:57:21', '16:58:25', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-03', '101432', null, '17:02:05', '3');
INSERT INTO `attendancerecord` VALUES ('2016-12-03', '101516', '07:56:46', '17:01:57', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-03', '101521', '07:57:13', '17:02:05', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-03', '101631', '07:37:21', '17:08:36', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-03', '101652', '07:49:26', '17:06:14', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-03', '101718', null, null, '1');
INSERT INTO `attendancerecord` VALUES ('2016-12-03', '101809', '07:47:31', '17:02:05', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-04', '101201', null, null, '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-04', '101311', null, null, '2');
INSERT INTO `attendancerecord` VALUES ('2016-12-04', '101421', '07:32:22', '17:10:17', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-04', '101432', '07:56:46', '17:11:06', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-04', '101516', '07:58:13', '16:58:25', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-04', '101521', '07:57:21', '17:02:05', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-04', '101631', '07:42:28', '17:01:57', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-04', '101652', '07:56:46', '17:02:05', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-04', '101718', '07:57:13', '17:08:36', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-04', '101809', '07:37:21', '17:06:14', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-05', '101201', null, null, '4');
INSERT INTO `attendancerecord` VALUES ('2016-12-05', '101311', '08:10:22', '17:02:05', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-05', '101421', '07:47:31', '17:08:36', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-05', '101432', '07:56:46', '17:02:05', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-05', '101516', '07:58:13', '17:01:57', '1');
INSERT INTO `attendancerecord` VALUES ('2016-12-05', '101521', '07:57:21', '17:02:05', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-05', '101631', '07:58:13', '17:08:36', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-05', '101652', '07:57:21', '17:06:14', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-05', '101718', '07:42:28', '17:03:21', '0');
INSERT INTO `attendancerecord` VALUES ('2016-12-05', '101809', '07:58:13', '17:02:05', '4');

-- ----------------------------
-- Table structure for baseinfo
-- ----------------------------
DROP TABLE IF EXISTS `baseinfo`;
CREATE TABLE `baseinfo` (
  `id` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `sex` varchar(5) NOT NULL,
  `birthplace` varchar(40) NOT NULL,
  `age` int(11) NOT NULL,
  `birthday` date NOT NULL,
  `address` varchar(40) NOT NULL,
  `email` varchar(30) NOT NULL,
  `degrees` varchar(20) DEFAULT NULL,
  `dept` varchar(30) DEFAULT NULL,
  `hiredate` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of baseinfo
-- ----------------------------
INSERT INTO `baseinfo` VALUES ('101201', '王萌', '女', '广州', '24', '1992-07-25', '天河元岗路68号', 'mengmeng@163.com', '本科', '人事部', '2015-09-29');
INSERT INTO `baseinfo` VALUES ('101311', '周润发', '男', '广州', '33', '1983-12-15', ' 增城新新公路15号', 'ruifa@qq.com', '硕士', '财务部', '2014-05-04');
INSERT INTO `baseinfo` VALUES ('101421', '梁朝伟', '男', '深圳', '28', '1988-08-12', '龙岗长龙路花语岸花园', '122786@163.com', '博士', '技术部', '2013-08-12');
INSERT INTO `baseinfo` VALUES ('101432', '周星驰', '男', '上海', '27', '1989-12-06', '巴南区平江路489号', 'xingchi@foxmail', '本科', '技术部', '2014-09-22');
INSERT INTO `baseinfo` VALUES ('101516', '周杰伦', '男', '北京', '26', '1990-06-15', ' 光明区科发路西侧', 'jielun@qq.com', '本科', '生产部', '2016-10-16');
INSERT INTO `baseinfo` VALUES ('101521', '张小琳', '女', '清远', '25', '1991-02-18', '市南中央大街18号', 'zhangxiaoling@hotmail.com', '本科', '生产部', '2016-11-23');
INSERT INTO `baseinfo` VALUES ('101631', '宋祖平', '男', '青岛', '30', '1986-05-06', '崂山区中山路251号', '15863354858@gmail.com', '博士', '质量管理部', '2014-04-12');
INSERT INTO `baseinfo` VALUES ('101652', '齐锌', '女', '福州', '31', '1985-08-21', '大渡口区华阳东路路北', 'qinxin@163.com', '硕士', '质量管理部', '2015-03-28');
INSERT INTO `baseinfo` VALUES ('101718', '周子雯', '女', '九江', '29', '1987-10-08', '江北区南大街56号', '1588630202@163.com', '本科', '营销部', '2016-06-08');
INSERT INTO `baseinfo` VALUES ('101809', '齐恩泽', '男', '深圳', '26', '1990-06-19', '静安区武兴路友谊大桥东侧', '1258862100@qq.com', '博士', '物资管理部', '2015-08-12');
INSERT INTO `baseinfo` VALUES ('12345', '科科', '?', 'ss', '12', '2016-02-12', 'dasa', 'dsads@qq.com', '', '', '2011-06-07');

-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `UserID` varchar(50) NOT NULL,
  `UserName` varchar(255) DEFAULT NULL,
  `UserPwd` varchar(255) DEFAULT NULL,
  `UserRight` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO `login` VALUES ('root', 'ss', 'root', '超级管理员');

-- ----------------------------
-- Table structure for transferwork
-- ----------------------------
DROP TABLE IF EXISTS `transferwork`;
CREATE TABLE `transferwork` (
  `staff_id` varchar(20) NOT NULL,
  `old_department` varchar(20) NOT NULL,
  `new_department` varchar(20) NOT NULL,
  `old_job` varchar(20) NOT NULL,
  `new_job` varchar(20) NOT NULL,
  `levave_time` date NOT NULL,
  `work_time` date NOT NULL,
  `Ps` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`staff_id`),
  CONSTRAINT `staff_id_FK1` FOREIGN KEY (`staff_id`) REFERENCES `baseinfo` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of transferwork
-- ----------------------------
INSERT INTO `transferwork` VALUES ('101201', '生产部', '财务部', '生产总监', '财务经理', '2016-11-12', '2016-11-13', null);
INSERT INTO `transferwork` VALUES ('101652', '财务部', '质量管理部', '会计主管', '质量总监', '2015-09-19', '2015-09-20', null);
INSERT INTO `transferwork` VALUES ('101809', '技术部', '物资管理部', '技术主管', '物资管理总监', '2016-05-05', '2016-05-07', null);
SET FOREIGN_KEY_CHECKS=1;
