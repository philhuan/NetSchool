/*
 Navicat Premium Data Transfer

 Source Server         : MysqlLoclal
 Source Server Type    : MySQL
 Source Server Version : 50728
 Source Host           : localhost:3306
 Source Schema         : netschool

 Target Server Type    : MySQL
 Target Server Version : 50728
 File Encoding         : 65001

 Date: 04/12/2019 09:45:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bbs
-- ----------------------------
DROP TABLE IF EXISTS `bbs`;
CREATE TABLE `bbs`  (
  `BBSID` bigint(20) NULL DEFAULT NULL,
  `CLASSID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TITLE` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CONTENT` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERTYPE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERNAME` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESTYPE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESNAME` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BBSREAD` int(11) NULL DEFAULT NULL,
  `BBSWRITE` int(11) NULL DEFAULT NULL,
  `BBSTIME` timestamp(0) NULL DEFAULT NULL,
  `RESTIME` timestamp(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs
-- ----------------------------
INSERT INTO `bbs` VALUES (5, 'J03', 'ddd', 'dddddddddd', 'S', '201', 'S201', 'T', 't', '教师t', 19, 1, '2007-03-07 00:00:00', '2007-05-17 15:28:30');
INSERT INTO `bbs` VALUES (9, 'J03', 'hhhhh', 'hhhhhhhhh', 'S', '201', 'S201', 'T', 't', 't', 1, 0, '2007-03-11 00:00:00', '2007-03-11 00:00:00');
INSERT INTO `bbs` VALUES (11, 'J03', 'ttt', 'tttttttt\r\nttttttttttttttttt\r\ntttt', 'T', 't', '教师t', NULL, NULL, NULL, 0, 0, '2007-04-07 16:42:26', '2007-04-07 16:42:26');
INSERT INTO `bbs` VALUES (12, 'J03', 'rr', 'rrrrrrrrrrr', 'T', 't', '教师t', NULL, NULL, NULL, 6, 0, '2007-04-07 16:44:43', '2007-04-07 16:44:43');
INSERT INTO `bbs` VALUES (13, 'J03', 'rr', 'rrrrrrrrrrr', 'T', 't', '教师t', NULL, NULL, NULL, 0, 0, '2007-04-07 16:44:46', '2007-04-07 16:44:46');
INSERT INTO `bbs` VALUES (16, 'J03', 'i', 'iiiiiiii', 'T', 't', '教师t', NULL, NULL, NULL, 1, 0, '2007-04-07 16:55:36', '2007-04-07 16:55:36');
INSERT INTO `bbs` VALUES (18, 'J03', 'p', 'pppppppppppp', 'T', 't', '教师t', NULL, NULL, NULL, 3, 0, '2007-04-07 16:58:37', '2007-04-07 16:58:37');
INSERT INTO `bbs` VALUES (20, 'J01', 'eeeeeee', 'eeeeeeeeeeeeeeeeeee', 'S', '201', 's201', NULL, NULL, NULL, 0, 0, '2007-04-08 16:40:29', '2007-04-08 16:40:29');
INSERT INTO `bbs` VALUES (21, 'J01', 'fffff', 'fffffffffffffff', 'T', 't', '教师t', NULL, NULL, NULL, 0, 0, '2007-06-04 10:29:09', '2007-06-04 10:29:09');
INSERT INTO `bbs` VALUES (22, 'J03', 'jj', 'jjjjjjjjjjjj', 'T', 't', '教师t', NULL, NULL, NULL, 1, 0, '2007-06-04 10:29:37', '2007-06-04 10:29:37');
INSERT INTO `bbs` VALUES (23, 'J03', 'jj', 'jjjjjjjjjjjj', 'T', 't', '教师t', 'T', 't', '教师t', 4, 1, '2007-06-04 10:29:55', '2007-06-04 10:33:11');
INSERT INTO `bbs` VALUES (24, 'J03', 'ccc', 'cccccccccccc\r\nccc\r\nccccccccc', 'T', 't', '教师t', NULL, NULL, NULL, 0, 0, '2007-06-05 16:38:19', '2007-06-05 16:38:19');
INSERT INTO `bbs` VALUES (25, 'J03', 'dddddd', 'ddddddddd', 'T', 'teacherID', 'teacherName', NULL, NULL, NULL, 1, 0, '2007-06-05 17:13:18', '2007-06-05 17:13:18');
INSERT INTO `bbs` VALUES (26, 'J03', 'ddd', 'dddddddddddd', 'T', 'teacherID', 'teacherName', NULL, NULL, NULL, 2, 0, '2007-06-06 08:16:20', '2007-06-06 08:16:20');
INSERT INTO `bbs` VALUES (27, 'J02', 'd', 'dddddddddddddddddd', 'S', '201', 's201', NULL, NULL, NULL, 0, 0, '2007-06-15 09:15:33', '2007-06-15 09:15:33');
INSERT INTO `bbs` VALUES (28, 'J02', 'rrrrrr', 'rrrrrrrrrrrrrrrrrrr', 'S', '201', 's201', NULL, NULL, NULL, 2, 0, '2007-06-15 09:15:37', '2007-06-15 09:15:37');

-- ----------------------------
-- Table structure for bbs_response
-- ----------------------------
DROP TABLE IF EXISTS `bbs_response`;
CREATE TABLE `bbs_response`  (
  `RESPONSEID` bigint(20) NULL DEFAULT NULL,
  `BBSID` bigint(20) NULL DEFAULT NULL,
  `RESTYPE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESNAME` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CONTENT` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `RESTIME` timestamp(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bbs_response
-- ----------------------------
INSERT INTO `bbs_response` VALUES (2, 18, 'T', 't', '教师t', 'gggggggggggggg', '2007-04-08 10:41:34');
INSERT INTO `bbs_response` VALUES (3, 18, 'T', 't', '教师t', 'hhhhhhhhhhh\r\nh\r\nhhhhhhhhhhhhhhhhhhhhhh', '2007-04-08 10:41:44');
INSERT INTO `bbs_response` VALUES (8, 5, 'T', 't', '教师t', 'tttttttttttttttt\r\nyyyyyyyyyyy\r\niii', '2007-04-08 11:26:48');
INSERT INTO `bbs_response` VALUES (12, 23, 'T', 't', '教师t', 'ggggggggg', '2007-06-04 10:33:11');

-- ----------------------------
-- Table structure for class
-- ----------------------------
DROP TABLE IF EXISTS `class`;
CREATE TABLE `class`  (
  `CLASSID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CLASSNAME` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REGTIME` timestamp(0) NULL DEFAULT NULL,
  `SPECIALTY` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REMARK` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of class
-- ----------------------------
INSERT INTO `class` VALUES ('J01', 'C语言程序设计', '2007-03-24 18:33:52', '计算机', NULL);
INSERT INTO `class` VALUES ('J02', '数据结构', '2007-03-24 19:15:02', '计算机', NULL);
INSERT INTO `class` VALUES ('J03', '网络程序设计', '2007-03-24 19:15:31', '计算机', NULL);
INSERT INTO `class` VALUES ('J04', '.NET程序设计', '2007-03-24 19:16:00', '计算机', NULL);

-- ----------------------------
-- Table structure for files
-- ----------------------------
DROP TABLE IF EXISTS `files`;
CREATE TABLE `files`  (
  `CLASSID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FILENAME` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FILETYPE` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FILEURL` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `FILECONTENT` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of files
-- ----------------------------
INSERT INTO `files` VALUES ('J01', 'gg', 'text/plain', '\\UpLoads\\200764928578113559.txt', 'ggggggggggg');
INSERT INTO `files` VALUES ('J01', '课件名称', 'text/plain', '\\UpLoads\\200762202619021054.txt', '课件说明');
INSERT INTO `files` VALUES ('J02', 'sssss', 'text/plain', '\\UpLoads\\2007615934111792556.txt', 'ssssssssssssssss');
INSERT INTO `files` VALUES ('J03', 'a', 'application/octet-stream', '\\UpLoads\\2007461451265757609.sql', 'aaaaaaaaaaaaaaa');
INSERT INTO `files` VALUES ('J03', 'textfile', 'text/plain', '\\UpLoads\\2007461233499419843.txt', '测试文本文件');

-- ----------------------------
-- Table structure for manager
-- ----------------------------
DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager`  (
  `USERID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERNAME` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PASSWORD` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SEX` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BIRTHDAY` timestamp(0) NULL DEFAULT NULL,
  `DUTY` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SPECIALTY` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REMARK` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu`  (
  `USERTYPE` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TREEID` int(11) NULL DEFAULT NULL,
  `TITLE` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DESN` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PARENTID` int(11) NULL DEFAULT NULL,
  `URL` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TARGET` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES ('M', 0, '管理人员系统', '供学校管理人员使用。', -1, NULL, NULL);
INSERT INTO `menu` VALUES ('M', 1, '教师管理', NULL, 0, NULL, NULL);
INSERT INTO `menu` VALUES ('M', 2, '学生管理', NULL, 0, '', '');
INSERT INTO `menu` VALUES ('M', 3, '课程管理', NULL, 0, 'Manage/ClassManage1.aspx', 'mainwork');
INSERT INTO `menu` VALUES ('M', 4, '教师管理1', NULL, 1, 'Manage/TeacherManage1.aspx', 'mainwork');
INSERT INTO `menu` VALUES ('M', 5, '教师管理2', NULL, 1, 'Manage/TeacherManage2.aspx', 'mainwork');
INSERT INTO `menu` VALUES ('M', 6, '学生管理1', NULL, 2, 'Manage/StudentManage1.aspx', 'mainwork');
INSERT INTO `menu` VALUES ('M', 7, '学生管理2', NULL, 2, 'Manage/StudentManage2.aspx', 'mainwork');
INSERT INTO `menu` VALUES ('M', 8, '管理人员列表', '对管理人员进行管理', 0, '', '');
INSERT INTO `menu` VALUES ('M', 9, '管理人员列表1', NULL, 8, 'Manage/ManagerManage1.aspx', 'mainwork');
INSERT INTO `menu` VALUES ('M', 10, '管理人员列表2', NULL, 8, 'Manage/ManagerManage2.aspx', 'mainwork');
INSERT INTO `menu` VALUES ('M', 11, '管理人员列表3', NULL, 8, 'Manage/ManagerManage3.aspx', 'mainwork');
INSERT INTO `menu` VALUES ('M', 12, '学生管理3', NULL, 2, 'Manage/StudentManage3.aspx', 'mainwork');
INSERT INTO `menu` VALUES ('M', 13, '修改密码', NULL, 0, 'ChangePassword.aspx', 'mainwork');
INSERT INTO `menu` VALUES ('S', 0, '学生系统', '供学生使用。', -1, NULL, NULL);
INSERT INTO `menu` VALUES ('S', 1, '我的课程', NULL, 0, 'Teacher/ClassManage2.aspx', 'mainwork');
INSERT INTO `menu` VALUES ('S', 2, '修改密码', NULL, 0, 'ChangePassword.aspx', 'mainwork');
INSERT INTO `menu` VALUES ('T', 0, '教师系统', '供教师使用。', -1, NULL, NULL);
INSERT INTO `menu` VALUES ('T', 1, '我的课程', NULL, 0, 'Teacher/ClassManage2.aspx', 'mainwork');
INSERT INTO `menu` VALUES ('T', 2, '修改密码', NULL, 0, 'ChangePassword.aspx', 'mainwork');

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news`  (
  `NEWSID` int(11) NULL DEFAULT NULL,
  `TITLE` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BODY` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `NEWSDATE` timestamp(0) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES (1, '畅想网络学院开通', '内容1', '2007-03-02 00:00:00');
INSERT INTO `news` VALUES (2, '庆祝畅想网络学院开课 五台山体育馆群星演唱会', '内容2', '2007-03-20 00:00:00');
INSERT INTO `news` VALUES (3, '现代教育技术研讨会在我院召开', '内容3', '2007-05-11 00:00:00');

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `USERID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERNAME` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PASSWORD` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SEX` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BIRTHDAY` timestamp(0) NULL DEFAULT NULL,
  `REGTIME` timestamp(0) NULL DEFAULT NULL,
  `SPECIALTY` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REMARK` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES ('200', '张三', '200', '男', '1989-08-01 00:00:00', '2007-02-01 00:00:00', '计算机', NULL);
INSERT INTO `student` VALUES ('201', 's201', '201', '男', NULL, '2007-03-24 17:33:29', NULL, NULL);
INSERT INTO `student` VALUES ('202', 's202', '202', '男', '2007-04-11 00:00:00', '2007-04-05 00:00:00', NULL, NULL);
INSERT INTO `student` VALUES ('203', 's203', '203', '男', NULL, '2007-03-24 17:34:30', '通信技术', '');
INSERT INTO `student` VALUES ('204', 's204', '204', '男', NULL, '2007-03-24 17:34:30', NULL, NULL);
INSERT INTO `student` VALUES ('205', 's205', '205', '男', NULL, '2007-03-24 17:34:30', '数学', NULL);
INSERT INTO `student` VALUES ('206', 's206', '206', '男', NULL, '2007-03-24 17:35:51', '计算机软件', NULL);
INSERT INTO `student` VALUES ('207', 's207', '207', '男', NULL, '2007-03-24 17:34:30', NULL, NULL);
INSERT INTO `student` VALUES ('208', 's208', '208', '男', NULL, '2007-03-24 17:34:30', NULL, NULL);
INSERT INTO `student` VALUES ('209', 's209', '209', '男', NULL, '2007-03-24 17:34:30', NULL, NULL);
INSERT INTO `student` VALUES ('210', 's210', '210', '女', NULL, '2007-03-24 17:35:51', NULL, NULL);
INSERT INTO `student` VALUES ('211', 's211', '211', '女', NULL, '2007-03-24 17:35:51', NULL, NULL);
INSERT INTO `student` VALUES ('212', 's212', '212', '女', '2007-05-09 00:00:00', '2007-03-24 17:35:50', NULL, NULL);
INSERT INTO `student` VALUES ('213', 's213', '213', '女', NULL, '2007-03-24 17:35:51', NULL, NULL);
INSERT INTO `student` VALUES ('214', 's214', '214', '女', NULL, '2007-03-24 17:35:51', NULL, NULL);
INSERT INTO `student` VALUES ('215', 's215', '215', '女', NULL, '2007-03-24 17:35:51', NULL, NULL);
INSERT INTO `student` VALUES ('216', 's216', '216', '女', NULL, '2007-03-24 17:35:51', NULL, NULL);
INSERT INTO `student` VALUES ('217', 's217', '217', '女', NULL, '2007-03-24 17:35:51', NULL, NULL);
INSERT INTO `student` VALUES ('218', 's218', '218', '女', NULL, '2007-03-24 17:35:51', NULL, NULL);
INSERT INTO `student` VALUES ('219', 's219', '219', '女', NULL, '2007-03-24 17:35:51', NULL, NULL);

-- ----------------------------
-- Table structure for student_class
-- ----------------------------
DROP TABLE IF EXISTS `student_class`;
CREATE TABLE `student_class`  (
  `USERID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CLASSID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REGTIME` timestamp(0) NULL DEFAULT NULL,
  `GRADE` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student_class
-- ----------------------------
INSERT INTO `student_class` VALUES ('201', 'J01', '2007-03-24 19:31:00', 78.6);
INSERT INTO `student_class` VALUES ('201', 'J02', '2007-03-24 19:32:54', 99.2);
INSERT INTO `student_class` VALUES ('202', 'J01', '2007-03-24 19:31:56', 100);
INSERT INTO `student_class` VALUES ('202', 'J02', '2007-03-24 19:32:54', NULL);
INSERT INTO `student_class` VALUES ('203', 'J01', '2007-03-24 19:31:56', NULL);
INSERT INTO `student_class` VALUES ('203', 'J02', '2007-03-24 19:32:54', NULL);
INSERT INTO `student_class` VALUES ('204', 'J01', '2007-03-24 19:31:56', NULL);
INSERT INTO `student_class` VALUES ('204', 'J02', '2007-03-24 19:32:54', NULL);
INSERT INTO `student_class` VALUES ('204', 'J03', '2007-03-24 19:33:33', NULL);
INSERT INTO `student_class` VALUES ('205', 'J01', '2007-03-24 19:31:56', NULL);
INSERT INTO `student_class` VALUES ('205', 'J02', '2007-03-24 19:32:54', NULL);
INSERT INTO `student_class` VALUES ('205', 'J03', '2007-03-24 19:33:33', NULL);
INSERT INTO `student_class` VALUES ('206', 'J02', '2007-05-18 18:00:00', NULL);
INSERT INTO `student_class` VALUES ('206', 'J03', '2007-05-18 18:00:00', NULL);
INSERT INTO `student_class` VALUES ('207', 'J01', '2007-03-24 19:31:56', NULL);
INSERT INTO `student_class` VALUES ('207', 'J02', '2007-03-24 19:32:54', NULL);
INSERT INTO `student_class` VALUES ('207', 'J03', '2007-03-24 19:33:33', NULL);
INSERT INTO `student_class` VALUES ('208', 'J01', '2007-03-24 19:31:56', NULL);
INSERT INTO `student_class` VALUES ('208', 'J02', '2007-03-24 19:32:54', NULL);
INSERT INTO `student_class` VALUES ('208', 'J03', '2007-03-24 19:33:33', NULL);
INSERT INTO `student_class` VALUES ('209', 'J01', '2007-03-24 19:31:56', NULL);
INSERT INTO `student_class` VALUES ('210', 'J01', '2007-03-24 19:31:56', NULL);

-- ----------------------------
-- Table structure for student_class_back
-- ----------------------------
DROP TABLE IF EXISTS `student_class_back`;
CREATE TABLE `student_class_back`  (
  `USERID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CLASSID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REGTIME` timestamp(0) NULL DEFAULT NULL,
  `GRADE` double NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student_class_back
-- ----------------------------
INSERT INTO `student_class_back` VALUES ('201', 'J01', '2007-03-24 19:31:00', 78.6);
INSERT INTO `student_class_back` VALUES ('201', 'J02', '2007-03-24 19:32:54', 99.2);
INSERT INTO `student_class_back` VALUES ('202', 'J01', '2007-03-24 19:31:56', 100);
INSERT INTO `student_class_back` VALUES ('202', 'J02', '2007-03-24 19:32:54', NULL);
INSERT INTO `student_class_back` VALUES ('203', 'J01', '2007-03-24 19:31:56', NULL);
INSERT INTO `student_class_back` VALUES ('203', 'J02', '2007-03-24 19:32:54', NULL);
INSERT INTO `student_class_back` VALUES ('204', 'J01', '2007-03-24 19:31:56', NULL);
INSERT INTO `student_class_back` VALUES ('204', 'J02', '2007-03-24 19:32:54', NULL);
INSERT INTO `student_class_back` VALUES ('204', 'J03', '2007-03-24 19:33:33', NULL);
INSERT INTO `student_class_back` VALUES ('205', 'J01', '2007-03-24 19:31:56', NULL);
INSERT INTO `student_class_back` VALUES ('205', 'J02', '2007-03-24 19:32:54', NULL);
INSERT INTO `student_class_back` VALUES ('205', 'J03', '2007-03-24 19:33:33', NULL);
INSERT INTO `student_class_back` VALUES ('206', 'J02', '2007-05-18 18:00:00', NULL);
INSERT INTO `student_class_back` VALUES ('206', 'J03', '2007-05-18 18:00:00', NULL);
INSERT INTO `student_class_back` VALUES ('207', 'J01', '2007-03-24 19:31:56', NULL);
INSERT INTO `student_class_back` VALUES ('207', 'J02', '2007-03-24 19:32:54', NULL);
INSERT INTO `student_class_back` VALUES ('207', 'J03', '2007-03-24 19:33:33', NULL);
INSERT INTO `student_class_back` VALUES ('208', 'J01', '2007-03-24 19:31:56', NULL);
INSERT INTO `student_class_back` VALUES ('208', 'J02', '2007-03-24 19:32:54', NULL);
INSERT INTO `student_class_back` VALUES ('208', 'J03', '2007-03-24 19:33:33', NULL);
INSERT INTO `student_class_back` VALUES ('209', 'J01', '2007-03-24 19:31:56', NULL);
INSERT INTO `student_class_back` VALUES ('210', 'J01', '2007-03-24 19:31:56', NULL);

-- ----------------------------
-- Table structure for sys_field
-- ----------------------------
DROP TABLE IF EXISTS `sys_field`;
CREATE TABLE `sys_field`  (
  `TABLE_NAME` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `COLUMN_NAME` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `COLUMN_ID` int(11) NULL DEFAULT NULL,
  `DATA_TYPE` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DATA_LENGTH` int(11) NULL DEFAULT NULL,
  `COLUMN_KIND` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DICK` varchar(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DISP` varchar(1) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_field
-- ----------------------------
INSERT INTO `sys_field` VALUES ('STUDENT', 'BIRTHDAY', 5, 'D', 8, '出生日期', NULL, 'Y');
INSERT INTO `sys_field` VALUES ('STUDENT', 'REGTIME', 6, 'D', 8, '注册时间', NULL, 'Y');
INSERT INTO `sys_field` VALUES ('STUDENT', 'REMARK', 8, 'V', 50, '备注', NULL, 'Y');
INSERT INTO `sys_field` VALUES ('STUDENT', 'SEX', 4, 'V', 4, '性别', NULL, 'Y');
INSERT INTO `sys_field` VALUES ('STUDENT', 'SPECIALTY', 7, 'V', 50, '专业', NULL, 'Y');
INSERT INTO `sys_field` VALUES ('STUDENT', 'USERID', 1, 'V', 20, '编号', NULL, 'Y');
INSERT INTO `sys_field` VALUES ('STUDENT', 'USERNAME', 2, 'V', 20, '姓名', NULL, 'Y');

-- ----------------------------
-- Table structure for teacher
-- ----------------------------
DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher`  (
  `USERID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `USERNAME` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PASSWORD` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SEX` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `BIRTHDAY` timestamp(0) NULL DEFAULT NULL,
  `RANK` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SPECIALTY` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `REMARK` varchar(2000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for teacher_class
-- ----------------------------
DROP TABLE IF EXISTS `teacher_class`;
CREATE TABLE `teacher_class`  (
  `USERID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `CLASSID` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `DUTY` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teacher_class
-- ----------------------------
INSERT INTO `teacher_class` VALUES ('gaoyi', 'J01', '辅导教师');
INSERT INTO `teacher_class` VALUES ('gaoyi', 'J02', '主讲教师');
INSERT INTO `teacher_class` VALUES ('gaoyi', 'J04', '辅导教师');
INSERT INTO `teacher_class` VALUES ('lilei', 'J02', '辅导教师');
INSERT INTO `teacher_class` VALUES ('lilei', 'J03', '主讲教师');
INSERT INTO `teacher_class` VALUES ('lilei', 'J04', 'ggg');
INSERT INTO `teacher_class` VALUES ('t', 'J01', '主讲教师');
INSERT INTO `teacher_class` VALUES ('t', 'J02', '辅导教师');
INSERT INTO `teacher_class` VALUES ('t', 'J03', '辅导教师');
INSERT INTO `teacher_class` VALUES ('t', 'J04', '主讲教师');

SET FOREIGN_KEY_CHECKS = 1;
