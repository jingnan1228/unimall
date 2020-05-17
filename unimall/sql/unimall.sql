/*
 Navicat Premium Data Transfer

 Source Server         : root
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : unimall

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 15/05/2020 12:18:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for unimall_address
-- ----------------------------
DROP TABLE IF EXISTS `unimall_address`;
CREATE TABLE `unimall_address`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `province` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `city` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `county` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `address` varchar(240) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `default_address` int(11) NOT NULL DEFAULT 0,
  `user_id` bigint(20) NOT NULL,
  `phone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `consignee` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gmt_create` datetime(0) NOT NULL,
  `gmt_update` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 32 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_address
-- ----------------------------
INSERT INTO `unimall_address` VALUES (1, '重庆', '重庆市', '南岸区', '有点小问题', 1, 16, '18584669549', '魏朝正', '2019-07-27 17:35:14', '2020-01-08 11:09:00');
INSERT INTO `unimall_address` VALUES (2, '重庆', '重庆市', '南岸区', '香溪路2号', 1, 21, '18584669549', '魏朝正', '2019-08-04 11:21:39', '2019-08-04 11:21:39');
INSERT INTO `unimall_address` VALUES (4, '河北省', '秦皇岛市', '北戴河区', '啊的吧', 1, 37, '15155955512', '5555', '2019-08-09 19:29:08', '2019-08-09 19:29:08');
INSERT INTO `unimall_address` VALUES (5, '山西省', '长治市', '屯留县', '低调低调', 1, 36, '18874850464', '小涵涵', '2019-08-09 19:33:24', '2019-08-09 19:33:24');
INSERT INTO `unimall_address` VALUES (6, '北京', '北京市', '东城区', '111', 0, 72, '15923232323', '111', '2019-08-10 11:48:09', '2019-08-10 17:16:57');
INSERT INTO `unimall_address` VALUES (7, '内蒙古自治区', '包头市', '青山区', '的', 1, 72, '13625252525', '呃呃呃', '2019-08-10 17:17:19', '2019-08-10 17:17:19');
INSERT INTO `unimall_address` VALUES (8, '浙江省', '嘉兴市', '嘉善县', '在的地方广告', 1, 96, '18825545528', '改改改改', '2019-08-10 23:14:20', '2019-08-10 23:14:20');
INSERT INTO `unimall_address` VALUES (9, '内蒙古自治区', '包头市', '昆都仑区', '哈哈哈', 1, 106, '13073746895', '啊', '2019-08-11 11:03:58', '2019-08-11 11:03:58');
INSERT INTO `unimall_address` VALUES (10, '山东省', '青岛市', '城阳区', '瑞阳路78号', 1, 104, '18661482845', '刘家金', '2019-08-11 14:21:46', '2019-08-11 14:21:46');
INSERT INTO `unimall_address` VALUES (11, '河北省', '唐山市', '丰南区', '赶时间婚纱12318', 1, 141, '13100695218', '张三丰', '2019-08-12 13:09:37', '2019-08-12 13:09:42');
INSERT INTO `unimall_address` VALUES (12, '山东省', '青岛市', '城阳区', '瑞阳路18', 1, 175, '18661485845', '刘家金', '2019-08-13 13:21:42', '2019-08-13 13:21:42');
INSERT INTO `unimall_address` VALUES (13, '北京', '北京市', '崇文区', '对对对', 1, 66, '13676122744', '啊啊', '2019-08-14 09:41:04', '2019-08-14 09:41:04');
INSERT INTO `unimall_address` VALUES (14, '江西省', '南昌市', '青山湖区', '中大青山湖东园6栋1单元3402', 1, 209, '17779152309', '张运康', '2019-08-16 13:18:10', '2019-08-16 13:18:10');
INSERT INTO `unimall_address` VALUES (15, '江苏省', '苏州市', '昆山市', '张浦镇', 1, 260, '18021619628', '刘旭', '2019-08-22 09:31:52', '2019-08-22 09:31:52');
INSERT INTO `unimall_address` VALUES (16, '浙江省', '温州市', '洞头县', '骨灰盒', 1, 265, '13856232563', '黑胡椒', '2019-08-22 13:55:59', '2019-08-22 13:55:59');
INSERT INTO `unimall_address` VALUES (17, '重庆', '重庆市', '北碚区', '弄', 1, 22, '18883165287', '匡柏权', '2019-08-23 16:59:43', '2019-08-23 17:01:22');
INSERT INTO `unimall_address` VALUES (18, '北京', '北京市', '西城区', '都城大厦1515', 1, 285, '13810819020', '李', '2019-08-25 07:46:49', '2019-08-25 07:46:49');
INSERT INTO `unimall_address` VALUES (19, '山东省', '青岛市', '市北区', '测试', 1, 314, '17878787878', '玫瑰', '2019-08-29 16:27:44', '2019-08-29 16:27:44');
INSERT INTO `unimall_address` VALUES (20, '河北省', '唐山市', '路北区', '44400', 1, 287, '18125555555', '刚刚', '2019-08-30 15:33:57', '2019-09-07 12:58:19');
INSERT INTO `unimall_address` VALUES (21, '浙江省', '杭州市', '萧山区', '测试用', 1, 355, '18758186347', '测试', '2019-09-04 14:12:31', '2019-09-04 14:12:36');
INSERT INTO `unimall_address` VALUES (22, '浙江省', '杭州市', '下城区', '102', 1, 367, '13576830382', '曾先生', '2019-09-07 10:09:00', '2019-09-07 10:09:00');
INSERT INTO `unimall_address` VALUES (23, '内蒙古自治区', '鄂尔多斯市', '准格尔旗', '才', 0, 287, '18125546817', '111', '2019-09-07 12:36:20', '2019-09-07 12:36:20');
INSERT INTO `unimall_address` VALUES (24, '北京', '北京市', '东城区', '啊啊啊', 1, 381, '13555556666', '啊啊啊', '2019-09-09 16:47:38', '2019-09-09 16:47:38');
INSERT INTO `unimall_address` VALUES (25, '北京', '北京市', '东城区', '？我也不知道', 1, 423, '15968845617', '张三', '2019-09-15 10:46:19', '2019-09-15 10:46:19');
INSERT INTO `unimall_address` VALUES (26, '贵州省', '贵阳市', '云岩区', '我哪知道地址噢', 1, 453, '13646731148', '王光华', '2020-05-06 15:53:04', '2020-05-06 15:53:04');
INSERT INTO `unimall_address` VALUES (27, '贵州省', '贵阳市', '南明区', '大头街', 0, 468, '15685725612', '大头', '2020-05-11 17:37:35', '2020-05-11 17:37:35');
INSERT INTO `unimall_address` VALUES (28, '贵州省', '贵阳市', '南明区', '大头街', 1, 468, '15685725612', '大头', '2020-05-11 17:37:35', '2020-05-11 17:37:35');
INSERT INTO `unimall_address` VALUES (29, '贵州省', '贵阳市', '云岩区', '不晓得地址', 1, 462, '13646731148', 'wgh ', '2020-05-12 16:43:19', '2020-05-12 16:43:19');
INSERT INTO `unimall_address` VALUES (30, '内蒙古自治区', '包头市', '青山区', '测试地址', 1, 463, '15185147777', '测试', '2020-05-14 19:04:23', '2020-05-14 19:04:23');
INSERT INTO `unimall_address` VALUES (31, '贵州省', '遵义市', '汇川区', '123', 1, 471, '18076202265', '冯先', '2020-05-15 11:29:20', '2020-05-15 11:29:20');

-- ----------------------------
-- Table structure for unimall_admin
-- ----------------------------
DROP TABLE IF EXISTS `unimall_admin`;
CREATE TABLE `unimall_admin`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `realname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `avatar_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `role_ids` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status` int(11) NOT NULL COMMENT '0.冻结 1.激活',
  `last_login_ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `gmt_last_login` datetime(0) NOT NULL,
  `gmt_update` datetime(0) NOT NULL,
  `gmt_create` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username`(30)) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_admin
-- ----------------------------
INSERT INTO `unimall_admin` VALUES (1, 'admin', 'e7492a74a978b0b549941b3c85af9390', '18584669549', '魏朝正', 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/ef1c5af8d1c34582a5bcda0d48ef9437.png', '[1]', 1, '127.0.0.1', '2019-04-08 22:12:04', '2019-04-17 12:23:21', '2019-04-08 22:12:12');
INSERT INTO `unimall_admin` VALUES (24, 'wgh', '8d5f206aed73422ddef0c5a06f5690ab', '15511232135', '温哥华', NULL, '[1]', 1, '0.0.0.0', '1997-01-20 00:00:00', '2020-05-06 16:48:35', '2020-05-06 16:48:35');
INSERT INTO `unimall_admin` VALUES (25, 'ceshi', '8d243a5afbd33e52a955497d08d1ea69', '18555451242', '测试', NULL, '[13]', 1, '0.0.0.0', '1997-01-20 00:00:00', '2020-05-07 10:37:21', '2020-05-07 10:37:21');

-- ----------------------------
-- Table structure for unimall_advertisement
-- ----------------------------
DROP TABLE IF EXISTS `unimall_advertisement`;
CREATE TABLE `unimall_advertisement`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ad_type` int(11) NOT NULL,
  `title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `url` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `img_url` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` int(11) NOT NULL,
  `color` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `gmt_create` datetime(0) NULL DEFAULT NULL,
  `gmt_update` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 45 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_advertisement
-- ----------------------------
INSERT INTO `unimall_advertisement` VALUES (38, 2, '酱油分类精选', '/pages/product/list?tid=1036555', 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/1db587e5b35d44c8acb74463e38525f7.jpg', 1, 'rgb(237,216,111)', '2019-08-03 23:55:43', '2020-05-15 11:33:27');
INSERT INTO `unimall_advertisement` VALUES (42, 1, '酱油', '/pages/product/list?tid=1036555', 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/11e750222f5f45049b715513d084d1f9.jpg', 1, 'rgb(196,180,162)', '2019-08-21 12:32:04', '2020-05-15 11:31:14');
INSERT INTO `unimall_advertisement` VALUES (43, 1, '台酒', '/pages/product/list?tid=1036576', 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/6b3511cce2b04660adfc2bfb2ac4fab4.jpg', 1, 'rgb(152,198,212)', '2019-08-21 12:32:29', '2020-05-15 11:31:33');

-- ----------------------------
-- Table structure for unimall_app_manager
-- ----------------------------
DROP TABLE IF EXISTS `unimall_app_manager`;
CREATE TABLE `unimall_app_manager`  (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `app_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'APP名称',
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题',
  `update_content` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '更新内容',
  `type` int(2) NULL DEFAULT NULL COMMENT '系统类型（0：安卓端，1：苹果端）',
  `version` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '版本号',
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '安装包链接地址',
  `is_compulsory_renewal` int(2) NULL DEFAULT NULL COMMENT '是否强制更新（1：是，0：否）',
  `size` double(20, 2) NULL DEFAULT NULL COMMENT '安装包大小',
  `createtime` datetime(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '上传时间',
  `updatetime` datetime(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_app_manager
-- ----------------------------
INSERT INTO `unimall_app_manager` VALUES (1, '极云优品', 'APP端更新1', '修复了一些bug', 1, '1.0.1', 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/6e767e688c3d4baea98d8c769f8fde0a.apk', 0, 18580.00, '2020-05-14 20:40:44', '2020-05-14 20:40:44');
INSERT INTO `unimall_app_manager` VALUES (2, '极云优品', 'APP端更新2', '修复了一些bug哈哈哈', 1, '1.0.1', 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/6e767e688c3d4baea98d8c769f8fde0a.apk', 0, 18588.00, '2020-05-14 19:58:02', '2020-05-14 19:58:02');
INSERT INTO `unimall_app_manager` VALUES (3, '极云优品', 'APP端更新3', '修复了一些bug哈哈哈', 1, '1.0.2', 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/6e767e688c3d4baea98d8c769f8fde0a.apk', 0, 18588.00, '2020-05-14 19:58:05', '2020-05-14 19:58:05');
INSERT INTO `unimall_app_manager` VALUES (4, '极云优品', 'APP端更新4', '修复了一些bug哈哈哈+++++++', 1, '1.0.4', 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/6e767e688c3d4baea98d8c769f8fde0a.apk', 0, 18588.00, '2020-05-14 20:40:24', '2020-05-14 20:40:24');
INSERT INTO `unimall_app_manager` VALUES (5, '极云优品', 'APP端更新4', '修复了一些bug哈哈哈+++++++', 1, '1.0.4.1', 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/6e767e688c3d4baea98d8c769f8fde0a.apk', 0, 18588.00, '2020-05-14 20:41:00', '2020-05-14 20:41:00');

-- ----------------------------
-- Table structure for unimall_appraise
-- ----------------------------
DROP TABLE IF EXISTS `unimall_appraise`;
CREATE TABLE `unimall_appraise`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `spu_id` bigint(20) NULL DEFAULT NULL,
  `sku_id` bigint(20) NULL DEFAULT NULL,
  `order_id` bigint(20) NULL DEFAULT NULL,
  `user_id` bigint(20) NULL DEFAULT NULL,
  `content` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `score` int(11) NULL DEFAULT NULL,
  `gmt_create` datetime(0) NULL DEFAULT NULL,
  `gmt_update` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for unimall_cart
-- ----------------------------
DROP TABLE IF EXISTS `unimall_cart`;
CREATE TABLE `unimall_cart`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `sku_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `num` int(11) NOT NULL,
  `gmt_update` datetime(0) NOT NULL,
  `gmt_create` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_cart
-- ----------------------------
INSERT INTO `unimall_cart` VALUES (2, 2786, 468, 1, '2020-05-11 17:34:53', '2020-05-11 17:34:53');
INSERT INTO `unimall_cart` VALUES (3, 2791, 463, 1, '2020-05-14 19:41:47', '2020-05-14 19:41:47');

-- ----------------------------
-- Table structure for unimall_category
-- ----------------------------
DROP TABLE IF EXISTS `unimall_category`;
CREATE TABLE `unimall_category`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `parent_id` bigint(20) NOT NULL,
  `icon_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `pic_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `level` int(11) NULL DEFAULT NULL,
  `gmt_update` datetime(0) NOT NULL,
  `gmt_create` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1036589 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_category
-- ----------------------------
INSERT INTO `unimall_category` VALUES (1036553, '家庭必备专区', 0, NULL, NULL, 0, '2020-05-10 22:08:49', '2020-05-10 22:08:49');
INSERT INTO `unimall_category` VALUES (1036554, '调料', 1036553, NULL, NULL, 1, '2020-05-10 22:25:54', '2020-05-10 22:25:54');
INSERT INTO `unimall_category` VALUES (1036555, '酱油', 1036554, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/2ef83a6e2f624c3b91f00fec43221be9.jpg', 2, '2020-05-10 22:42:10', '2020-05-10 22:28:35');
INSERT INTO `unimall_category` VALUES (1036556, '醋', 1036554, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/9d68d10968904b2eb99d220ea3c050eb.gif', 2, '2020-05-10 23:16:35', '2020-05-10 23:16:35');
INSERT INTO `unimall_category` VALUES (1036557, '料酒', 1036554, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/e24eadb3cbe045a396687d2744af70da.jpg', 2, '2020-05-11 17:09:05', '2020-05-11 17:09:05');
INSERT INTO `unimall_category` VALUES (1036558, '面食', 1036553, NULL, NULL, 1, '2020-05-12 16:15:28', '2020-05-12 16:15:28');
INSERT INTO `unimall_category` VALUES (1036559, '挂面', 1036558, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/1b10d73446a44b6cb65fc33b5c53438b.jpg', 2, '2020-05-12 16:30:24', '2020-05-12 16:19:11');
INSERT INTO `unimall_category` VALUES (1036560, '方便面', 1036558, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/e690b1e01f2c472ea664c227c0ec1c97.png', 2, '2020-05-12 17:35:08', '2020-05-12 17:35:08');
INSERT INTO `unimall_category` VALUES (1036562, '下饭菜', 1036553, NULL, NULL, 1, '2020-05-12 17:45:28', '2020-05-12 17:45:28');
INSERT INTO `unimall_category` VALUES (1036563, '萝卜干', 1036562, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/32f9664e59414ea39a4299d8584c8cc6.jpg', 2, '2020-05-12 17:45:44', '2020-05-12 17:45:44');
INSERT INTO `unimall_category` VALUES (1036564, '锅底汤料', 1036554, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/0a089b92612c4c7fba5f055ce6c2c72c.jpg', 2, '2020-05-12 18:08:21', '2020-05-12 18:08:21');
INSERT INTO `unimall_category` VALUES (1036565, '味精鸡精', 1036554, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/e463e49bb780467a853fff4a8f87c555.jpg', 2, '2020-05-12 18:23:26', '2020-05-12 18:20:31');
INSERT INTO `unimall_category` VALUES (1036566, '蚝油', 1036554, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/5d5afa721ce84911b813aff73db839de.jpg', 2, '2020-05-13 12:26:03', '2020-05-13 12:26:03');
INSERT INTO `unimall_category` VALUES (1036567, '芝麻油', 1036554, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/d7280502797b473ea1405b36f6bd56b1.jpg', 2, '2020-05-13 12:36:09', '2020-05-13 12:36:09');
INSERT INTO `unimall_category` VALUES (1036568, '雪菜', 1036562, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/bc863d912b1c4e81a9894d67487bfa34.jpg', 2, '2020-05-13 12:42:32', '2020-05-13 12:42:32');
INSERT INTO `unimall_category` VALUES (1036569, '香料', 1036554, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/2acded1f7c8b4370bb3bd6a0d695520e.jpg', 2, '2020-05-13 12:45:55', '2020-05-13 12:45:55');
INSERT INTO `unimall_category` VALUES (1036570, '其他', 1036554, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/833d0ebff79547c78d94cf090cd204f7.jpg', 2, '2020-05-13 12:53:41', '2020-05-13 12:53:41');
INSERT INTO `unimall_category` VALUES (1036571, '榨菜', 1036562, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/491b8e8eef284d76a9b4152855054c5f.jpg', 2, '2020-05-13 12:59:51', '2020-05-13 12:59:51');
INSERT INTO `unimall_category` VALUES (1036572, '酒类专区', 0, NULL, NULL, 0, '2020-05-13 13:04:40', '2020-05-13 13:02:25');
INSERT INTO `unimall_category` VALUES (1036573, '特产专区', 0, NULL, NULL, 0, '2020-05-13 13:03:09', '2020-05-13 13:03:09');
INSERT INTO `unimall_category` VALUES (1036574, '百货专区', 0, NULL, NULL, 0, '2020-05-13 13:03:16', '2020-05-13 13:03:16');
INSERT INTO `unimall_category` VALUES (1036575, '白酒', 1036572, NULL, NULL, 1, '2020-05-13 13:08:58', '2020-05-13 13:08:58');
INSERT INTO `unimall_category` VALUES (1036576, '台郎', 1036575, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/8be9dde522c44db787a2f1a1b983b650.jpg', 2, '2020-05-13 13:09:21', '2020-05-13 13:09:21');
INSERT INTO `unimall_category` VALUES (1036577, '怀郎', 1036575, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/62e22a0136cb4d33869aaa679130fd21.jpg', 2, '2020-05-13 13:37:20', '2020-05-13 13:37:20');
INSERT INTO `unimall_category` VALUES (1036578, '酒中情', 1036575, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/fd895827e5b34c188f8a469a83f323d6.jpg', 2, '2020-05-13 13:44:09', '2020-05-13 13:44:09');
INSERT INTO `unimall_category` VALUES (1036579, '糯米酒', 1036572, NULL, NULL, 1, '2020-05-13 20:48:16', '2020-05-13 20:48:16');
INSERT INTO `unimall_category` VALUES (1036580, '濉乡老窖', 1036579, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/d1fa3518d7f54453a087fe4e5b67103f.jpg', 2, '2020-05-13 20:50:31', '2020-05-13 20:50:31');
INSERT INTO `unimall_category` VALUES (1036581, '仁水醇', 1036575, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/aece4d190a8c4ad2a306c8350d43fb77.jpg', 2, '2020-05-13 20:54:34', '2020-05-13 20:54:34');
INSERT INTO `unimall_category` VALUES (1036582, '颂仁康', 1036575, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/b48c5c5486cb4745aaf21ce112a70750.jpg', 2, '2020-05-13 21:01:34', '2020-05-13 21:01:34');
INSERT INTO `unimall_category` VALUES (1036583, '红梁魂', 1036575, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/6fdbe14e5ce243e09390d5faec2e69cb.jpg', 2, '2020-05-13 21:06:52', '2020-05-13 21:06:52');
INSERT INTO `unimall_category` VALUES (1036584, '小国酒', 1036575, NULL, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/be11dfe68b3c42ad882be0b71f50b6c1.jpg', 2, '2020-05-13 21:13:16', '2020-05-13 21:13:16');
INSERT INTO `unimall_category` VALUES (1036585, '特别代理专区', 0, NULL, NULL, 0, '2020-05-15 10:13:05', '2020-05-15 10:13:05');
INSERT INTO `unimall_category` VALUES (1036586, '区级', 1036585, NULL, NULL, 1, '2020-05-15 10:13:42', '2020-05-15 10:13:42');
INSERT INTO `unimall_category` VALUES (1036587, '省级', 1036585, NULL, NULL, 1, '2020-05-15 10:14:05', '2020-05-15 10:14:05');
INSERT INTO `unimall_category` VALUES (1036588, '市级', 1036585, NULL, NULL, 1, '2020-05-15 10:14:15', '2020-05-15 10:14:15');

-- ----------------------------
-- Table structure for unimall_collect
-- ----------------------------
DROP TABLE IF EXISTS `unimall_collect`;
CREATE TABLE `unimall_collect`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NULL DEFAULT NULL,
  `spu_id` bigint(20) NULL DEFAULT NULL,
  `gmt_create` datetime(0) NULL DEFAULT NULL,
  `gmt_update` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 118 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_collect
-- ----------------------------
INSERT INTO `unimall_collect` VALUES (1, 2, 22, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (2, 2, 23, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (3, 2, 24, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (4, 2, 25, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (5, 2, 26, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (6, 2, 27, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (7, 2, 28, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (8, 2, 29, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (9, 2, 30, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (10, 2, 31, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (11, 2, 32, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (12, 2, 33, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (13, 2, 34, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (14, 2, 35, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (15, 2, 36, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (16, 2, 37, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (17, 2, 38, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (18, 2, 39, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (19, 2, 40, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (20, 2, 41, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (21, 2, 42, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (22, 2, 43, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (23, 2, 44, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (24, 2, 45, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (25, 2, 46, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (26, 2, 47, '2019-07-05 04:15:07', '2019-07-05 04:15:10');
INSERT INTO `unimall_collect` VALUES (31, 3, 43, '2019-07-08 18:37:22', '2019-07-08 18:37:22');
INSERT INTO `unimall_collect` VALUES (32, 3, 28, '2019-07-08 21:40:47', '2019-07-08 21:40:47');
INSERT INTO `unimall_collect` VALUES (33, 14, 28, '2019-07-14 15:28:28', '2019-07-14 15:28:28');
INSERT INTO `unimall_collect` VALUES (43, 22, 1236771, '2019-08-04 01:47:38', '2019-08-04 01:47:38');
INSERT INTO `unimall_collect` VALUES (44, 21, 1236769, '2019-08-04 20:16:24', '2019-08-04 20:16:24');
INSERT INTO `unimall_collect` VALUES (45, 22, 1236773, '2019-08-06 22:23:33', '2019-08-06 22:23:33');
INSERT INTO `unimall_collect` VALUES (46, 30, 1236768, '2019-08-09 18:26:33', '2019-08-09 18:26:33');
INSERT INTO `unimall_collect` VALUES (48, 46, 1236775, '2019-08-09 22:51:07', '2019-08-09 22:51:07');
INSERT INTO `unimall_collect` VALUES (49, 64, 1236771, '2019-08-10 09:48:34', '2019-08-10 09:48:34');
INSERT INTO `unimall_collect` VALUES (55, 72, 1236768, '2019-08-10 14:45:26', '2019-08-10 14:45:26');
INSERT INTO `unimall_collect` VALUES (56, 101, 1236768, '2019-08-11 09:22:07', '2019-08-11 09:22:07');
INSERT INTO `unimall_collect` VALUES (57, 106, 1236774, '2019-08-11 11:02:01', '2019-08-11 11:02:01');
INSERT INTO `unimall_collect` VALUES (58, 122, 1236777, '2019-08-11 23:52:28', '2019-08-11 23:52:28');
INSERT INTO `unimall_collect` VALUES (60, 152, 1236772, '2019-08-12 17:50:25', '2019-08-12 17:50:25');
INSERT INTO `unimall_collect` VALUES (62, 156, 1236775, '2019-08-12 18:52:17', '2019-08-12 18:52:17');
INSERT INTO `unimall_collect` VALUES (63, 179, 1236768, '2019-08-13 14:29:00', '2019-08-13 14:29:00');
INSERT INTO `unimall_collect` VALUES (64, 190, 1236774, '2019-08-14 14:36:48', '2019-08-14 14:36:48');
INSERT INTO `unimall_collect` VALUES (66, 194, 1236773, '2019-08-14 18:32:16', '2019-08-14 18:32:16');
INSERT INTO `unimall_collect` VALUES (67, 240, 1236774, '2019-08-18 16:13:18', '2019-08-18 16:13:18');
INSERT INTO `unimall_collect` VALUES (69, 84, 1236774, '2019-08-20 11:24:39', '2019-08-20 11:24:39');
INSERT INTO `unimall_collect` VALUES (70, 267, 1236773, '2019-08-22 16:45:57', '2019-08-22 16:45:57');
INSERT INTO `unimall_collect` VALUES (72, 105, 1236773, '2019-08-25 09:50:25', '2019-08-25 09:50:25');
INSERT INTO `unimall_collect` VALUES (74, 305, 1236769, '2019-08-28 21:38:27', '2019-08-28 21:38:27');
INSERT INTO `unimall_collect` VALUES (75, 305, 1236774, '2019-08-28 21:44:24', '2019-08-28 21:44:24');
INSERT INTO `unimall_collect` VALUES (77, 314, 1236771, '2019-08-29 16:28:10', '2019-08-29 16:28:10');
INSERT INTO `unimall_collect` VALUES (78, 321, 1236770, '2019-08-31 16:07:06', '2019-08-31 16:07:06');
INSERT INTO `unimall_collect` VALUES (79, 259, 1236773, '2019-09-02 02:12:43', '2019-09-02 02:12:43');
INSERT INTO `unimall_collect` VALUES (80, 340, 1236772, '2019-09-02 11:11:08', '2019-09-02 11:11:08');
INSERT INTO `unimall_collect` VALUES (82, 351, 1236777, '2019-09-03 15:01:32', '2019-09-03 15:01:32');
INSERT INTO `unimall_collect` VALUES (88, 367, 1236768, '2019-09-07 09:39:04', '2019-09-07 09:39:04');
INSERT INTO `unimall_collect` VALUES (99, 381, 1236771, '2019-09-09 16:46:26', '2019-09-09 16:46:26');
INSERT INTO `unimall_collect` VALUES (100, 387, 1236769, '2019-09-10 10:24:07', '2019-09-10 10:24:07');
INSERT INTO `unimall_collect` VALUES (101, 388, 1236768, '2019-09-10 10:41:25', '2019-09-10 10:41:25');
INSERT INTO `unimall_collect` VALUES (102, 21, 1236777, '2019-09-12 01:26:31', '2019-09-12 01:26:31');
INSERT INTO `unimall_collect` VALUES (108, 405, 1236773, '2019-09-12 10:19:48', '2019-09-12 10:19:48');
INSERT INTO `unimall_collect` VALUES (109, 415, 1236774, '2019-09-13 15:04:33', '2019-09-13 15:04:33');
INSERT INTO `unimall_collect` VALUES (110, 65, 1236773, '2019-09-14 10:39:09', '2019-09-14 10:39:09');
INSERT INTO `unimall_collect` VALUES (112, 420, 1236768, '2019-09-14 17:32:35', '2019-09-14 17:32:35');
INSERT INTO `unimall_collect` VALUES (113, 421, 1236773, '2019-09-14 20:12:36', '2019-09-14 20:12:36');
INSERT INTO `unimall_collect` VALUES (115, 447, 1236772, '2019-09-18 15:53:34', '2019-09-18 15:53:34');
INSERT INTO `unimall_collect` VALUES (116, 453, 1236769, '2020-05-06 15:56:25', '2020-05-06 15:56:25');

-- ----------------------------
-- Table structure for unimall_config
-- ----------------------------
DROP TABLE IF EXISTS `unimall_config`;
CREATE TABLE `unimall_config`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `key_word` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `value_worth` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `gmt_create` datetime(0) NULL DEFAULT NULL,
  `gmt_update` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_config
-- ----------------------------
INSERT INTO `unimall_config` VALUES (1, 'title', '5', '2019-07-20 11:23:37', '2019-07-20 11:23:37');
INSERT INTO `unimall_config` VALUES (2, 'logoUrl', 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/3a20237b18c44356891890f6e2260c03.jpg', '2019-07-20 11:23:37', '2019-07-20 11:23:37');
INSERT INTO `unimall_config` VALUES (3, 'description', '6', '2019-07-20 11:23:37', '2019-07-20 11:23:37');
INSERT INTO `unimall_config` VALUES (4, 'address', '7', '2019-07-20 11:23:37', '2019-07-20 11:23:37');
INSERT INTO `unimall_config` VALUES (5, 'showType', '2', '2019-07-20 11:23:37', '2019-07-20 11:23:37');

-- ----------------------------
-- Table structure for unimall_coupon
-- ----------------------------
DROP TABLE IF EXISTS `unimall_coupon`;
CREATE TABLE `unimall_coupon`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `type` int(11) NOT NULL DEFAULT 1 COMMENT '使用类型，如满减',
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `total` int(11) NOT NULL,
  `surplus` int(11) NOT NULL COMMENT '会员类型0:非会员1:会员2:全部',
  `limit` int(11) NOT NULL,
  `discount` decimal(10, 2) NOT NULL COMMENT '减少金额',
  `min` decimal(10, 2) NOT NULL COMMENT '最低消费金额',
  `status` int(11) NOT NULL,
  `category_id` bigint(20) NULL DEFAULT NULL,
  `days` int(11) NULL DEFAULT NULL COMMENT '过期天数',
  `gmt_start` datetime(0) NULL DEFAULT NULL COMMENT '领取开始时间',
  `gmt_end` datetime(0) NULL DEFAULT NULL COMMENT '领取/使用结束时间',
  `gmt_update` datetime(0) NOT NULL,
  `gmt_create` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_coupon
-- ----------------------------
INSERT INTO `unimall_coupon` VALUES (2, '测试非会员是否可见', 1, '测试用', 10, 10, 1, 100.00, 10000.00, 1, NULL, 10, NULL, NULL, '2019-10-22 11:40:59', '2019-10-22 11:40:59');
INSERT INTO `unimall_coupon` VALUES (3, '测试普通用户优惠券', 1, '测试用', 1000, 999, 1, 100.00, 100.00, 1, NULL, 10, NULL, NULL, '2019-10-23 13:04:29', '2019-10-23 13:04:29');
INSERT INTO `unimall_coupon` VALUES (7, '小米鼠标满减券', 1, '满2-1', 3, 2, 1, 100.00, 200.00, 1, 3, 1, NULL, NULL, '2019-10-23 16:14:16', '2019-10-23 16:14:16');
INSERT INTO `unimall_coupon` VALUES (8, '132', 1, '00', 10, 8, 2, 100.00, 200.00, 1, NULL, NULL, '2019-10-23 02:00:00', '2019-10-24 16:23:42', '2019-10-23 16:23:51', '2019-10-23 16:23:51');
INSERT INTO `unimall_coupon` VALUES (9, '测试', 1, NULL, 1000, 997, 10, 100.00, 100.00, 1, NULL, 1, NULL, NULL, '2019-10-23 16:58:48', '2019-10-23 16:58:48');
INSERT INTO `unimall_coupon` VALUES (10, '测试单一类目满减券', 1, NULL, 100, 99, 10, 100.00, 100.00, 1, 3, 10, NULL, NULL, '2019-10-23 17:16:48', '2019-10-23 17:16:48');
INSERT INTO `unimall_coupon` VALUES (11, '我来看看', 1, NULL, 123, 122, 12, 1200.00, 1300.00, 1, NULL, 12, NULL, NULL, '2019-11-26 12:35:00', '2019-11-26 12:35:00');
INSERT INTO `unimall_coupon` VALUES (12, '111', 1, '1', 10, 10, 1, 200.00, 300.00, 1, 1036537, 1, NULL, NULL, '2019-11-26 12:36:09', '2019-11-26 12:36:09');
INSERT INTO `unimall_coupon` VALUES (13, '22', 1, '3', 3, 3, 3, 300.00, 300.00, 1, NULL, 3, NULL, NULL, '2019-11-26 12:36:26', '2019-11-26 12:36:26');
INSERT INTO `unimall_coupon` VALUES (14, '3', 1, '3', 30, 30, 3, 3000.00, 3000.00, 1, 1036534, 3, NULL, NULL, '2019-11-26 12:36:42', '2019-11-26 12:36:42');
INSERT INTO `unimall_coupon` VALUES (15, '4', 1, '4', 4, 4, 4, 400.00, 400.00, 1, NULL, 4, NULL, NULL, '2019-11-26 12:36:50', '2019-11-26 12:36:50');

-- ----------------------------
-- Table structure for unimall_footprint
-- ----------------------------
DROP TABLE IF EXISTS `unimall_footprint`;
CREATE TABLE `unimall_footprint`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `spu_id` bigint(20) NOT NULL,
  `gmt_create` datetime(0) NULL DEFAULT NULL,
  `gmt_update` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 606 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_footprint
-- ----------------------------
INSERT INTO `unimall_footprint` VALUES (1, 2, 28, '2019-05-08 01:46:24', '2019-05-08 01:46:27');
INSERT INTO `unimall_footprint` VALUES (5, 3, 42, '2019-07-08 17:02:10', '2019-07-08 18:14:47');
INSERT INTO `unimall_footprint` VALUES (6, 3, 44, '2019-07-08 17:22:01', '2019-07-08 17:22:01');
INSERT INTO `unimall_footprint` VALUES (8, 3, 40, '2019-07-08 17:22:18', '2019-07-08 17:22:24');
INSERT INTO `unimall_footprint` VALUES (9, 3, 36, '2019-07-08 17:37:21', '2019-07-08 17:37:21');
INSERT INTO `unimall_footprint` VALUES (10, 3, 28, '2019-07-08 18:05:34', '2019-07-11 16:05:45');
INSERT INTO `unimall_footprint` VALUES (11, 3, 43, '2019-07-08 18:37:21', '2019-07-08 18:37:21');
INSERT INTO `unimall_footprint` VALUES (12, 3, 45, '2019-07-08 21:31:32', '2019-07-08 21:31:32');
INSERT INTO `unimall_footprint` VALUES (13, 14, 28, '2019-07-13 11:23:02', '2019-07-14 16:02:13');
INSERT INTO `unimall_footprint` VALUES (14, 14, 22, '2019-07-13 14:59:58', '2019-07-14 16:03:29');
INSERT INTO `unimall_footprint` VALUES (15, 14, 35, '2019-07-14 16:03:19', '2019-07-14 16:03:19');
INSERT INTO `unimall_footprint` VALUES (16, 14, 24, '2019-07-14 16:03:35', '2019-07-14 16:03:35');
INSERT INTO `unimall_footprint` VALUES (17, 15, 28, '2019-07-17 17:35:29', '2019-07-17 19:03:48');
INSERT INTO `unimall_footprint` VALUES (18, 16, 28, '2019-07-17 18:10:33', '2019-07-21 19:05:22');
INSERT INTO `unimall_footprint` VALUES (19, 17, 28, '2019-07-17 19:04:46', '2019-07-18 11:15:18');
INSERT INTO `unimall_footprint` VALUES (20, 18, 28, '2019-07-18 12:17:25', '2019-07-18 15:00:30');
INSERT INTO `unimall_footprint` VALUES (21, 1, 28, '2019-07-18 15:42:35', '2019-07-18 17:46:53');
INSERT INTO `unimall_footprint` VALUES (22, 16, 29, '2019-07-19 18:34:24', '2019-07-19 18:34:24');
INSERT INTO `unimall_footprint` VALUES (23, 19, 28, '2019-07-21 18:02:14', '2019-07-21 18:02:14');
INSERT INTO `unimall_footprint` VALUES (24, 16, 1234194, '2019-07-23 11:47:11', '2019-07-27 15:47:10');
INSERT INTO `unimall_footprint` VALUES (25, 16, 1234192, '2019-07-23 11:47:17', '2019-07-27 15:47:05');
INSERT INTO `unimall_footprint` VALUES (26, 16, 1234195, '2019-07-23 11:47:23', '2019-07-23 11:47:23');
INSERT INTO `unimall_footprint` VALUES (27, 16, 1234197, '2019-07-23 11:47:28', '2019-07-23 11:47:28');
INSERT INTO `unimall_footprint` VALUES (28, 16, 1234176, '2019-07-23 11:47:34', '2019-07-27 16:33:40');
INSERT INTO `unimall_footprint` VALUES (29, 16, 1234177, '2019-07-23 11:47:37', '2019-07-27 16:33:42');
INSERT INTO `unimall_footprint` VALUES (30, 16, 1234179, '2019-07-23 11:49:05', '2019-07-23 19:02:45');
INSERT INTO `unimall_footprint` VALUES (31, 16, 1234181, '2019-07-27 15:45:15', '2019-07-27 15:45:15');
INSERT INTO `unimall_footprint` VALUES (32, 21, 1236768, '2019-08-01 23:11:43', '2019-11-25 15:38:01');
INSERT INTO `unimall_footprint` VALUES (33, 21, 1236769, '2019-08-01 23:31:36', '2019-11-22 17:07:24');
INSERT INTO `unimall_footprint` VALUES (34, 22, 1236768, '2019-08-02 00:19:31', '2019-08-23 18:05:06');
INSERT INTO `unimall_footprint` VALUES (35, 22, 1236773, '2019-08-02 00:20:05', '2019-08-23 18:05:00');
INSERT INTO `unimall_footprint` VALUES (36, 22, 1236769, '2019-08-02 00:21:19', '2019-08-23 18:05:03');
INSERT INTO `unimall_footprint` VALUES (37, 22, 1236775, '2019-08-04 01:23:49', '2019-08-23 18:04:30');
INSERT INTO `unimall_footprint` VALUES (38, 22, 1236770, '2019-08-04 01:25:25', '2019-08-06 22:23:42');
INSERT INTO `unimall_footprint` VALUES (39, 21, 1236770, '2019-08-04 01:28:28', '2019-11-22 16:23:08');
INSERT INTO `unimall_footprint` VALUES (40, 21, 1236775, '2019-08-04 01:28:39', '2019-12-30 11:20:20');
INSERT INTO `unimall_footprint` VALUES (41, 22, 1236771, '2019-08-04 01:31:15', '2019-08-23 18:05:14');
INSERT INTO `unimall_footprint` VALUES (42, 22, 1236774, '2019-08-04 01:39:17', '2019-08-23 18:04:56');
INSERT INTO `unimall_footprint` VALUES (43, 22, 1236772, '2019-08-04 01:49:52', '2019-08-23 18:04:52');
INSERT INTO `unimall_footprint` VALUES (44, 21, 1236773, '2019-08-04 11:29:49', '2019-11-22 16:19:37');
INSERT INTO `unimall_footprint` VALUES (45, 1, 1236770, '2019-08-04 13:57:22', '2019-08-04 13:57:22');
INSERT INTO `unimall_footprint` VALUES (46, 21, 1236771, '2019-08-05 11:57:29', '2019-11-25 16:04:32');
INSERT INTO `unimall_footprint` VALUES (47, 21, 1236774, '2019-08-05 12:09:23', '2019-11-25 16:04:26');
INSERT INTO `unimall_footprint` VALUES (48, 21, 1236772, '2019-08-05 17:55:14', '2019-11-06 15:50:45');
INSERT INTO `unimall_footprint` VALUES (49, 21, 1236776, '2019-08-05 17:55:22', '2020-02-15 20:16:53');
INSERT INTO `unimall_footprint` VALUES (50, 23, 1236768, '2019-08-08 19:26:27', '2019-08-08 19:26:34');
INSERT INTO `unimall_footprint` VALUES (51, 23, 1236775, '2019-08-08 19:26:44', '2019-08-08 19:26:44');
INSERT INTO `unimall_footprint` VALUES (52, 24, 1236769, '2019-08-09 17:38:41', '2019-08-09 17:38:41');
INSERT INTO `unimall_footprint` VALUES (53, 27, 1236771, '2019-08-09 17:45:49', '2019-08-09 17:45:49');
INSERT INTO `unimall_footprint` VALUES (54, 27, 1236772, '2019-08-09 17:46:07', '2019-08-09 17:46:07');
INSERT INTO `unimall_footprint` VALUES (55, 30, 1236768, '2019-08-09 18:26:31', '2019-08-09 18:27:00');
INSERT INTO `unimall_footprint` VALUES (56, 30, 1236773, '2019-08-09 18:27:08', '2019-08-09 18:27:08');
INSERT INTO `unimall_footprint` VALUES (57, 30, 1236774, '2019-08-09 18:27:11', '2019-08-09 18:27:11');
INSERT INTO `unimall_footprint` VALUES (58, 30, 1236770, '2019-08-09 18:27:15', '2019-08-09 18:27:15');
INSERT INTO `unimall_footprint` VALUES (59, 36, 1236774, '2019-08-09 19:23:20', '2019-08-09 19:23:20');
INSERT INTO `unimall_footprint` VALUES (60, 37, 1236769, '2019-08-09 19:29:26', '2019-08-09 19:29:26');
INSERT INTO `unimall_footprint` VALUES (61, 36, 1236769, '2019-08-09 19:32:36', '2019-08-09 19:32:36');
INSERT INTO `unimall_footprint` VALUES (62, 36, 1236770, '2019-08-09 19:34:07', '2019-08-09 19:34:16');
INSERT INTO `unimall_footprint` VALUES (63, 38, 1236768, '2019-08-09 20:14:42', '2019-08-09 20:14:42');
INSERT INTO `unimall_footprint` VALUES (64, 41, 1236769, '2019-08-09 21:17:08', '2019-08-09 21:17:08');
INSERT INTO `unimall_footprint` VALUES (65, 41, 1236768, '2019-08-09 21:17:13', '2019-08-09 21:17:13');
INSERT INTO `unimall_footprint` VALUES (66, 43, 1236775, '2019-08-09 21:25:34', '2019-08-09 21:25:34');
INSERT INTO `unimall_footprint` VALUES (67, 44, 1236769, '2019-08-09 21:31:16', '2019-08-09 21:31:16');
INSERT INTO `unimall_footprint` VALUES (68, 44, 1236768, '2019-08-09 21:33:27', '2019-08-09 21:33:36');
INSERT INTO `unimall_footprint` VALUES (69, 44, 1236772, '2019-08-09 21:33:54', '2019-08-09 21:33:54');
INSERT INTO `unimall_footprint` VALUES (70, 45, 1236768, '2019-08-09 21:54:01', '2019-08-09 21:54:01');
INSERT INTO `unimall_footprint` VALUES (71, 46, 1236769, '2019-08-09 22:12:02', '2019-08-09 22:12:02');
INSERT INTO `unimall_footprint` VALUES (72, 46, 1236771, '2019-08-09 22:12:25', '2019-08-09 22:12:25');
INSERT INTO `unimall_footprint` VALUES (73, 46, 1236774, '2019-08-09 22:12:54', '2019-08-09 22:20:26');
INSERT INTO `unimall_footprint` VALUES (74, 46, 1236770, '2019-08-09 22:20:30', '2019-08-09 22:20:30');
INSERT INTO `unimall_footprint` VALUES (75, 46, 1236772, '2019-08-09 22:21:07', '2019-08-09 22:21:07');
INSERT INTO `unimall_footprint` VALUES (76, 47, 1236774, '2019-08-09 22:27:00', '2019-08-09 22:27:00');
INSERT INTO `unimall_footprint` VALUES (77, 47, 1236775, '2019-08-09 22:27:29', '2019-08-09 22:27:29');
INSERT INTO `unimall_footprint` VALUES (78, 46, 1236775, '2019-08-09 22:50:58', '2019-08-09 22:50:58');
INSERT INTO `unimall_footprint` VALUES (79, 48, 1236769, '2019-08-09 23:05:52', '2019-08-09 23:05:52');
INSERT INTO `unimall_footprint` VALUES (80, 49, 1236768, '2019-08-09 23:16:10', '2019-08-09 23:16:55');
INSERT INTO `unimall_footprint` VALUES (81, 50, 1236775, '2019-08-09 23:24:11', '2019-08-09 23:24:11');
INSERT INTO `unimall_footprint` VALUES (82, 52, 1236775, '2019-08-09 23:39:46', '2019-08-09 23:39:46');
INSERT INTO `unimall_footprint` VALUES (83, 53, 1236775, '2019-08-09 23:45:00', '2019-08-10 21:54:41');
INSERT INTO `unimall_footprint` VALUES (84, 53, 1236774, '2019-08-09 23:46:44', '2019-08-09 23:46:44');
INSERT INTO `unimall_footprint` VALUES (85, 53, 1236770, '2019-08-09 23:46:54', '2019-08-10 21:54:08');
INSERT INTO `unimall_footprint` VALUES (86, 53, 1236768, '2019-08-09 23:47:04', '2019-08-09 23:48:42');
INSERT INTO `unimall_footprint` VALUES (87, 55, 1236768, '2019-08-10 00:58:20', '2019-08-10 01:27:45');
INSERT INTO `unimall_footprint` VALUES (88, 55, 1236773, '2019-08-10 00:58:47', '2019-08-10 00:58:47');
INSERT INTO `unimall_footprint` VALUES (89, 55, 1236774, '2019-08-10 00:58:50', '2019-08-10 00:58:50');
INSERT INTO `unimall_footprint` VALUES (90, 55, 1236775, '2019-08-10 01:00:34', '2019-08-10 01:00:34');
INSERT INTO `unimall_footprint` VALUES (91, 56, 1236771, '2019-08-10 05:49:50', '2019-08-10 05:49:50');
INSERT INTO `unimall_footprint` VALUES (92, 58, 1236772, '2019-08-10 06:25:33', '2019-08-10 06:25:33');
INSERT INTO `unimall_footprint` VALUES (93, 59, 1236770, '2019-08-10 08:56:40', '2019-08-10 08:57:03');
INSERT INTO `unimall_footprint` VALUES (94, 59, 1236768, '2019-08-10 08:56:48', '2019-08-10 08:56:48');
INSERT INTO `unimall_footprint` VALUES (95, 60, 1236768, '2019-08-10 09:15:00', '2019-08-10 09:15:00');
INSERT INTO `unimall_footprint` VALUES (96, 62, 1236772, '2019-08-10 09:24:57', '2019-08-10 09:24:57');
INSERT INTO `unimall_footprint` VALUES (97, 64, 1236771, '2019-08-10 09:48:08', '2019-08-10 09:48:08');
INSERT INTO `unimall_footprint` VALUES (98, 64, 1236775, '2019-08-10 09:49:33', '2019-08-10 09:49:33');
INSERT INTO `unimall_footprint` VALUES (99, 64, 1236772, '2019-08-10 09:50:45', '2019-08-10 09:50:45');
INSERT INTO `unimall_footprint` VALUES (100, 64, 1236773, '2019-08-10 09:51:03', '2019-08-10 09:51:03');
INSERT INTO `unimall_footprint` VALUES (101, 64, 1236768, '2019-08-10 09:51:21', '2019-08-10 09:51:21');
INSERT INTO `unimall_footprint` VALUES (102, 65, 1236773, '2019-08-10 10:28:37', '2019-09-14 10:38:54');
INSERT INTO `unimall_footprint` VALUES (103, 65, 1236774, '2019-08-10 10:28:41', '2019-08-10 10:28:41');
INSERT INTO `unimall_footprint` VALUES (104, 65, 1236770, '2019-08-10 10:28:56', '2019-08-10 10:28:56');
INSERT INTO `unimall_footprint` VALUES (105, 67, 1236772, '2019-08-10 10:52:45', '2019-08-10 10:52:45');
INSERT INTO `unimall_footprint` VALUES (106, 68, 1236768, '2019-08-10 10:55:42', '2019-08-10 10:55:42');
INSERT INTO `unimall_footprint` VALUES (107, 68, 1236769, '2019-08-10 10:55:53', '2019-08-10 10:55:53');
INSERT INTO `unimall_footprint` VALUES (108, 68, 1236770, '2019-08-10 10:56:06', '2019-08-10 10:56:06');
INSERT INTO `unimall_footprint` VALUES (109, 71, 1236775, '2019-08-10 11:13:52', '2019-08-10 13:31:12');
INSERT INTO `unimall_footprint` VALUES (110, 72, 1236772, '2019-08-10 11:48:23', '2019-08-10 14:46:07');
INSERT INTO `unimall_footprint` VALUES (111, 72, 1236773, '2019-08-10 11:49:09', '2019-08-10 11:57:29');
INSERT INTO `unimall_footprint` VALUES (112, 75, 1236768, '2019-08-10 13:20:22', '2019-08-10 13:20:22');
INSERT INTO `unimall_footprint` VALUES (113, 75, 1236775, '2019-08-10 13:20:25', '2019-09-04 14:46:00');
INSERT INTO `unimall_footprint` VALUES (114, 78, 1236775, '2019-08-10 14:26:08', '2019-08-10 14:26:08');
INSERT INTO `unimall_footprint` VALUES (115, 79, 1236768, '2019-08-10 14:29:36', '2019-08-10 14:29:36');
INSERT INTO `unimall_footprint` VALUES (116, 80, 1236775, '2019-08-10 14:32:34', '2019-08-10 14:32:34');
INSERT INTO `unimall_footprint` VALUES (117, 72, 1236768, '2019-08-10 14:44:47', '2019-08-12 02:26:55');
INSERT INTO `unimall_footprint` VALUES (118, 72, 1236770, '2019-08-10 14:46:17', '2019-08-10 14:46:17');
INSERT INTO `unimall_footprint` VALUES (119, 72, 1236775, '2019-08-10 14:47:35', '2019-08-10 14:47:35');
INSERT INTO `unimall_footprint` VALUES (120, 81, 1236768, '2019-08-10 14:55:14', '2019-08-10 14:55:14');
INSERT INTO `unimall_footprint` VALUES (121, 83, 1236775, '2019-08-10 16:00:33', '2019-08-10 16:00:33');
INSERT INTO `unimall_footprint` VALUES (122, 87, 1236768, '2019-08-10 17:04:34', '2019-08-17 16:54:10');
INSERT INTO `unimall_footprint` VALUES (123, 37, 1236773, '2019-08-10 19:26:17', '2019-08-10 19:26:17');
INSERT INTO `unimall_footprint` VALUES (124, 90, 1236770, '2019-08-10 20:12:06', '2019-08-10 20:12:06');
INSERT INTO `unimall_footprint` VALUES (125, 90, 1236768, '2019-08-10 20:12:08', '2019-08-10 20:12:08');
INSERT INTO `unimall_footprint` VALUES (126, 90, 1236769, '2019-08-10 20:12:50', '2019-08-10 20:12:50');
INSERT INTO `unimall_footprint` VALUES (127, 94, 1236773, '2019-08-10 22:39:09', '2019-08-10 22:39:09');
INSERT INTO `unimall_footprint` VALUES (128, 95, 1236770, '2019-08-10 23:06:42', '2019-08-10 23:06:42');
INSERT INTO `unimall_footprint` VALUES (129, 96, 1236773, '2019-08-10 23:14:51', '2019-08-10 23:14:51');
INSERT INTO `unimall_footprint` VALUES (130, 97, 1236774, '2019-08-11 00:34:36', '2019-08-11 00:34:36');
INSERT INTO `unimall_footprint` VALUES (131, 98, 1236769, '2019-08-11 02:58:15', '2019-08-11 02:58:15');
INSERT INTO `unimall_footprint` VALUES (132, 101, 1236775, '2019-08-11 09:22:26', '2019-08-11 09:22:26');
INSERT INTO `unimall_footprint` VALUES (133, 102, 1236770, '2019-08-11 09:49:55', '2019-08-11 09:50:57');
INSERT INTO `unimall_footprint` VALUES (134, 103, 1236775, '2019-08-11 09:53:25', '2019-08-11 09:53:25');
INSERT INTO `unimall_footprint` VALUES (135, 103, 1236774, '2019-08-11 09:53:37', '2019-08-11 09:53:37');
INSERT INTO `unimall_footprint` VALUES (136, 105, 1236768, '2019-08-11 10:41:29', '2019-09-05 08:16:57');
INSERT INTO `unimall_footprint` VALUES (137, 105, 1236770, '2019-08-11 10:42:02', '2019-08-24 23:38:37');
INSERT INTO `unimall_footprint` VALUES (138, 105, 1236775, '2019-08-11 10:42:20', '2019-08-24 22:21:36');
INSERT INTO `unimall_footprint` VALUES (139, 106, 1236774, '2019-08-11 11:01:55', '2019-08-20 22:10:54');
INSERT INTO `unimall_footprint` VALUES (140, 107, 1236772, '2019-08-11 11:03:51', '2019-08-11 11:03:51');
INSERT INTO `unimall_footprint` VALUES (141, 107, 1236774, '2019-08-11 11:03:55', '2019-08-11 11:05:02');
INSERT INTO `unimall_footprint` VALUES (142, 107, 1236775, '2019-08-11 11:03:58', '2019-08-11 11:03:58');
INSERT INTO `unimall_footprint` VALUES (143, 107, 1236768, '2019-08-11 11:04:04', '2019-08-11 11:04:04');
INSERT INTO `unimall_footprint` VALUES (144, 107, 1236769, '2019-08-11 11:04:07', '2019-08-11 11:04:07');
INSERT INTO `unimall_footprint` VALUES (145, 107, 1236770, '2019-08-11 11:04:13', '2019-08-11 11:07:15');
INSERT INTO `unimall_footprint` VALUES (146, 108, 1236769, '2019-08-11 11:18:14', '2019-08-11 11:18:50');
INSERT INTO `unimall_footprint` VALUES (147, 108, 1236770, '2019-08-11 11:18:32', '2019-08-11 11:18:32');
INSERT INTO `unimall_footprint` VALUES (148, 109, 1236768, '2019-08-11 12:31:21', '2019-08-11 12:31:21');
INSERT INTO `unimall_footprint` VALUES (149, 110, 1236768, '2019-08-11 12:38:11', '2019-08-11 12:38:11');
INSERT INTO `unimall_footprint` VALUES (150, 21, 1236777, '2019-08-11 13:17:23', '2019-11-25 16:00:16');
INSERT INTO `unimall_footprint` VALUES (151, 113, 1236777, '2019-08-11 14:45:33', '2019-08-11 14:45:33');
INSERT INTO `unimall_footprint` VALUES (152, 113, 1236768, '2019-08-11 14:46:17', '2019-08-11 14:46:46');
INSERT INTO `unimall_footprint` VALUES (153, 113, 1236775, '2019-08-11 14:46:57', '2019-08-11 14:46:57');
INSERT INTO `unimall_footprint` VALUES (154, 115, 1236774, '2019-08-11 15:31:35', '2019-08-11 16:02:14');
INSERT INTO `unimall_footprint` VALUES (155, 116, 1236774, '2019-08-11 15:33:50', '2019-08-11 15:33:50');
INSERT INTO `unimall_footprint` VALUES (156, 117, 1236769, '2019-08-11 17:01:21', '2019-08-11 17:01:21');
INSERT INTO `unimall_footprint` VALUES (157, 118, 1236768, '2019-08-11 17:10:54', '2019-09-03 14:08:03');
INSERT INTO `unimall_footprint` VALUES (158, 118, 1236774, '2019-08-11 17:11:43', '2019-08-11 17:11:43');
INSERT INTO `unimall_footprint` VALUES (159, 119, 1236768, '2019-08-11 17:48:07', '2019-08-11 17:48:07');
INSERT INTO `unimall_footprint` VALUES (160, 120, 1236774, '2019-08-11 21:55:17', '2019-08-11 21:55:17');
INSERT INTO `unimall_footprint` VALUES (161, 121, 1236777, '2019-08-11 22:45:20', '2019-08-11 22:45:39');
INSERT INTO `unimall_footprint` VALUES (162, 122, 1236777, '2019-08-11 23:52:05', '2019-08-11 23:52:05');
INSERT INTO `unimall_footprint` VALUES (163, 124, 1236777, '2019-08-12 00:44:34', '2019-08-12 00:44:34');
INSERT INTO `unimall_footprint` VALUES (164, 125, 1236772, '2019-08-12 01:09:01', '2019-08-12 01:09:01');
INSERT INTO `unimall_footprint` VALUES (165, 72, 1236777, '2019-08-12 02:45:19', '2019-08-12 02:45:19');
INSERT INTO `unimall_footprint` VALUES (166, 127, 1236771, '2019-08-12 08:12:35', '2019-08-12 08:12:35');
INSERT INTO `unimall_footprint` VALUES (167, 127, 1236768, '2019-08-12 08:14:38', '2019-08-12 08:14:38');
INSERT INTO `unimall_footprint` VALUES (168, 129, 1236769, '2019-08-12 09:09:04', '2019-08-12 09:09:04');
INSERT INTO `unimall_footprint` VALUES (169, 130, 1236772, '2019-08-12 09:13:34', '2019-08-12 09:13:34');
INSERT INTO `unimall_footprint` VALUES (170, 130, 1236769, '2019-08-12 09:13:50', '2019-08-12 09:13:50');
INSERT INTO `unimall_footprint` VALUES (171, 131, 1236768, '2019-08-12 09:15:16', '2019-08-12 09:15:16');
INSERT INTO `unimall_footprint` VALUES (172, 132, 1236777, '2019-08-12 09:28:50', '2019-08-12 09:29:05');
INSERT INTO `unimall_footprint` VALUES (173, 135, 1236777, '2019-08-12 09:43:56', '2019-08-12 09:44:13');
INSERT INTO `unimall_footprint` VALUES (174, 134, 1236771, '2019-08-12 09:44:17', '2019-08-12 09:44:17');
INSERT INTO `unimall_footprint` VALUES (175, 137, 1236769, '2019-08-12 10:14:44', '2019-08-12 10:14:44');
INSERT INTO `unimall_footprint` VALUES (176, 137, 1236771, '2019-08-12 10:14:56', '2019-08-12 10:14:56');
INSERT INTO `unimall_footprint` VALUES (177, 138, 1236774, '2019-08-12 10:25:02', '2019-08-12 10:25:02');
INSERT INTO `unimall_footprint` VALUES (178, 141, 1236775, '2019-08-12 13:10:33', '2019-08-12 13:10:33');
INSERT INTO `unimall_footprint` VALUES (179, 141, 1236776, '2019-08-12 13:11:51', '2019-08-12 13:11:51');
INSERT INTO `unimall_footprint` VALUES (180, 142, 1236773, '2019-08-12 13:57:46', '2019-08-12 13:58:12');
INSERT INTO `unimall_footprint` VALUES (181, 142, 1236770, '2019-08-12 13:58:31', '2019-08-12 13:58:31');
INSERT INTO `unimall_footprint` VALUES (182, 144, 1236773, '2019-08-12 14:26:27', '2019-08-12 14:26:27');
INSERT INTO `unimall_footprint` VALUES (183, 144, 1236768, '2019-08-12 14:26:58', '2019-08-12 14:26:58');
INSERT INTO `unimall_footprint` VALUES (184, 147, 1236774, '2019-08-12 15:26:32', '2019-08-12 15:26:32');
INSERT INTO `unimall_footprint` VALUES (185, 147, 1236775, '2019-08-12 15:26:37', '2019-08-12 15:26:37');
INSERT INTO `unimall_footprint` VALUES (186, 148, 1236768, '2019-08-12 15:41:57', '2019-08-12 15:41:57');
INSERT INTO `unimall_footprint` VALUES (187, 149, 1236769, '2019-08-12 15:45:10', '2019-08-12 15:45:10');
INSERT INTO `unimall_footprint` VALUES (188, 149, 1236775, '2019-08-12 15:45:22', '2019-08-12 15:45:22');
INSERT INTO `unimall_footprint` VALUES (189, 149, 1236773, '2019-08-12 15:45:30', '2019-08-12 15:45:30');
INSERT INTO `unimall_footprint` VALUES (190, 149, 1236771, '2019-08-12 15:45:37', '2019-08-12 15:45:37');
INSERT INTO `unimall_footprint` VALUES (191, 150, 1236768, '2019-08-12 16:51:31', '2019-08-12 16:51:31');
INSERT INTO `unimall_footprint` VALUES (192, 150, 1236775, '2019-08-12 17:36:05', '2019-08-12 17:36:05');
INSERT INTO `unimall_footprint` VALUES (193, 152, 1236772, '2019-08-12 17:48:24', '2019-08-12 17:50:22');
INSERT INTO `unimall_footprint` VALUES (194, 155, 1236777, '2019-08-12 18:44:28', '2019-08-12 18:44:28');
INSERT INTO `unimall_footprint` VALUES (195, 155, 1236772, '2019-08-12 18:44:41', '2019-08-12 18:44:41');
INSERT INTO `unimall_footprint` VALUES (196, 155, 1236768, '2019-08-12 18:45:04', '2019-08-12 18:45:04');
INSERT INTO `unimall_footprint` VALUES (197, 156, 1236774, '2019-08-12 18:52:21', '2019-08-12 18:52:21');
INSERT INTO `unimall_footprint` VALUES (198, 160, 1236770, '2019-08-12 20:34:15', '2019-08-12 20:34:15');
INSERT INTO `unimall_footprint` VALUES (199, 161, 1236774, '2019-08-12 20:45:05', '2019-08-12 20:45:05');
INSERT INTO `unimall_footprint` VALUES (200, 162, 1236768, '2019-08-13 08:43:20', '2019-08-13 08:44:22');
INSERT INTO `unimall_footprint` VALUES (201, 166, 1236770, '2019-08-13 09:24:32', '2019-08-13 09:24:32');
INSERT INTO `unimall_footprint` VALUES (202, 169, 1236768, '2019-08-13 10:55:09', '2019-08-13 10:55:09');
INSERT INTO `unimall_footprint` VALUES (203, 170, 1236777, '2019-08-13 10:58:58', '2019-08-13 10:58:58');
INSERT INTO `unimall_footprint` VALUES (204, 170, 1236775, '2019-08-13 11:06:40', '2019-08-13 11:06:40');
INSERT INTO `unimall_footprint` VALUES (205, 171, 1236775, '2019-08-13 11:36:57', '2019-08-13 11:43:12');
INSERT INTO `unimall_footprint` VALUES (206, 171, 1236769, '2019-08-13 11:37:52', '2019-08-14 16:21:42');
INSERT INTO `unimall_footprint` VALUES (207, 173, 1236775, '2019-08-13 12:03:38', '2019-08-13 12:03:38');
INSERT INTO `unimall_footprint` VALUES (208, 174, 1236769, '2019-08-13 13:13:02', '2019-08-13 13:13:02');
INSERT INTO `unimall_footprint` VALUES (209, 177, 1236772, '2019-08-13 14:02:12', '2019-08-13 14:02:12');
INSERT INTO `unimall_footprint` VALUES (210, 178, 1236775, '2019-08-13 14:20:35', '2019-08-13 14:20:35');
INSERT INTO `unimall_footprint` VALUES (211, 179, 1236768, '2019-08-13 14:28:55', '2019-08-13 14:29:05');
INSERT INTO `unimall_footprint` VALUES (212, 180, 1236775, '2019-08-13 15:09:37', '2019-08-13 15:09:37');
INSERT INTO `unimall_footprint` VALUES (213, 180, 1236769, '2019-08-13 15:10:34', '2019-08-13 15:10:34');
INSERT INTO `unimall_footprint` VALUES (214, 181, 1236775, '2019-08-13 15:31:24', '2019-08-13 15:32:32');
INSERT INTO `unimall_footprint` VALUES (215, 183, 1236777, '2019-08-13 17:36:02', '2019-08-13 17:36:02');
INSERT INTO `unimall_footprint` VALUES (216, 185, 1236771, '2019-08-13 18:16:08', '2019-08-13 18:16:08');
INSERT INTO `unimall_footprint` VALUES (217, 185, 1236773, '2019-08-13 18:17:03', '2019-08-13 18:23:05');
INSERT INTO `unimall_footprint` VALUES (218, 187, 1236773, '2019-08-14 11:25:48', '2019-08-14 11:25:48');
INSERT INTO `unimall_footprint` VALUES (219, 188, 1236777, '2019-08-14 11:35:49', '2019-08-14 11:35:49');
INSERT INTO `unimall_footprint` VALUES (220, 190, 1236769, '2019-08-14 14:35:47', '2019-08-14 14:35:47');
INSERT INTO `unimall_footprint` VALUES (221, 190, 1236775, '2019-08-14 14:36:02', '2019-08-14 14:36:02');
INSERT INTO `unimall_footprint` VALUES (222, 190, 1236774, '2019-08-14 14:36:46', '2019-08-14 14:36:46');
INSERT INTO `unimall_footprint` VALUES (223, 191, 1236768, '2019-08-14 14:52:33', '2019-08-14 14:53:21');
INSERT INTO `unimall_footprint` VALUES (224, 191, 1236772, '2019-08-14 14:53:07', '2019-08-14 14:53:13');
INSERT INTO `unimall_footprint` VALUES (225, 192, 1236774, '2019-08-14 15:58:24', '2019-08-14 15:58:24');
INSERT INTO `unimall_footprint` VALUES (226, 171, 1236768, '2019-08-14 16:21:04', '2019-08-14 16:21:49');
INSERT INTO `unimall_footprint` VALUES (227, 194, 1236775, '2019-08-14 18:31:54', '2019-08-14 18:31:54');
INSERT INTO `unimall_footprint` VALUES (228, 194, 1236773, '2019-08-14 18:32:10', '2019-08-14 18:32:15');
INSERT INTO `unimall_footprint` VALUES (229, 43, 1236777, '2019-08-14 22:56:33', '2019-08-14 22:56:33');
INSERT INTO `unimall_footprint` VALUES (230, 43, 1236769, '2019-08-14 23:09:46', '2019-08-14 23:09:51');
INSERT INTO `unimall_footprint` VALUES (231, 43, 1236768, '2019-08-14 23:09:58', '2019-08-14 23:09:58');
INSERT INTO `unimall_footprint` VALUES (232, 195, 1236772, '2019-08-15 04:19:22', '2019-08-30 23:40:05');
INSERT INTO `unimall_footprint` VALUES (233, 196, 1236768, '2019-08-15 16:48:36', '2019-08-15 16:48:36');
INSERT INTO `unimall_footprint` VALUES (234, 197, 1236770, '2019-08-15 17:05:49', '2019-08-15 17:52:05');
INSERT INTO `unimall_footprint` VALUES (235, 199, 1236768, '2019-08-15 20:13:05', '2019-08-15 20:13:05');
INSERT INTO `unimall_footprint` VALUES (236, 199, 1236769, '2019-08-15 20:13:11', '2019-08-15 20:13:11');
INSERT INTO `unimall_footprint` VALUES (237, 200, 1236773, '2019-08-15 20:42:14', '2019-08-15 20:42:14');
INSERT INTO `unimall_footprint` VALUES (238, 202, 1236774, '2019-08-15 23:24:17', '2019-08-15 23:24:17');
INSERT INTO `unimall_footprint` VALUES (239, 203, 1236777, '2019-08-16 08:19:53', '2019-08-21 14:32:36');
INSERT INTO `unimall_footprint` VALUES (240, 203, 1236769, '2019-08-16 08:21:17', '2019-08-16 08:21:17');
INSERT INTO `unimall_footprint` VALUES (241, 203, 1236775, '2019-08-16 08:29:41', '2019-08-16 08:29:41');
INSERT INTO `unimall_footprint` VALUES (242, 208, 1236777, '2019-08-16 13:15:13', '2019-08-16 13:15:13');
INSERT INTO `unimall_footprint` VALUES (243, 211, 1236768, '2019-08-16 13:39:58', '2019-08-16 13:39:58');
INSERT INTO `unimall_footprint` VALUES (244, 213, 1236777, '2019-08-16 14:06:19', '2019-08-16 14:06:19');
INSERT INTO `unimall_footprint` VALUES (245, 216, 1236773, '2019-08-16 16:36:11', '2019-08-16 16:36:11');
INSERT INTO `unimall_footprint` VALUES (246, 218, 1236773, '2019-08-16 17:15:34', '2019-08-16 17:15:34');
INSERT INTO `unimall_footprint` VALUES (247, 218, 1236772, '2019-08-16 17:15:38', '2019-08-16 17:15:48');
INSERT INTO `unimall_footprint` VALUES (248, 220, 1236772, '2019-08-16 18:06:41', '2019-08-16 18:06:41');
INSERT INTO `unimall_footprint` VALUES (249, 221, 1236777, '2019-08-16 19:23:52', '2019-08-16 19:23:52');
INSERT INTO `unimall_footprint` VALUES (250, 221, 1236768, '2019-08-16 19:24:00', '2019-08-16 19:24:00');
INSERT INTO `unimall_footprint` VALUES (251, 222, 1236768, '2019-08-16 20:49:16', '2019-08-16 20:51:07');
INSERT INTO `unimall_footprint` VALUES (252, 222, 1236777, '2019-08-16 20:49:41', '2019-08-16 20:49:41');
INSERT INTO `unimall_footprint` VALUES (253, 222, 1236771, '2019-08-16 20:50:48', '2019-08-16 20:51:34');
INSERT INTO `unimall_footprint` VALUES (254, 222, 1236772, '2019-08-16 20:50:55', '2019-08-16 20:51:23');
INSERT INTO `unimall_footprint` VALUES (255, 222, 1236775, '2019-08-16 20:51:02', '2019-08-16 20:51:02');
INSERT INTO `unimall_footprint` VALUES (256, 222, 1236769, '2019-08-16 20:51:10', '2019-08-16 20:51:10');
INSERT INTO `unimall_footprint` VALUES (257, 223, 1236770, '2019-08-17 11:57:21', '2019-08-17 11:57:21');
INSERT INTO `unimall_footprint` VALUES (258, 223, 1236775, '2019-08-17 12:03:59', '2019-08-17 12:04:07');
INSERT INTO `unimall_footprint` VALUES (259, 224, 1236768, '2019-08-17 12:04:29', '2019-08-17 12:04:29');
INSERT INTO `unimall_footprint` VALUES (260, 224, 1236777, '2019-08-17 12:05:44', '2019-08-17 12:05:44');
INSERT INTO `unimall_footprint` VALUES (261, 225, 1236777, '2019-08-17 12:16:30', '2019-08-17 12:16:30');
INSERT INTO `unimall_footprint` VALUES (262, 226, 1236768, '2019-08-17 12:33:01', '2019-08-17 20:12:29');
INSERT INTO `unimall_footprint` VALUES (263, 226, 1236770, '2019-08-17 12:33:09', '2019-08-17 13:12:45');
INSERT INTO `unimall_footprint` VALUES (264, 226, 1236769, '2019-08-17 12:38:10', '2019-08-17 19:43:24');
INSERT INTO `unimall_footprint` VALUES (265, 226, 1236772, '2019-08-17 13:12:10', '2019-08-17 19:43:40');
INSERT INTO `unimall_footprint` VALUES (266, 226, 1236773, '2019-08-17 13:12:54', '2019-08-17 19:40:32');
INSERT INTO `unimall_footprint` VALUES (267, 227, 1236777, '2019-08-17 13:26:37', '2019-08-17 13:26:46');
INSERT INTO `unimall_footprint` VALUES (268, 228, 1236769, '2019-08-17 13:46:09', '2019-08-17 13:47:06');
INSERT INTO `unimall_footprint` VALUES (269, 226, 1236774, '2019-08-17 14:13:26', '2019-08-17 20:12:51');
INSERT INTO `unimall_footprint` VALUES (270, 229, 1236769, '2019-08-17 14:36:13', '2019-08-17 14:36:13');
INSERT INTO `unimall_footprint` VALUES (271, 231, 1236768, '2019-08-17 15:52:18', '2019-08-19 11:55:53');
INSERT INTO `unimall_footprint` VALUES (272, 87, 1236770, '2019-08-17 16:54:30', '2019-08-17 16:54:30');
INSERT INTO `unimall_footprint` VALUES (273, 87, 1236775, '2019-08-17 16:55:11', '2019-08-17 16:55:11');
INSERT INTO `unimall_footprint` VALUES (274, 234, 1236769, '2019-08-17 17:50:27', '2019-08-17 17:50:27');
INSERT INTO `unimall_footprint` VALUES (275, 234, 1236770, '2019-08-17 17:50:41', '2019-08-17 17:51:11');
INSERT INTO `unimall_footprint` VALUES (276, 226, 1236775, '2019-08-17 19:41:16', '2019-08-17 19:41:16');
INSERT INTO `unimall_footprint` VALUES (277, 237, 1236768, '2019-08-18 08:33:17', '2019-08-18 08:33:17');
INSERT INTO `unimall_footprint` VALUES (278, 237, 1236777, '2019-08-18 08:33:55', '2019-08-18 11:26:59');
INSERT INTO `unimall_footprint` VALUES (279, 237, 1236769, '2019-08-18 11:27:31', '2019-08-18 11:27:31');
INSERT INTO `unimall_footprint` VALUES (280, 240, 1236768, '2019-08-18 16:12:27', '2019-08-18 16:12:27');
INSERT INTO `unimall_footprint` VALUES (281, 240, 1236774, '2019-08-18 16:13:13', '2019-08-18 16:14:09');
INSERT INTO `unimall_footprint` VALUES (282, 240, 1236775, '2019-08-18 16:13:54', '2019-08-18 16:13:54');
INSERT INTO `unimall_footprint` VALUES (283, 84, 1236773, '2019-08-19 08:22:42', '2019-08-20 11:24:08');
INSERT INTO `unimall_footprint` VALUES (284, 84, 1236775, '2019-08-19 08:22:44', '2019-08-19 08:22:44');
INSERT INTO `unimall_footprint` VALUES (285, 241, 1236768, '2019-08-19 10:09:07', '2019-08-19 10:36:24');
INSERT INTO `unimall_footprint` VALUES (286, 241, 1236777, '2019-08-19 11:34:23', '2019-08-19 11:35:21');
INSERT INTO `unimall_footprint` VALUES (287, 131, 1236769, '2019-08-19 22:16:49', '2019-08-19 22:16:49');
INSERT INTO `unimall_footprint` VALUES (288, 131, 1236771, '2019-08-19 22:17:15', '2019-08-19 22:17:15');
INSERT INTO `unimall_footprint` VALUES (289, 248, 1236768, '2019-08-19 23:15:40', '2019-08-19 23:15:40');
INSERT INTO `unimall_footprint` VALUES (290, 62, 1236777, '2019-08-19 23:48:35', '2019-08-19 23:48:35');
INSERT INTO `unimall_footprint` VALUES (291, 62, 1236768, '2019-08-19 23:49:14', '2019-08-19 23:49:14');
INSERT INTO `unimall_footprint` VALUES (292, 62, 1236773, '2019-08-19 23:49:26', '2019-08-19 23:49:26');
INSERT INTO `unimall_footprint` VALUES (293, 62, 1236775, '2019-08-19 23:50:09', '2019-08-19 23:50:09');
INSERT INTO `unimall_footprint` VALUES (294, 214, 1236768, '2019-08-20 11:07:36', '2019-08-20 11:07:36');
INSERT INTO `unimall_footprint` VALUES (295, 84, 1236774, '2019-08-20 11:24:25', '2019-08-20 11:24:37');
INSERT INTO `unimall_footprint` VALUES (296, 256, 1236777, '2019-08-21 14:00:50', '2019-08-21 14:00:50');
INSERT INTO `unimall_footprint` VALUES (297, 203, 1236772, '2019-08-21 14:33:57', '2019-08-21 14:33:57');
INSERT INTO `unimall_footprint` VALUES (298, 257, 1236770, '2019-08-21 17:04:47', '2019-08-21 17:04:47');
INSERT INTO `unimall_footprint` VALUES (299, 128, 1236771, '2019-08-21 17:39:13', '2019-08-21 17:39:13');
INSERT INTO `unimall_footprint` VALUES (300, 259, 1236777, '2019-08-22 07:16:01', '2019-09-09 06:18:51');
INSERT INTO `unimall_footprint` VALUES (301, 260, 1236775, '2019-08-22 09:19:57', '2019-08-25 14:19:03');
INSERT INTO `unimall_footprint` VALUES (302, 261, 1236768, '2019-08-22 10:31:12', '2019-08-22 10:31:12');
INSERT INTO `unimall_footprint` VALUES (303, 229, 1236768, '2019-08-22 10:49:52', '2019-08-22 10:49:58');
INSERT INTO `unimall_footprint` VALUES (304, 264, 1236777, '2019-08-22 13:44:04', '2019-08-23 16:22:44');
INSERT INTO `unimall_footprint` VALUES (305, 264, 1236771, '2019-08-22 13:45:44', '2019-08-22 13:46:07');
INSERT INTO `unimall_footprint` VALUES (306, 265, 1236774, '2019-08-22 13:55:20', '2019-08-22 13:55:20');
INSERT INTO `unimall_footprint` VALUES (307, 265, 1236777, '2019-08-22 13:57:07', '2019-08-22 13:57:07');
INSERT INTO `unimall_footprint` VALUES (308, 267, 1236777, '2019-08-22 16:43:56', '2019-08-22 17:05:24');
INSERT INTO `unimall_footprint` VALUES (309, 267, 1236773, '2019-08-22 16:45:22', '2019-08-22 16:49:42');
INSERT INTO `unimall_footprint` VALUES (310, 267, 1236775, '2019-08-22 16:48:18', '2019-08-22 16:48:18');
INSERT INTO `unimall_footprint` VALUES (311, 272, 1236769, '2019-08-23 05:17:11', '2019-08-23 05:17:11');
INSERT INTO `unimall_footprint` VALUES (312, 259, 1236774, '2019-08-23 06:07:03', '2019-08-23 06:07:03');
INSERT INTO `unimall_footprint` VALUES (313, 259, 1236775, '2019-08-23 06:07:15', '2019-08-29 01:27:16');
INSERT INTO `unimall_footprint` VALUES (314, 259, 1236768, '2019-08-23 06:07:28', '2019-09-09 06:17:47');
INSERT INTO `unimall_footprint` VALUES (315, 273, 1236777, '2019-08-23 11:21:58', '2019-08-23 11:41:03');
INSERT INTO `unimall_footprint` VALUES (316, 273, 1236768, '2019-08-23 11:28:20', '2019-08-23 11:28:20');
INSERT INTO `unimall_footprint` VALUES (317, 275, 1236768, '2019-08-23 13:13:00', '2019-08-23 13:13:00');
INSERT INTO `unimall_footprint` VALUES (318, 275, 1236773, '2019-08-23 13:20:05', '2019-08-23 13:20:05');
INSERT INTO `unimall_footprint` VALUES (319, 275, 1236777, '2019-08-23 13:20:32', '2019-08-23 13:20:32');
INSERT INTO `unimall_footprint` VALUES (320, 278, 1236777, '2019-08-23 15:44:05', '2019-08-23 15:44:05');
INSERT INTO `unimall_footprint` VALUES (321, 264, 1236768, '2019-08-23 16:48:37', '2019-08-23 16:48:37');
INSERT INTO `unimall_footprint` VALUES (322, 127, 1236774, '2019-08-24 08:35:32', '2019-08-24 08:35:32');
INSERT INTO `unimall_footprint` VALUES (323, 127, 1236777, '2019-08-24 08:35:40', '2019-08-24 08:35:40');
INSERT INTO `unimall_footprint` VALUES (324, 127, 1236775, '2019-08-24 08:35:53', '2019-08-24 08:35:53');
INSERT INTO `unimall_footprint` VALUES (325, 280, 1236774, '2019-08-24 13:07:40', '2019-08-24 13:07:40');
INSERT INTO `unimall_footprint` VALUES (326, 274, 1236777, '2019-08-24 14:15:03', '2019-08-24 14:15:03');
INSERT INTO `unimall_footprint` VALUES (327, 281, 1236772, '2019-08-24 16:36:54', '2019-08-24 16:36:54');
INSERT INTO `unimall_footprint` VALUES (328, 105, 1236771, '2019-08-24 21:56:12', '2019-08-25 09:50:15');
INSERT INTO `unimall_footprint` VALUES (329, 105, 1236774, '2019-08-24 22:21:30', '2019-08-25 09:51:00');
INSERT INTO `unimall_footprint` VALUES (330, 105, 1236777, '2019-08-24 23:34:48', '2019-09-05 08:24:08');
INSERT INTO `unimall_footprint` VALUES (331, 105, 1236773, '2019-08-24 23:38:43', '2019-08-25 09:52:05');
INSERT INTO `unimall_footprint` VALUES (332, 284, 1236777, '2019-08-25 02:22:05', '2019-08-25 02:22:05');
INSERT INTO `unimall_footprint` VALUES (333, 285, 1236771, '2019-08-25 07:45:40', '2019-08-31 08:40:53');
INSERT INTO `unimall_footprint` VALUES (334, 285, 1236768, '2019-08-25 07:48:40', '2019-08-25 07:48:40');
INSERT INTO `unimall_footprint` VALUES (335, 105, 1236772, '2019-08-25 09:51:03', '2019-08-25 09:51:03');
INSERT INTO `unimall_footprint` VALUES (336, 260, 1236768, '2019-08-25 14:18:16', '2019-08-25 14:19:53');
INSERT INTO `unimall_footprint` VALUES (337, 260, 1236771, '2019-08-25 14:18:33', '2019-08-25 14:18:44');
INSERT INTO `unimall_footprint` VALUES (338, 260, 1236777, '2019-08-25 14:20:08', '2019-08-25 14:20:08');
INSERT INTO `unimall_footprint` VALUES (339, 287, 1236768, '2019-08-26 10:37:35', '2019-09-07 23:48:37');
INSERT INTO `unimall_footprint` VALUES (340, 287, 1236772, '2019-08-26 10:38:14', '2019-09-07 23:48:52');
INSERT INTO `unimall_footprint` VALUES (341, 287, 1236773, '2019-08-26 10:39:23', '2019-09-04 19:50:13');
INSERT INTO `unimall_footprint` VALUES (342, 287, 1236777, '2019-08-26 10:39:31', '2019-09-07 12:57:55');
INSERT INTO `unimall_footprint` VALUES (343, 289, 1236769, '2019-08-26 14:07:10', '2019-08-26 15:05:58');
INSERT INTO `unimall_footprint` VALUES (344, 289, 1236775, '2019-08-26 14:08:32', '2019-08-26 14:09:56');
INSERT INTO `unimall_footprint` VALUES (345, 289, 1236773, '2019-08-26 14:09:06', '2019-08-26 14:09:06');
INSERT INTO `unimall_footprint` VALUES (346, 289, 1236774, '2019-08-26 14:09:12', '2019-08-26 14:10:00');
INSERT INTO `unimall_footprint` VALUES (347, 289, 1236772, '2019-08-26 14:10:05', '2019-08-26 14:10:32');
INSERT INTO `unimall_footprint` VALUES (348, 291, 1236773, '2019-08-26 15:26:41', '2019-08-26 15:26:41');
INSERT INTO `unimall_footprint` VALUES (349, 293, 1236768, '2019-08-26 17:05:48', '2019-08-26 17:05:48');
INSERT INTO `unimall_footprint` VALUES (350, 293, 1236769, '2019-08-26 17:05:56', '2019-08-26 17:05:56');
INSERT INTO `unimall_footprint` VALUES (351, 275, 1236769, '2019-08-26 20:48:56', '2019-08-26 20:48:56');
INSERT INTO `unimall_footprint` VALUES (352, 295, 1236777, '2019-08-26 23:15:20', '2019-08-26 23:15:20');
INSERT INTO `unimall_footprint` VALUES (353, 295, 1236775, '2019-08-26 23:16:03', '2019-08-26 23:16:03');
INSERT INTO `unimall_footprint` VALUES (354, 296, 1236774, '2019-08-27 13:49:49', '2019-08-27 13:49:49');
INSERT INTO `unimall_footprint` VALUES (355, 297, 1236777, '2019-08-27 16:32:16', '2019-08-27 16:32:16');
INSERT INTO `unimall_footprint` VALUES (356, 298, 1236769, '2019-08-27 17:32:08', '2019-08-27 17:32:47');
INSERT INTO `unimall_footprint` VALUES (357, 300, 1236773, '2019-08-27 18:24:26', '2019-08-27 18:24:26');
INSERT INTO `unimall_footprint` VALUES (358, 300, 1236777, '2019-08-27 18:25:33', '2019-08-27 18:25:33');
INSERT INTO `unimall_footprint` VALUES (359, 303, 1236777, '2019-08-28 16:16:34', '2019-08-28 16:16:34');
INSERT INTO `unimall_footprint` VALUES (360, 305, 1236774, '2019-08-28 21:36:56', '2019-09-01 11:08:29');
INSERT INTO `unimall_footprint` VALUES (361, 305, 1236771, '2019-08-28 21:37:06', '2019-08-28 21:37:06');
INSERT INTO `unimall_footprint` VALUES (362, 305, 1236773, '2019-08-28 21:37:30', '2019-08-28 21:46:33');
INSERT INTO `unimall_footprint` VALUES (363, 305, 1236768, '2019-08-28 21:38:08', '2019-08-28 21:40:54');
INSERT INTO `unimall_footprint` VALUES (364, 305, 1236769, '2019-08-28 21:38:18', '2019-08-28 21:38:18');
INSERT INTO `unimall_footprint` VALUES (365, 305, 1236775, '2019-08-28 21:39:26', '2019-09-01 11:08:32');
INSERT INTO `unimall_footprint` VALUES (366, 305, 1236772, '2019-08-28 21:39:33', '2019-08-28 21:47:09');
INSERT INTO `unimall_footprint` VALUES (367, 307, 1236770, '2019-08-28 23:46:29', '2019-08-28 23:46:29');
INSERT INTO `unimall_footprint` VALUES (368, 259, 1236771, '2019-08-29 01:25:47', '2019-08-29 01:25:47');
INSERT INTO `unimall_footprint` VALUES (369, 308, 1236775, '2019-08-29 01:44:52', '2019-08-29 01:44:52');
INSERT INTO `unimall_footprint` VALUES (370, 309, 1236776, '2019-08-29 09:16:42', '2019-08-29 09:17:56');
INSERT INTO `unimall_footprint` VALUES (371, 308, 1236773, '2019-08-29 09:44:04', '2019-08-29 09:44:04');
INSERT INTO `unimall_footprint` VALUES (372, 309, 1236771, '2019-08-29 10:01:08', '2019-08-29 10:01:08');
INSERT INTO `unimall_footprint` VALUES (373, 311, 1236776, '2019-08-29 10:19:31', '2019-08-29 17:19:15');
INSERT INTO `unimall_footprint` VALUES (374, 313, 1236777, '2019-08-29 11:44:38', '2019-08-29 11:44:38');
INSERT INTO `unimall_footprint` VALUES (375, 277, 1236774, '2019-08-29 13:24:26', '2019-08-29 13:24:26');
INSERT INTO `unimall_footprint` VALUES (376, 303, 1236773, '2019-08-29 13:54:10', '2019-08-29 13:54:10');
INSERT INTO `unimall_footprint` VALUES (377, 314, 1236771, '2019-08-29 16:26:02', '2019-08-29 16:26:02');
INSERT INTO `unimall_footprint` VALUES (378, 70, 1236770, '2019-08-29 16:44:36', '2019-08-29 16:44:36');
INSERT INTO `unimall_footprint` VALUES (379, 70, 1236773, '2019-08-29 16:45:14', '2019-08-29 16:45:19');
INSERT INTO `unimall_footprint` VALUES (380, 311, 1236773, '2019-08-29 18:09:18', '2019-08-29 18:09:21');
INSERT INTO `unimall_footprint` VALUES (381, 318, 1236768, '2019-08-30 15:14:37', '2019-08-30 15:14:37');
INSERT INTO `unimall_footprint` VALUES (382, 319, 1236770, '2019-08-30 15:45:56', '2019-08-30 15:45:56');
INSERT INTO `unimall_footprint` VALUES (383, 319, 1236773, '2019-08-30 15:46:02', '2019-08-30 15:46:10');
INSERT INTO `unimall_footprint` VALUES (384, 319, 1236777, '2019-08-30 15:46:33', '2019-08-30 15:46:33');
INSERT INTO `unimall_footprint` VALUES (385, 319, 1236771, '2019-08-30 15:46:39', '2019-08-30 15:46:39');
INSERT INTO `unimall_footprint` VALUES (386, 319, 1236775, '2019-08-30 15:46:43', '2019-08-30 15:46:43');
INSERT INTO `unimall_footprint` VALUES (387, 321, 1236777, '2019-08-30 22:19:49', '2019-08-30 22:19:49');
INSERT INTO `unimall_footprint` VALUES (388, 321, 1236770, '2019-08-30 22:20:00', '2019-08-31 16:07:01');
INSERT INTO `unimall_footprint` VALUES (389, 321, 1236771, '2019-08-30 22:20:13', '2019-08-30 22:20:13');
INSERT INTO `unimall_footprint` VALUES (390, 321, 1236774, '2019-08-30 22:33:24', '2019-08-30 22:33:46');
INSERT INTO `unimall_footprint` VALUES (391, 321, 1236775, '2019-08-30 22:33:38', '2019-08-30 22:33:38');
INSERT INTO `unimall_footprint` VALUES (392, 323, 1236773, '2019-08-30 22:49:49', '2019-09-03 08:48:50');
INSERT INTO `unimall_footprint` VALUES (393, 323, 1236771, '2019-08-30 22:51:18', '2019-08-30 22:51:18');
INSERT INTO `unimall_footprint` VALUES (394, 323, 1236772, '2019-08-30 22:53:13', '2019-08-30 22:53:13');
INSERT INTO `unimall_footprint` VALUES (395, 324, 1236772, '2019-08-30 23:36:32', '2019-08-30 23:36:32');
INSERT INTO `unimall_footprint` VALUES (396, 195, 1236774, '2019-08-30 23:39:07', '2019-08-30 23:39:17');
INSERT INTO `unimall_footprint` VALUES (397, 195, 1236775, '2019-08-30 23:39:22', '2019-08-30 23:42:45');
INSERT INTO `unimall_footprint` VALUES (398, 195, 1236777, '2019-08-30 23:39:26', '2019-08-30 23:39:29');
INSERT INTO `unimall_footprint` VALUES (399, 195, 1236768, '2019-08-30 23:40:02', '2019-08-30 23:41:39');
INSERT INTO `unimall_footprint` VALUES (400, 195, 1236770, '2019-08-30 23:40:03', '2019-08-30 23:40:03');
INSERT INTO `unimall_footprint` VALUES (401, 195, 1236776, '2019-08-30 23:40:13', '2019-08-30 23:40:23');
INSERT INTO `unimall_footprint` VALUES (402, 195, 1236773, '2019-08-30 23:41:30', '2019-08-30 23:41:30');
INSERT INTO `unimall_footprint` VALUES (403, 325, 1236772, '2019-08-31 08:40:54', '2019-08-31 08:40:54');
INSERT INTO `unimall_footprint` VALUES (404, 285, 1236772, '2019-08-31 09:26:20', '2019-08-31 09:27:34');
INSERT INTO `unimall_footprint` VALUES (405, 327, 1236777, '2019-08-31 10:03:41', '2019-08-31 10:03:41');
INSERT INTO `unimall_footprint` VALUES (406, 329, 1236777, '2019-08-31 14:58:25', '2019-08-31 14:58:25');
INSERT INTO `unimall_footprint` VALUES (407, 321, 1236769, '2019-08-31 16:07:20', '2019-08-31 16:07:20');
INSERT INTO `unimall_footprint` VALUES (408, 321, 1236768, '2019-08-31 16:08:17', '2019-08-31 16:08:17');
INSERT INTO `unimall_footprint` VALUES (409, 330, 1236768, '2019-08-31 16:55:46', '2019-08-31 16:55:46');
INSERT INTO `unimall_footprint` VALUES (410, 330, 1236777, '2019-08-31 16:55:49', '2019-08-31 16:55:49');
INSERT INTO `unimall_footprint` VALUES (411, 331, 1236777, '2019-08-31 19:01:07', '2019-08-31 19:01:07');
INSERT INTO `unimall_footprint` VALUES (412, 133, 1236769, '2019-09-01 08:38:30', '2019-09-01 08:38:30');
INSERT INTO `unimall_footprint` VALUES (413, 334, 1236769, '2019-09-01 14:19:25', '2019-09-01 14:19:25');
INSERT INTO `unimall_footprint` VALUES (414, 287, 1236774, '2019-09-01 18:01:36', '2019-09-07 13:01:53');
INSERT INTO `unimall_footprint` VALUES (415, 287, 1236770, '2019-09-01 18:02:55', '2019-09-04 19:47:20');
INSERT INTO `unimall_footprint` VALUES (416, 259, 1236773, '2019-09-02 02:12:35', '2019-09-06 12:45:13');
INSERT INTO `unimall_footprint` VALUES (417, 336, 1236772, '2019-09-02 07:22:16', '2019-09-02 07:22:16');
INSERT INTO `unimall_footprint` VALUES (418, 338, 1236768, '2019-09-02 10:29:35', '2019-09-02 12:36:57');
INSERT INTO `unimall_footprint` VALUES (419, 339, 1236771, '2019-09-02 10:31:18', '2019-09-02 10:31:18');
INSERT INTO `unimall_footprint` VALUES (420, 340, 1236768, '2019-09-02 10:44:29', '2019-09-02 10:44:29');
INSERT INTO `unimall_footprint` VALUES (421, 340, 1236773, '2019-09-02 10:48:19', '2019-09-02 10:48:19');
INSERT INTO `unimall_footprint` VALUES (422, 340, 1236772, '2019-09-02 11:10:53', '2019-09-02 11:10:53');
INSERT INTO `unimall_footprint` VALUES (423, 342, 1236777, '2019-09-02 13:13:28', '2019-09-02 13:13:28');
INSERT INTO `unimall_footprint` VALUES (424, 343, 1236769, '2019-09-02 14:05:26', '2019-09-02 14:05:26');
INSERT INTO `unimall_footprint` VALUES (425, 346, 1236777, '2019-09-03 11:02:28', '2019-09-03 11:02:28');
INSERT INTO `unimall_footprint` VALUES (426, 347, 1236772, '2019-09-03 11:12:42', '2019-09-03 11:12:42');
INSERT INTO `unimall_footprint` VALUES (427, 118, 1236769, '2019-09-03 14:08:07', '2019-09-03 14:08:07');
INSERT INTO `unimall_footprint` VALUES (428, 348, 1236771, '2019-09-03 14:15:36', '2019-09-03 14:15:36');
INSERT INTO `unimall_footprint` VALUES (429, 351, 1236772, '2019-09-03 15:01:16', '2019-09-03 15:01:16');
INSERT INTO `unimall_footprint` VALUES (430, 351, 1236777, '2019-09-03 15:01:27', '2019-09-03 15:01:31');
INSERT INTO `unimall_footprint` VALUES (431, 351, 1236768, '2019-09-03 15:01:40', '2019-09-03 15:01:40');
INSERT INTO `unimall_footprint` VALUES (432, 352, 1236777, '2019-09-03 16:57:05', '2019-09-03 16:57:05');
INSERT INTO `unimall_footprint` VALUES (433, 156, 1236773, '2019-09-03 17:33:52', '2019-09-03 17:33:52');
INSERT INTO `unimall_footprint` VALUES (434, 156, 1236768, '2019-09-03 17:34:37', '2019-09-03 17:34:37');
INSERT INTO `unimall_footprint` VALUES (435, 355, 1236772, '2019-09-04 14:11:53', '2019-09-04 14:11:53');
INSERT INTO `unimall_footprint` VALUES (436, 75, 1236777, '2019-09-04 14:42:59', '2019-09-04 14:42:59');
INSERT INTO `unimall_footprint` VALUES (437, 355, 1236773, '2019-09-04 18:38:08', '2019-09-17 16:30:31');
INSERT INTO `unimall_footprint` VALUES (438, 355, 1236776, '2019-09-04 18:38:14', '2019-09-04 18:44:13');
INSERT INTO `unimall_footprint` VALUES (439, 302, 1236768, '2019-09-05 14:36:38', '2019-09-05 14:36:38');
INSERT INTO `unimall_footprint` VALUES (440, 302, 1236777, '2019-09-05 14:36:40', '2019-09-05 14:43:16');
INSERT INTO `unimall_footprint` VALUES (441, 355, 1236777, '2019-09-05 14:39:38', '2019-09-17 16:30:06');
INSERT INTO `unimall_footprint` VALUES (442, 359, 1236773, '2019-09-05 15:41:23', '2019-09-05 15:41:37');
INSERT INTO `unimall_footprint` VALUES (443, 360, 1236768, '2019-09-05 17:38:44', '2019-09-05 17:38:44');
INSERT INTO `unimall_footprint` VALUES (444, 215, 1236769, '2019-09-05 22:57:32', '2019-09-05 22:57:32');
INSERT INTO `unimall_footprint` VALUES (445, 215, 1236776, '2019-09-05 22:59:30', '2019-09-05 22:59:30');
INSERT INTO `unimall_footprint` VALUES (446, 362, 1236777, '2019-09-05 22:59:31', '2019-09-05 22:59:31');
INSERT INTO `unimall_footprint` VALUES (447, 363, 1236773, '2019-09-06 09:47:03', '2019-09-06 09:47:03');
INSERT INTO `unimall_footprint` VALUES (448, 363, 1236770, '2019-09-06 09:47:11', '2019-09-06 09:47:11');
INSERT INTO `unimall_footprint` VALUES (449, 363, 1236769, '2019-09-06 09:47:16', '2019-09-06 09:47:16');
INSERT INTO `unimall_footprint` VALUES (450, 363, 1236775, '2019-09-06 09:48:37', '2019-09-06 09:48:37');
INSERT INTO `unimall_footprint` VALUES (451, 363, 1236768, '2019-09-06 09:48:53', '2019-09-06 09:48:53');
INSERT INTO `unimall_footprint` VALUES (452, 366, 1236775, '2019-09-06 11:08:02', '2019-09-06 11:08:02');
INSERT INTO `unimall_footprint` VALUES (453, 367, 1236773, '2019-09-06 11:52:38', '2019-09-18 20:44:39');
INSERT INTO `unimall_footprint` VALUES (454, 367, 1236769, '2019-09-06 11:54:38', '2019-09-18 20:43:48');
INSERT INTO `unimall_footprint` VALUES (455, 367, 1236777, '2019-09-06 11:54:49', '2019-09-08 15:27:24');
INSERT INTO `unimall_footprint` VALUES (456, 367, 1236768, '2019-09-06 11:54:54', '2019-09-18 21:06:58');
INSERT INTO `unimall_footprint` VALUES (457, 367, 1236771, '2019-09-06 11:55:02', '2019-09-18 07:52:12');
INSERT INTO `unimall_footprint` VALUES (458, 367, 1236775, '2019-09-06 12:11:54', '2019-09-18 20:44:15');
INSERT INTO `unimall_footprint` VALUES (459, 367, 1236774, '2019-09-06 12:11:58', '2019-09-16 22:32:08');
INSERT INTO `unimall_footprint` VALUES (460, 355, 1236775, '2019-09-06 14:14:30', '2019-09-11 16:34:32');
INSERT INTO `unimall_footprint` VALUES (461, 355, 1236768, '2019-09-06 14:28:41', '2019-09-17 16:30:10');
INSERT INTO `unimall_footprint` VALUES (462, 367, 1236770, '2019-09-07 10:18:34', '2019-09-18 16:25:07');
INSERT INTO `unimall_footprint` VALUES (463, 375, 1236777, '2019-09-07 16:12:04', '2019-09-07 16:12:04');
INSERT INTO `unimall_footprint` VALUES (464, 209, 1236777, '2019-09-07 17:21:41', '2019-09-07 18:12:30');
INSERT INTO `unimall_footprint` VALUES (465, 376, 1236768, '2019-09-07 21:35:07', '2019-09-07 21:35:07');
INSERT INTO `unimall_footprint` VALUES (466, 376, 1236769, '2019-09-07 21:35:32', '2019-09-07 21:35:32');
INSERT INTO `unimall_footprint` VALUES (467, 287, 1236769, '2019-09-07 23:48:48', '2019-09-07 23:48:48');
INSERT INTO `unimall_footprint` VALUES (468, 378, 1236772, '2019-09-08 10:12:25', '2019-09-08 10:12:25');
INSERT INTO `unimall_footprint` VALUES (469, 378, 1236769, '2019-09-08 11:20:57', '2019-09-08 11:21:11');
INSERT INTO `unimall_footprint` VALUES (470, 378, 1236768, '2019-09-08 11:21:44', '2019-09-08 11:21:44');
INSERT INTO `unimall_footprint` VALUES (471, 378, 1236771, '2019-09-08 11:22:05', '2019-09-08 11:22:05');
INSERT INTO `unimall_footprint` VALUES (472, 317, 1236777, '2019-09-08 15:43:22', '2019-09-08 15:43:22');
INSERT INTO `unimall_footprint` VALUES (473, 317, 1236775, '2019-09-08 22:16:16', '2019-09-08 22:16:16');
INSERT INTO `unimall_footprint` VALUES (474, 288, 1236771, '2019-09-09 08:45:12', '2019-09-09 08:45:12');
INSERT INTO `unimall_footprint` VALUES (475, 288, 1236775, '2019-09-09 09:07:40', '2019-09-09 09:07:40');
INSERT INTO `unimall_footprint` VALUES (476, 288, 1236773, '2019-09-09 09:10:19', '2019-09-09 09:10:19');
INSERT INTO `unimall_footprint` VALUES (477, 381, 1236771, '2019-09-09 16:46:19', '2019-09-09 16:46:45');
INSERT INTO `unimall_footprint` VALUES (478, 381, 1236773, '2019-09-09 16:48:09', '2019-09-09 16:48:09');
INSERT INTO `unimall_footprint` VALUES (479, 382, 1236772, '2019-09-09 17:58:25', '2019-09-09 17:58:25');
INSERT INTO `unimall_footprint` VALUES (480, 383, 1236771, '2019-09-09 18:44:30', '2019-09-09 18:44:30');
INSERT INTO `unimall_footprint` VALUES (481, 383, 1236777, '2019-09-09 18:48:22', '2019-09-09 18:49:01');
INSERT INTO `unimall_footprint` VALUES (482, 384, 1236773, '2019-09-09 19:03:18', '2019-09-09 19:03:18');
INSERT INTO `unimall_footprint` VALUES (483, 386, 1236777, '2019-09-10 08:45:41', '2019-09-10 08:45:41');
INSERT INTO `unimall_footprint` VALUES (484, 387, 1236769, '2019-09-10 10:24:04', '2019-09-10 10:24:04');
INSERT INTO `unimall_footprint` VALUES (485, 388, 1236768, '2019-09-10 10:40:57', '2019-09-10 10:41:49');
INSERT INTO `unimall_footprint` VALUES (486, 389, 1236777, '2019-09-10 10:50:00', '2019-09-10 10:50:00');
INSERT INTO `unimall_footprint` VALUES (487, 387, 1236773, '2019-09-10 10:54:05', '2019-09-10 10:54:05');
INSERT INTO `unimall_footprint` VALUES (488, 387, 1236777, '2019-09-10 10:54:29', '2019-09-10 10:54:29');
INSERT INTO `unimall_footprint` VALUES (489, 387, 1236768, '2019-09-10 10:54:46', '2019-09-10 10:54:46');
INSERT INTO `unimall_footprint` VALUES (490, 387, 1236771, '2019-09-10 10:54:53', '2019-09-10 10:54:53');
INSERT INTO `unimall_footprint` VALUES (491, 392, 1236772, '2019-09-10 15:29:35', '2019-09-10 15:29:35');
INSERT INTO `unimall_footprint` VALUES (492, 393, 1236771, '2019-09-10 16:34:10', '2019-09-10 16:34:10');
INSERT INTO `unimall_footprint` VALUES (493, 394, 1236768, '2019-09-10 16:38:46', '2019-09-10 16:39:04');
INSERT INTO `unimall_footprint` VALUES (494, 394, 1236777, '2019-09-10 16:39:14', '2019-09-10 16:39:52');
INSERT INTO `unimall_footprint` VALUES (495, 395, 1236773, '2019-09-10 17:10:51', '2019-09-10 17:11:15');
INSERT INTO `unimall_footprint` VALUES (496, 397, 1236777, '2019-09-10 18:04:31', '2019-09-10 18:04:31');
INSERT INTO `unimall_footprint` VALUES (497, 393, 1236777, '2019-09-10 20:59:03', '2019-09-10 20:59:03');
INSERT INTO `unimall_footprint` VALUES (498, 398, 1236768, '2019-09-11 02:18:22', '2019-09-11 02:18:22');
INSERT INTO `unimall_footprint` VALUES (499, 398, 1236773, '2019-09-11 02:18:36', '2019-09-11 03:02:14');
INSERT INTO `unimall_footprint` VALUES (500, 398, 1236769, '2019-09-11 03:01:25', '2019-09-11 03:01:25');
INSERT INTO `unimall_footprint` VALUES (501, 400, 1236769, '2019-09-11 11:46:29', '2019-09-11 11:46:29');
INSERT INTO `unimall_footprint` VALUES (502, 400, 1236771, '2019-09-11 11:46:58', '2019-09-11 11:46:58');
INSERT INTO `unimall_footprint` VALUES (503, 400, 1236777, '2019-09-11 11:47:49', '2019-09-11 11:47:49');
INSERT INTO `unimall_footprint` VALUES (504, 400, 1236768, '2019-09-11 11:47:58', '2019-09-11 11:47:58');
INSERT INTO `unimall_footprint` VALUES (505, 401, 1236777, '2019-09-11 11:56:47', '2019-09-11 11:56:47');
INSERT INTO `unimall_footprint` VALUES (506, 401, 1236773, '2019-09-11 11:56:54', '2019-09-11 11:57:36');
INSERT INTO `unimall_footprint` VALUES (507, 401, 1236775, '2019-09-11 11:57:19', '2019-09-11 11:57:19');
INSERT INTO `unimall_footprint` VALUES (508, 402, 1236775, '2019-09-11 15:49:52', '2019-09-11 15:49:52');
INSERT INTO `unimall_footprint` VALUES (509, 404, 1236771, '2019-09-11 19:44:42', '2019-09-11 19:44:42');
INSERT INTO `unimall_footprint` VALUES (510, 405, 1236773, '2019-09-12 10:19:46', '2019-09-12 10:20:09');
INSERT INTO `unimall_footprint` VALUES (511, 405, 1236775, '2019-09-12 10:20:03', '2019-09-12 10:20:03');
INSERT INTO `unimall_footprint` VALUES (512, 405, 1236774, '2019-09-12 10:20:26', '2019-09-12 10:20:26');
INSERT INTO `unimall_footprint` VALUES (513, 408, 1236768, '2019-09-12 13:47:05', '2019-09-12 13:47:05');
INSERT INTO `unimall_footprint` VALUES (514, 409, 1236769, '2019-09-12 16:51:19', '2019-09-12 16:51:19');
INSERT INTO `unimall_footprint` VALUES (515, 409, 1236772, '2019-09-12 16:51:26', '2019-09-12 16:51:26');
INSERT INTO `unimall_footprint` VALUES (516, 409, 1236777, '2019-09-12 16:51:42', '2019-09-12 16:51:42');
INSERT INTO `unimall_footprint` VALUES (517, 411, 1236768, '2019-09-12 19:43:25', '2019-09-12 19:43:25');
INSERT INTO `unimall_footprint` VALUES (518, 414, 1236773, '2019-09-13 12:29:29', '2019-09-13 12:29:53');
INSERT INTO `unimall_footprint` VALUES (519, 414, 1236771, '2019-09-13 12:30:02', '2019-09-13 12:30:02');
INSERT INTO `unimall_footprint` VALUES (520, 414, 1236769, '2019-09-13 12:30:06', '2019-09-13 12:30:06');
INSERT INTO `unimall_footprint` VALUES (521, 414, 1236768, '2019-09-13 12:30:20', '2019-09-13 12:30:20');
INSERT INTO `unimall_footprint` VALUES (522, 415, 1236772, '2019-09-13 15:04:21', '2019-09-13 15:04:21');
INSERT INTO `unimall_footprint` VALUES (523, 415, 1236774, '2019-09-13 15:04:30', '2019-09-13 15:04:30');
INSERT INTO `unimall_footprint` VALUES (524, 416, 1236773, '2019-09-13 21:02:19', '2019-09-13 21:02:54');
INSERT INTO `unimall_footprint` VALUES (525, 416, 1236771, '2019-09-13 21:02:47', '2019-09-13 21:02:47');
INSERT INTO `unimall_footprint` VALUES (526, 418, 1236777, '2019-09-14 09:01:39', '2019-09-14 09:01:39');
INSERT INTO `unimall_footprint` VALUES (527, 421, 1236773, '2019-09-14 20:12:01', '2019-09-14 20:12:01');
INSERT INTO `unimall_footprint` VALUES (528, 421, 1236775, '2019-09-14 20:13:01', '2019-09-14 20:13:01');
INSERT INTO `unimall_footprint` VALUES (529, 413, 1236775, '2019-09-14 21:00:35', '2019-09-14 21:00:35');
INSERT INTO `unimall_footprint` VALUES (530, 423, 1236768, '2019-09-15 10:44:09', '2019-09-15 10:44:09');
INSERT INTO `unimall_footprint` VALUES (531, 423, 1236774, '2019-09-15 10:44:56', '2019-09-15 10:44:56');
INSERT INTO `unimall_footprint` VALUES (532, 423, 1236777, '2019-09-15 11:09:12', '2019-09-15 11:09:12');
INSERT INTO `unimall_footprint` VALUES (533, 425, 1236777, '2019-09-15 14:23:14', '2019-09-15 14:23:14');
INSERT INTO `unimall_footprint` VALUES (534, 427, 1236773, '2019-09-16 09:18:55', '2019-09-16 09:18:55');
INSERT INTO `unimall_footprint` VALUES (535, 428, 1236777, '2019-09-16 10:20:17', '2019-09-16 10:20:17');
INSERT INTO `unimall_footprint` VALUES (536, 429, 1236768, '2019-09-16 14:40:25', '2019-09-16 14:40:25');
INSERT INTO `unimall_footprint` VALUES (537, 138, 1236772, '2019-09-16 15:40:57', '2019-09-16 15:56:52');
INSERT INTO `unimall_footprint` VALUES (538, 431, 1236777, '2019-09-16 17:26:46', '2019-09-16 17:26:46');
INSERT INTO `unimall_footprint` VALUES (539, 367, 1236772, '2019-09-16 19:39:55', '2019-09-18 08:11:49');
INSERT INTO `unimall_footprint` VALUES (540, 432, 1236777, '2019-09-17 10:39:04', '2019-09-17 10:39:04');
INSERT INTO `unimall_footprint` VALUES (541, 434, 1236773, '2019-09-17 16:03:50', '2019-09-17 16:03:50');
INSERT INTO `unimall_footprint` VALUES (542, 355, 1236771, '2019-09-17 16:30:16', '2019-09-17 16:30:16');
INSERT INTO `unimall_footprint` VALUES (543, 436, 1236777, '2019-09-17 16:57:30', '2019-09-17 16:57:30');
INSERT INTO `unimall_footprint` VALUES (544, 437, 1236773, '2019-09-17 17:50:43', '2019-09-17 17:50:43');
INSERT INTO `unimall_footprint` VALUES (545, 438, 1236771, '2019-09-17 18:45:07', '2019-09-17 18:45:07');
INSERT INTO `unimall_footprint` VALUES (546, 438, 1236773, '2019-09-17 18:45:14', '2019-09-17 18:45:14');
INSERT INTO `unimall_footprint` VALUES (547, 439, 1236773, '2019-09-18 11:12:16', '2019-09-18 11:12:16');
INSERT INTO `unimall_footprint` VALUES (548, 441, 1236772, '2019-09-18 13:53:48', '2019-09-18 17:52:51');
INSERT INTO `unimall_footprint` VALUES (549, 442, 1236770, '2019-09-18 13:57:56', '2019-09-18 13:57:56');
INSERT INTO `unimall_footprint` VALUES (550, 443, 1236777, '2019-09-18 14:26:10', '2019-09-18 14:26:10');
INSERT INTO `unimall_footprint` VALUES (551, 447, 1236772, '2019-09-18 15:53:30', '2019-09-18 15:53:30');
INSERT INTO `unimall_footprint` VALUES (552, 449, 1236768, '2019-09-18 16:10:17', '2019-09-18 16:10:17');
INSERT INTO `unimall_footprint` VALUES (553, 449, 1236773, '2019-09-18 16:10:58', '2019-09-18 16:15:41');
INSERT INTO `unimall_footprint` VALUES (554, 449, 1236775, '2019-09-18 16:15:54', '2019-09-18 16:15:54');
INSERT INTO `unimall_footprint` VALUES (555, 449, 1236777, '2019-09-18 16:33:50', '2019-09-18 16:36:45');
INSERT INTO `unimall_footprint` VALUES (556, 367, 1236776, '2019-09-18 20:44:19', '2019-09-18 20:44:19');
INSERT INTO `unimall_footprint` VALUES (557, 452, 1236768, '2019-09-18 21:21:04', '2019-09-18 21:21:04');
INSERT INTO `unimall_footprint` VALUES (558, 21, 1236779, '2019-11-25 16:04:29', '2019-11-25 16:04:29');
INSERT INTO `unimall_footprint` VALUES (559, 0, 1236782, '2020-02-14 16:37:02', '2020-05-08 18:48:59');
INSERT INTO `unimall_footprint` VALUES (560, 453, 1236769, '2020-05-06 15:56:21', '2020-05-06 15:56:57');
INSERT INTO `unimall_footprint` VALUES (561, 0, 1236768, '2020-05-06 16:43:03', '2020-05-08 16:07:12');
INSERT INTO `unimall_footprint` VALUES (562, 453, 1236777, '2020-05-06 18:00:02', '2020-05-06 18:00:28');
INSERT INTO `unimall_footprint` VALUES (563, 453, 1236768, '2020-05-06 18:03:24', '2020-05-06 18:25:07');
INSERT INTO `unimall_footprint` VALUES (564, 453, 1236782, '2020-05-06 18:04:01', '2020-05-06 18:04:01');
INSERT INTO `unimall_footprint` VALUES (565, 0, 1236790, '2020-05-07 21:24:04', '2020-05-08 16:06:51');
INSERT INTO `unimall_footprint` VALUES (566, 0, 1236791, '2020-05-07 21:25:09', '2020-05-07 21:25:09');
INSERT INTO `unimall_footprint` VALUES (567, 0, 1236792, '2020-05-08 11:10:35', '2020-05-08 15:43:30');
INSERT INTO `unimall_footprint` VALUES (568, 0, 1236793, '2020-05-08 11:14:34', '2020-05-08 11:14:34');
INSERT INTO `unimall_footprint` VALUES (569, 0, 1236794, '2020-05-08 11:25:24', '2020-05-08 12:18:46');
INSERT INTO `unimall_footprint` VALUES (570, 0, 1236796, '2020-05-08 15:50:41', '2020-05-08 15:50:41');
INSERT INTO `unimall_footprint` VALUES (571, 0, 1236795, '2020-05-08 15:54:20', '2020-05-08 15:54:20');
INSERT INTO `unimall_footprint` VALUES (572, 0, 1236772, '2020-05-08 16:04:30', '2020-05-08 16:04:30');
INSERT INTO `unimall_footprint` VALUES (573, 0, 1236797, '2020-05-08 16:08:58', '2020-05-08 16:08:58');
INSERT INTO `unimall_footprint` VALUES (574, 0, 1236798, '2020-05-08 18:02:03', '2020-05-08 18:02:03');
INSERT INTO `unimall_footprint` VALUES (575, 71, 1236796, '2020-05-08 18:04:50', '2020-05-08 18:04:50');
INSERT INTO `unimall_footprint` VALUES (576, 71, 1236792, '2020-05-08 18:05:24', '2020-05-08 18:35:09');
INSERT INTO `unimall_footprint` VALUES (577, 0, 1236799, '2020-05-10 23:03:16', '2020-05-13 12:19:50');
INSERT INTO `unimall_footprint` VALUES (578, 0, 1236800, '2020-05-10 23:16:46', '2020-05-10 23:16:46');
INSERT INTO `unimall_footprint` VALUES (579, 71, 1236777, '2020-05-11 09:54:44', '2020-05-11 10:00:54');
INSERT INTO `unimall_footprint` VALUES (580, 463, 1236768, '2020-05-11 16:23:32', '2020-05-11 16:23:39');
INSERT INTO `unimall_footprint` VALUES (581, 466, 1236777, '2020-05-12 15:46:19', '2020-05-12 15:55:13');
INSERT INTO `unimall_footprint` VALUES (582, 466, 1236775, '2020-05-12 15:55:33', '2020-05-12 15:55:33');
INSERT INTO `unimall_footprint` VALUES (583, 0, 1236802, '2020-05-12 16:19:33', '2020-05-12 16:27:25');
INSERT INTO `unimall_footprint` VALUES (584, 0, 1236817, '2020-05-13 13:01:15', '2020-05-13 13:01:15');
INSERT INTO `unimall_footprint` VALUES (585, 0, 1236808, '2020-05-13 13:01:42', '2020-05-13 13:01:42');
INSERT INTO `unimall_footprint` VALUES (586, 0, 1236823, '2020-05-13 13:21:52', '2020-05-13 13:21:52');
INSERT INTO `unimall_footprint` VALUES (587, 0, 1236824, '2020-05-13 13:35:44', '2020-05-13 13:35:44');
INSERT INTO `unimall_footprint` VALUES (588, 0, 1236825, '2020-05-13 13:35:55', '2020-05-13 13:35:55');
INSERT INTO `unimall_footprint` VALUES (589, 0, 1236826, '2020-05-13 13:36:06', '2020-05-13 13:36:06');
INSERT INTO `unimall_footprint` VALUES (590, 0, 1236828, '2020-05-13 13:36:22', '2020-05-13 13:36:22');
INSERT INTO `unimall_footprint` VALUES (591, 471, 1236799, '2020-05-13 13:47:50', '2020-05-14 15:45:42');
INSERT INTO `unimall_footprint` VALUES (592, 471, 1236823, '2020-05-13 13:48:24', '2020-05-13 13:48:24');
INSERT INTO `unimall_footprint` VALUES (593, 466, 1236799, '2020-05-13 15:20:35', '2020-05-13 15:20:35');
INSERT INTO `unimall_footprint` VALUES (594, 0, 1236836, '2020-05-13 20:58:15', '2020-05-13 20:58:36');
INSERT INTO `unimall_footprint` VALUES (595, 471, 1236806, '2020-05-13 22:05:46', '2020-05-14 15:46:56');
INSERT INTO `unimall_footprint` VALUES (596, 471, 1236800, '2020-05-14 15:46:09', '2020-05-14 15:46:09');
INSERT INTO `unimall_footprint` VALUES (597, 471, 1236801, '2020-05-14 15:46:14', '2020-05-15 07:07:30');
INSERT INTO `unimall_footprint` VALUES (598, 471, 1236802, '2020-05-14 15:46:22', '2020-05-14 15:46:28');
INSERT INTO `unimall_footprint` VALUES (599, 471, 1236804, '2020-05-14 15:46:31', '2020-05-15 11:27:47');
INSERT INTO `unimall_footprint` VALUES (600, 471, 1236805, '2020-05-14 15:46:47', '2020-05-14 15:46:47');
INSERT INTO `unimall_footprint` VALUES (601, 471, 1236803, '2020-05-14 15:46:52', '2020-05-14 15:46:52');
INSERT INTO `unimall_footprint` VALUES (602, 463, 1236799, '2020-05-14 18:28:19', '2020-05-15 11:17:59');
INSERT INTO `unimall_footprint` VALUES (603, 473, 1236801, '2020-05-15 09:36:16', '2020-05-15 09:36:16');
INSERT INTO `unimall_footprint` VALUES (604, 473, 1236800, '2020-05-15 09:36:17', '2020-05-15 09:36:17');
INSERT INTO `unimall_footprint` VALUES (605, 463, 1236803, '2020-05-15 11:32:56', '2020-05-15 11:32:56');

-- ----------------------------
-- Table structure for unimall_freight_template
-- ----------------------------
DROP TABLE IF EXISTS `unimall_freight_template`;
CREATE TABLE `unimall_freight_template`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `template_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `spu_location` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `delivery_deadline` int(11) NOT NULL,
  `default_free_price` decimal(10, 2) NOT NULL DEFAULT -1.00,
  `default_first_num` int(11) NULL DEFAULT 1,
  `default_first_money` decimal(10, 2) NULL DEFAULT 0.00,
  `default_continue_num` int(11) NULL DEFAULT 1,
  `default_continue_money` decimal(10, 2) NULL DEFAULT 0.00,
  `gmt_create` datetime(0) NULL DEFAULT NULL,
  `gmt_update` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 32 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_freight_template
-- ----------------------------
INSERT INTO `unimall_freight_template` VALUES (1, '全国不包邮', '1', 13, 200.00, 13, 21000.00, 12, 100.00, NULL, '2019-08-23 18:04:26');
INSERT INTO `unimall_freight_template` VALUES (13, '全国包邮2', '重庆', 4, 0.00, 1, 0.00, 1, 0.00, NULL, '2019-08-21 12:52:49');
INSERT INTO `unimall_freight_template` VALUES (31, 'xxx', NULL, 1, 1300.00, 1, 100.00, 1, 100.00, '2019-08-23 15:15:56', '2019-08-23 15:15:56');

-- ----------------------------
-- Table structure for unimall_freight_template_carriage
-- ----------------------------
DROP TABLE IF EXISTS `unimall_freight_template_carriage`;
CREATE TABLE `unimall_freight_template_carriage`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `template_id` bigint(20) NOT NULL,
  `designated_area` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `free_price` decimal(10, 2) NULL DEFAULT -1.00,
  `first_num` int(11) NULL DEFAULT 1,
  `first_money` decimal(10, 2) NULL DEFAULT 0.00,
  `continue_num` int(11) NULL DEFAULT 1,
  `continue_money` decimal(10, 2) NULL DEFAULT 0.00,
  `gmt_create` datetime(0) NULL DEFAULT NULL,
  `gmt_update` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for unimall_group_shop
-- ----------------------------
DROP TABLE IF EXISTS `unimall_group_shop`;
CREATE TABLE `unimall_group_shop`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `spu_id` bigint(20) NOT NULL,
  `min_price` decimal(10, 2) NOT NULL,
  `max_price` decimal(10, 2) NOT NULL,
  `gmt_start` datetime(0) NOT NULL COMMENT '团购开始时间',
  `gmt_end` datetime(0) NOT NULL COMMENT '团购结束时间',
  `minimum_number` int(11) NOT NULL DEFAULT 1 COMMENT '团购基础人数',
  `already_buy_number` int(11) NOT NULL DEFAULT 0 COMMENT '团购已经购买人数',
  `automatic_refund` int(11) NOT NULL DEFAULT 1 COMMENT '团购结束时购买人数未达到基础人数,是否自动退款',
  `status` int(11) NOT NULL COMMENT '判断团购商品是否在活动期间',
  `gmt_create` datetime(0) NOT NULL,
  `gmt_update` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `unimall_group_shop_spu_spu_id_uindex`(`spu_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_group_shop
-- ----------------------------
INSERT INTO `unimall_group_shop` VALUES (25, 1236790, 10.00, 1.00, '2019-11-26 00:00:00', '2022-11-26 00:00:00', 1, 0, 1, 1, '2019-11-25 23:47:42', '2019-11-26 00:00:02');
INSERT INTO `unimall_group_shop` VALUES (26, 1236768, 7200.00, 16800.00, '2019-11-29 00:00:00', '2019-11-30 00:00:00', 2, 0, 1, 0, '2019-11-26 00:01:50', '2019-11-26 00:01:50');

-- ----------------------------
-- Table structure for unimall_group_shop_sku
-- ----------------------------
DROP TABLE IF EXISTS `unimall_group_shop_sku`;
CREATE TABLE `unimall_group_shop_sku`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `sku_id` bigint(20) NOT NULL,
  `group_shop_id` bigint(20) NOT NULL,
  `sku_group_shop_price` decimal(10, 2) NOT NULL,
  `gmt_create` datetime(0) NOT NULL,
  `gmt_update` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `unimall_group_shop_sku_sku_id_uindex`(`sku_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 55 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_group_shop_sku
-- ----------------------------
INSERT INTO `unimall_group_shop_sku` VALUES (49, 2799, 25, 10.00, '2019-11-26 00:00:02', '2019-11-26 00:00:02');
INSERT INTO `unimall_group_shop_sku` VALUES (52, 2798, 20, 100.00, '2019-11-26 00:01:07', '2019-11-26 00:01:07');
INSERT INTO `unimall_group_shop_sku` VALUES (53, 2774, 26, 7200.00, '2019-11-26 00:01:50', '2019-11-26 00:01:50');
INSERT INTO `unimall_group_shop_sku` VALUES (54, 2773, 26, 16800.00, '2019-11-26 00:01:50', '2019-11-26 00:01:50');

-- ----------------------------
-- Table structure for unimall_img
-- ----------------------------
DROP TABLE IF EXISTS `unimall_img`;
CREATE TABLE `unimall_img`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `biz_type` int(11) NOT NULL,
  `biz_id` bigint(20) NOT NULL,
  `url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gmt_update` datetime(0) NOT NULL,
  `gmt_create` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3137 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_img
-- ----------------------------
INSERT INTO `unimall_img` VALUES (200, 2, 2, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/2e801f1184bf45bc819791f0a7d2f573.png', '2019-04-25 19:15:55', '2019-04-25 19:15:55');
INSERT INTO `unimall_img` VALUES (201, 2, 1, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/2e801f1184bf45bc819791f0a7d2f573.png', '2019-04-25 19:15:55', '2019-04-25 19:15:55');
INSERT INTO `unimall_img` VALUES (202, 2, 3, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/2e801f1184bf45bc819791f0a7d2f573.png', '2019-04-25 19:15:55', '2019-04-25 19:15:55');
INSERT INTO `unimall_img` VALUES (203, 2, 4, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/2e801f1184bf45bc819791f0a7d2f573.png', '2019-04-25 19:15:55', '2019-04-25 19:15:55');
INSERT INTO `unimall_img` VALUES (204, 2, 5, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/ef1c5af8d1c34582a5bcda0d48ef9437.png', '2019-07-07 00:30:37', '2019-07-07 00:30:37');
INSERT INTO `unimall_img` VALUES (205, 2, 6, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/ef1c5af8d1c34582a5bcda0d48ef9437.png', '2019-07-07 00:32:02', '2019-07-07 00:32:02');
INSERT INTO `unimall_img` VALUES (206, 2, 7, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/imgs/3FzdQarcKQr5kkt.png', '2019-07-11 17:49:25', '2019-07-11 17:49:25');
INSERT INTO `unimall_img` VALUES (208, 2, 9, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/imgs/eMSD6B5D5BEH8zH.jpg', '2019-07-14 09:58:45', '2019-07-14 09:58:45');
INSERT INTO `unimall_img` VALUES (209, 2, 9, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/imgs/yrmCrRE5FR8XWMH.jpg', '2019-07-14 09:58:45', '2019-07-14 09:58:45');
INSERT INTO `unimall_img` VALUES (3077, 1, 1236800, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/fc3b82924e8341d6b3d931b8b8b6298c.jpg', '2020-05-10 23:16:55', '2020-05-10 23:16:55');
INSERT INTO `unimall_img` VALUES (3078, 1, 1236801, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/fd02719efe5240119f76f944295cd80b.jpg', '2020-05-11 17:12:19', '2020-05-11 17:12:19');
INSERT INTO `unimall_img` VALUES (3081, 1, 1236803, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/5182cbb874ae435990716631cfdf65eb.jpg', '2020-05-12 16:27:19', '2020-05-12 16:27:19');
INSERT INTO `unimall_img` VALUES (3082, 1, 1236802, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/ee9cb0933ece49ef8e9f2becbbb8edc7.jpg', '2020-05-12 16:27:37', '2020-05-12 16:27:37');
INSERT INTO `unimall_img` VALUES (3085, 1, 1236804, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/c25e99618ddf4893ab1732632e0ea3e9.jpg', '2020-05-12 16:44:38', '2020-05-12 16:44:38');
INSERT INTO `unimall_img` VALUES (3086, 1, 1236799, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/5be02b99fb0340fdb94a9b003371797f.jpg', '2020-05-12 16:50:01', '2020-05-12 16:50:01');
INSERT INTO `unimall_img` VALUES (3087, 1, 1236799, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/10ae37db202e43f9a9a82048f3182854.jpg', '2020-05-12 16:50:01', '2020-05-12 16:50:01');
INSERT INTO `unimall_img` VALUES (3088, 1, 1236805, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/638879f0110143618caeff0a22d2fada.jpg', '2020-05-12 17:36:38', '2020-05-12 17:36:38');
INSERT INTO `unimall_img` VALUES (3089, 1, 1236806, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/fdb4665526fc4511847ca2007796a82a.jpg', '2020-05-12 17:38:53', '2020-05-12 17:38:53');
INSERT INTO `unimall_img` VALUES (3090, 1, 1236807, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/db6b2873dda342d082b11a930257e7fc.jpg', '2020-05-12 17:40:04', '2020-05-12 17:40:04');
INSERT INTO `unimall_img` VALUES (3092, 1, 1236809, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/4e796c3dbeff4c99b636ae0e27a73619.jpg', '2020-05-12 18:09:52', '2020-05-12 18:09:52');
INSERT INTO `unimall_img` VALUES (3093, 1, 1236810, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/9a2eee1d20894ca592a149a22f66aa68.jpg', '2020-05-12 18:22:54', '2020-05-12 18:22:54');
INSERT INTO `unimall_img` VALUES (3094, 1, 1236811, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/5ba8a32f98894a50b873195432a65ac4.jpg', '2020-05-13 12:28:19', '2020-05-13 12:28:19');
INSERT INTO `unimall_img` VALUES (3095, 1, 1236812, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/c6ae38273a13411ca844edac63cb30e6.jpg', '2020-05-13 12:31:00', '2020-05-13 12:31:00');
INSERT INTO `unimall_img` VALUES (3096, 1, 1236813, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/e087475cc514448ab8e1ef346e564dc2.jpg', '2020-05-13 12:33:05', '2020-05-13 12:33:05');
INSERT INTO `unimall_img` VALUES (3097, 1, 1236814, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/b5473f95118e41519d2e1baf3b245851.jpg', '2020-05-13 12:34:36', '2020-05-13 12:34:36');
INSERT INTO `unimall_img` VALUES (3098, 1, 1236815, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/ba83a3741b284e52895c6beb0e5773e5.jpg', '2020-05-13 12:37:47', '2020-05-13 12:37:47');
INSERT INTO `unimall_img` VALUES (3099, 1, 1236816, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/ffd60e2a84114805afd9532d829769ef.jpg', '2020-05-13 12:38:55', '2020-05-13 12:38:55');
INSERT INTO `unimall_img` VALUES (3100, 1, 1236817, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/56d6195817b34e8681bde87c8f5c6efc.jpg', '2020-05-13 12:44:31', '2020-05-13 12:44:31');
INSERT INTO `unimall_img` VALUES (3101, 1, 1236818, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/b3e41dfb00ae4c779c08b5b6b69617d8.jpg', '2020-05-13 12:47:44', '2020-05-13 12:47:44');
INSERT INTO `unimall_img` VALUES (3102, 1, 1236819, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/3b376033559a4999955a08a721a1dd97.jpg', '2020-05-13 12:55:13', '2020-05-13 12:55:13');
INSERT INTO `unimall_img` VALUES (3103, 1, 1236820, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/e4eef3ebc1e44ae080ab774ec7281da0.jpg', '2020-05-13 12:56:25', '2020-05-13 12:56:25');
INSERT INTO `unimall_img` VALUES (3104, 1, 1236821, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/1814304f014641048555bffd55da668e.jpg', '2020-05-13 13:01:09', '2020-05-13 13:01:09');
INSERT INTO `unimall_img` VALUES (3105, 1, 1236808, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/cfdabee771364a1c84ebe5f80a2c83d3.jpg', '2020-05-13 13:01:58', '2020-05-13 13:01:58');
INSERT INTO `unimall_img` VALUES (3115, 1, 1236829, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/9913efab4d474889b5bb66c538d18ff9.jpg', '2020-05-13 13:35:22', '2020-05-13 13:35:22');
INSERT INTO `unimall_img` VALUES (3116, 1, 1236823, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/e272a1ed8468476181bbede4c9767fd2.jpg', '2020-05-13 13:35:36', '2020-05-13 13:35:36');
INSERT INTO `unimall_img` VALUES (3117, 1, 1236824, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/5a09630378f64657bc3515a32e8aec4c.jpg', '2020-05-13 13:35:48', '2020-05-13 13:35:48');
INSERT INTO `unimall_img` VALUES (3118, 1, 1236825, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/620a2ad56ff6474792a87385faa45529.jpg', '2020-05-13 13:35:59', '2020-05-13 13:35:59');
INSERT INTO `unimall_img` VALUES (3119, 1, 1236826, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/aeb0a176d04a49ef8e875ce80a4e7cdf.jpg', '2020-05-13 13:36:09', '2020-05-13 13:36:09');
INSERT INTO `unimall_img` VALUES (3120, 1, 1236827, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/12915bd6b4854d3bad79dce4ddb7ceef.jpg', '2020-05-13 13:36:17', '2020-05-13 13:36:17');
INSERT INTO `unimall_img` VALUES (3121, 1, 1236828, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/6bb841de36a14b259ae2c0550b3277ae.jpg', '2020-05-13 13:36:27', '2020-05-13 13:36:27');
INSERT INTO `unimall_img` VALUES (3122, 1, 1236830, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/d3bd240e93bf4975a296243c18b8b764.jpg', '2020-05-13 13:38:45', '2020-05-13 13:38:45');
INSERT INTO `unimall_img` VALUES (3123, 1, 1236831, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/1b2ae733aec14b50857b515577ba79bd.jpg', '2020-05-13 13:41:06', '2020-05-13 13:41:06');
INSERT INTO `unimall_img` VALUES (3124, 1, 1236832, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/2d201f7862134badb291aabe948b6566.jpg', '2020-05-13 13:42:55', '2020-05-13 13:42:55');
INSERT INTO `unimall_img` VALUES (3125, 1, 1236833, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/1ce003c7487e43daa831bacdecedf097.jpg', '2020-05-13 13:46:24', '2020-05-13 13:46:24');
INSERT INTO `unimall_img` VALUES (3126, 1, 1236834, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/667333ad27b24e96a96ebe4d7cd84982.jpg', '2020-05-13 13:48:16', '2020-05-13 13:48:16');
INSERT INTO `unimall_img` VALUES (3127, 1, 1236835, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/8ddb76e39720451ea2ac1e102e1db68b.jpg', '2020-05-13 20:52:57', '2020-05-13 20:52:57');
INSERT INTO `unimall_img` VALUES (3129, 1, 1236836, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/7d9b2cf537f04d5ab4fe237a01179d01.jpg', '2020-05-13 20:58:26', '2020-05-13 20:58:26');
INSERT INTO `unimall_img` VALUES (3130, 1, 1236837, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/54dbc4237c48443bb90b244aec411b8a.jpg', '2020-05-13 21:00:29', '2020-05-13 21:00:29');
INSERT INTO `unimall_img` VALUES (3131, 1, 1236838, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/913a2edbf4484120a49b830bdc0ddeda.jpg', '2020-05-13 21:03:02', '2020-05-13 21:03:02');
INSERT INTO `unimall_img` VALUES (3132, 1, 1236839, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/6fd10e88eb4b4b3dbad0ab210ec5abe5.jpg', '2020-05-13 21:04:08', '2020-05-13 21:04:08');
INSERT INTO `unimall_img` VALUES (3133, 1, 1236840, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/94c619fd1fa94b5783378309f9eabe14.jpg', '2020-05-13 21:08:44', '2020-05-13 21:08:44');
INSERT INTO `unimall_img` VALUES (3134, 1, 1236841, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/e9adf2a6d3a040f890c59587793560ff.jpg', '2020-05-13 21:10:38', '2020-05-13 21:10:38');
INSERT INTO `unimall_img` VALUES (3135, 1, 1236842, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/46ebd06f049946ecbce995c80a340a44.jpg', '2020-05-13 21:12:25', '2020-05-13 21:12:25');
INSERT INTO `unimall_img` VALUES (3136, 1, 1236843, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/8bb7c08a95f6483084cd22b4b361d3e0.jpg', '2020-05-13 21:14:58', '2020-05-13 21:14:58');

-- ----------------------------
-- Table structure for unimall_invite_code
-- ----------------------------
DROP TABLE IF EXISTS `unimall_invite_code`;
CREATE TABLE `unimall_invite_code`  (
  `id` int(6) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `invite_code` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '邀请码',
  `user_id` int(6) NULL DEFAULT NULL COMMENT '用户id',
  `admin_id` int(6) NULL DEFAULT NULL COMMENT '管理员id（用于获取原始邀请码）',
  `createtime` datetime(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '生成邀请码时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_invite_code
-- ----------------------------
INSERT INTO `unimall_invite_code` VALUES (1, '000001', NULL, 1, '2020-05-11 16:04:23');
INSERT INTO `unimall_invite_code` VALUES (2, '000002', 461, NULL, '2020-05-11 16:11:19');
INSERT INTO `unimall_invite_code` VALUES (3, '000003', 462, NULL, '2020-05-11 16:12:17');
INSERT INTO `unimall_invite_code` VALUES (4, '000004', 463, NULL, '2020-05-11 16:13:18');
INSERT INTO `unimall_invite_code` VALUES (5, '000005', 464, NULL, '2020-05-11 16:25:05');
INSERT INTO `unimall_invite_code` VALUES (6, '000006', 465, NULL, '2020-05-11 16:35:12');
INSERT INTO `unimall_invite_code` VALUES (7, '000007', 466, NULL, '2020-05-11 16:46:40');
INSERT INTO `unimall_invite_code` VALUES (8, '000008', 467, NULL, '2020-05-11 16:49:58');
INSERT INTO `unimall_invite_code` VALUES (9, '000009', 468, NULL, '2020-05-11 16:59:31');
INSERT INTO `unimall_invite_code` VALUES (10, '000010', 469, NULL, '2020-05-11 17:11:13');
INSERT INTO `unimall_invite_code` VALUES (11, '000011', 470, NULL, '2020-05-12 15:03:33');
INSERT INTO `unimall_invite_code` VALUES (12, '000012', 471, NULL, '2020-05-13 13:47:17');
INSERT INTO `unimall_invite_code` VALUES (13, '000013', 472, NULL, '2020-05-13 14:08:12');
INSERT INTO `unimall_invite_code` VALUES (14, '000014', 473, NULL, '2020-05-14 16:30:32');
INSERT INTO `unimall_invite_code` VALUES (15, '000015', 472, NULL, '2020-05-15 11:46:43');
INSERT INTO `unimall_invite_code` VALUES (16, '000016', 473, NULL, '2020-05-15 11:49:17');
INSERT INTO `unimall_invite_code` VALUES (17, '000017', 474, NULL, '2020-05-15 11:54:10');
INSERT INTO `unimall_invite_code` VALUES (18, '000018', 475, NULL, '2020-05-15 12:04:16');
INSERT INTO `unimall_invite_code` VALUES (19, '000019', 476, NULL, '2020-05-15 12:08:47');

-- ----------------------------
-- Table structure for unimall_order
-- ----------------------------
DROP TABLE IF EXISTS `unimall_order`;
CREATE TABLE `unimall_order`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `channel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `order_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `status` int(11) NOT NULL,
  `sku_original_total_price` int(11) NULL DEFAULT NULL,
  `sku_total_price` decimal(10, 2) NOT NULL,
  `freight_price` decimal(10, 2) NOT NULL,
  `coupon_price` decimal(10, 2) NULL DEFAULT NULL,
  `coupon_id` bigint(20) NULL DEFAULT NULL,
  `group_shop_id` bigint(20) NULL DEFAULT NULL,
  `actual_price` decimal(10, 2) NOT NULL,
  `pay_price` decimal(10, 2) NULL DEFAULT NULL,
  `pay_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `pay_channel` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `gmt_pay` datetime(0) NULL DEFAULT NULL,
  `ship_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `ship_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `gmt_ship` datetime(0) NULL DEFAULT NULL,
  `gmt_confirm` datetime(0) NULL DEFAULT NULL,
  `province` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '若province字段为空，表示无需收货地址',
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `county` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `consignee` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `mono` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `admin_mono_level` int(11) NULL DEFAULT NULL,
  `admin_mono` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `refund_reason` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `gmt_update` datetime(0) NOT NULL,
  `gmt_create` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `order_no`(`order_no`(20)) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 370 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_order
-- ----------------------------
INSERT INTO `unimall_order` VALUES (2, 'MINI', '1012019071753561001', 2, 40, 16111, 16100.00, 0.00, NULL, NULL, NULL, 16100.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-21 11:00:00', '2019-07-06 17:53:57');
INSERT INTO `unimall_order` VALUES (3, 'MINI', '2123', 2, 50, 16111, 16100.00, 0.00, NULL, NULL, NULL, 16100.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-06 17:53:57', '2019-07-06 17:53:57');
INSERT INTO `unimall_order` VALUES (4, 'android', '1012019071541321001', 1, 40, 16111, 16100.00, 0.00, 500.00, 1, NULL, 15600.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-22 20:15:00', '2019-07-07 15:41:33');
INSERT INTO `unimall_order` VALUES (5, 'android', '1012019071736031001', 1, 90, NULL, 12880.00, 0.00, NULL, NULL, NULL, 12880.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-21 10:51:00', '2019-07-07 17:36:03');
INSERT INTO `unimall_order` VALUES (6, 'devtools', '1012019071839591001', 1, 90, NULL, 3220.00, 0.00, NULL, NULL, NULL, 3220.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-21 10:51:00', '2019-07-07 18:40:00');
INSERT INTO `unimall_order` VALUES (7, 'devtools', '1012019071841201002', 1, 90, NULL, 3220.00, 0.00, NULL, NULL, NULL, 3220.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-21 10:51:00', '2019-07-07 18:41:21');
INSERT INTO `unimall_order` VALUES (8, 'devtools', '1012019071945261003', 1, 90, NULL, 3220.00, 0.00, NULL, NULL, NULL, 3220.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-21 10:51:00', '2019-07-07 19:45:26');
INSERT INTO `unimall_order` VALUES (9, 'devtools', '1012019072142171001', 3, 90, 3230, 3220.00, 0.00, NULL, NULL, NULL, 3220.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-21 10:51:00', '2019-07-07 21:42:17');
INSERT INTO `unimall_order` VALUES (10, 'devtools', '1012019072144281002', 3, 90, 3230, 3220.00, 0.00, NULL, NULL, NULL, 3220.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-21 10:51:00', '2019-07-07 21:44:29');
INSERT INTO `unimall_order` VALUES (11, 'devtools', '1012019072146061003', 3, 90, 3230, 3220.00, 0.00, NULL, NULL, NULL, 3220.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-21 10:51:00', '2019-07-07 21:46:06');
INSERT INTO `unimall_order` VALUES (12, 'devtools', '1012019072222121004', 3, 90, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-21 10:51:00', '2019-07-07 22:22:12');
INSERT INTO `unimall_order` VALUES (13, 'devtools', '1012019071159051001', 3, 70, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000354201907101770772119', 'WX', '2019-07-10 12:33:36', NULL, NULL, '2019-07-11 09:40:10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-11 09:54:42', '2019-07-10 11:59:05');
INSERT INTO `unimall_order` VALUES (14, 'devtools', '1012019071219581001', 3, 40, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000352201907108414424359', 'WX', '2019-07-10 12:20:32', NULL, NULL, '2019-07-11 13:21:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-11 13:22:37', '2019-07-10 12:19:59');
INSERT INTO `unimall_order` VALUES (15, 'devtools', '1012019071229121002', 3, 70, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000357201907108263498131', 'WX', '2019-07-10 12:29:31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-11 11:20:26', '2019-07-10 12:29:13');
INSERT INTO `unimall_order` VALUES (16, 'devtools', '1012019071606101001', 3, 50, 6460, 2.00, 0.00, NULL, NULL, NULL, 2.00, 2.00, '4200000349201907114869333226', 'WX', '2019-07-11 16:07:12', '9895784136995', 'YZPY', '2019-07-11 16:07:59', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-11 17:49:25', '2019-07-11 16:06:11');
INSERT INTO `unimall_order` VALUES (17, 'devtools', '1012019070950031001', 14, 50, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000350201907148369128001', 'WX', '2019-07-14 09:51:55', '123456789', 'SF', '2019-07-14 09:55:41', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-14 09:58:45', '2019-07-14 09:50:04');
INSERT INTO `unimall_order` VALUES (18, 'android', '1012019071747581001', 15, 90, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-21 10:51:00', '2019-07-17 17:47:59');
INSERT INTO `unimall_order` VALUES (19, 'devtools', '1012019071810461001', 16, 60, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000358201907175668437163', 'WX', '2019-07-18 17:45:31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-17 18:10:47', '2019-07-17 18:10:47');
INSERT INTO `unimall_order` VALUES (20, 'devtools', '1012019071814101002', 16, 80, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-19 18:39:58', '2019-07-17 18:14:11');
INSERT INTO `unimall_order` VALUES (21, 'android', '1012019071904591001', 17, 90, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-21 10:51:00', '2019-07-17 19:04:59');
INSERT INTO `unimall_order` VALUES (22, 'android', '1012019071124551001', 17, 90, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-21 10:51:00', '2019-07-18 11:24:56');
INSERT INTO `unimall_order` VALUES (23, 'android', '1012019071217371001', 18, 20, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000347201907187364372564', 'WX', '2019-07-18 17:52:30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-18 12:17:38', '2019-07-18 12:17:38');
INSERT INTO `unimall_order` VALUES (24, 'android', '1012019071500371002', 18, 20, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000347201907187215434899', 'WX', '2019-07-18 15:00:49', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-18 15:00:38', '2019-07-18 15:00:38');
INSERT INTO `unimall_order` VALUES (25, 'android', '1012019071546231001', 1, 20, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000349201907181737293016', 'WX', '2019-07-18 15:47:37', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-18 15:46:24', '2019-07-18 15:46:24');
INSERT INTO `unimall_order` VALUES (26, 'devtools', '1012019071112511001', 16, 90, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-21 10:51:00', '2019-07-20 11:12:52');
INSERT INTO `unimall_order` VALUES (27, 'devtools', '1012019071119121002', 16, 40, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000356201907204480394207', 'WX', '2019-07-20 11:33:44', NULL, NULL, '2019-08-03 11:21:42', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 11:30:00', '2019-07-20 11:19:12');
INSERT INTO `unimall_order` VALUES (28, 'devtools', '1012019071125451003', 16, 90, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-21 10:51:00', '2019-07-20 11:25:46');
INSERT INTO `unimall_order` VALUES (29, 'devtools', '1012019071125461004', 16, 40, 3230, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000358201907208799813047', 'WX', '2019-07-20 11:26:12', '73114105363413', 'ZTO', '2019-07-20 11:28:22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-27 15:45:00', '2019-07-20 11:25:46');
INSERT INTO `unimall_order` VALUES (30, 'devtools', '1012019071214061001', 16, 90, 355, 340.00, 0.00, NULL, NULL, NULL, 340.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-23 12:30:00', '2019-07-23 12:14:07');
INSERT INTO `unimall_order` VALUES (31, 'devtools', '1012019072046471001', 16, 90, 4211, 11414.00, 0.00, NULL, NULL, NULL, 11414.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-07-27 15:35:00', '2019-07-24 20:46:48');
INSERT INTO `unimall_order` VALUES (32, 'android', '1012019080123131001', 22, 80, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-04 01:32:47', '2019-08-04 01:23:14');
INSERT INTO `unimall_order` VALUES (33, 'android', '1012019080124461002', 22, 80, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-04 01:32:45', '2019-08-04 01:24:46');
INSERT INTO `unimall_order` VALUES (34, 'ios', '1012019080128481003', 21, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-04 01:44:00', '2019-08-04 01:28:49');
INSERT INTO `unimall_order` VALUES (35, 'android', '1012019080128511004', 22, 80, 1920, 36800.00, 0.00, NULL, NULL, NULL, 36800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-04 01:32:44', '2019-08-04 01:28:51');
INSERT INTO `unimall_order` VALUES (36, 'android', '1012019080149461005', 22, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-04 02:05:00', '2019-08-04 01:49:46');
INSERT INTO `unimall_order` VALUES (37, 'android', '1012019080150011006', 22, 90, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-04 02:06:00', '2019-08-04 01:50:02');
INSERT INTO `unimall_order` VALUES (38, 'android', '1012019080154211007', 22, 90, 2020, 3298.00, 0.00, 10.00, 33, NULL, 3288.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-04 02:10:00', '2019-08-04 01:54:22');
INSERT INTO `unimall_order` VALUES (39, 'devtools', '1012019081105391008', 21, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-04 11:21:00', '2019-08-04 11:05:40');
INSERT INTO `unimall_order` VALUES (40, 'ios', '1012019081118071009', 21, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-04 11:34:00', '2019-08-04 11:18:08');
INSERT INTO `unimall_order` VALUES (41, 'ios', '1012019082221321001', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000345201908068459603910', 'WX', '2019-08-06 22:21:45', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-06 22:21:32', '2019-08-06 22:21:32');
INSERT INTO `unimall_order` VALUES (42, 'android', '1012019082223471002', 22, 90, 1920, 1600.00, 0.00, NULL, NULL, NULL, 1600.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-06 22:39:00', '2019-08-06 22:23:48');
INSERT INTO `unimall_order` VALUES (43, 'ios', '1012019081601541003', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000342201908070393514517', 'WX', '2019-08-07 16:02:07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-07 16:01:55', '2019-08-07 16:01:55');
INSERT INTO `unimall_order` VALUES (44, 'android', '1012019081926471001', 23, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000342201908080966071497', 'WX', '2019-08-08 19:27:24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-08 19:26:48', '2019-08-08 19:26:48');
INSERT INTO `unimall_order` VALUES (45, 'android', '1012019081740401002', 25, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-09 17:56:00', '2019-08-09 17:40:40');
INSERT INTO `unimall_order` VALUES (46, 'android', '1012019081754381003', 28, 90, 33480, 27900.00, 0.00, NULL, NULL, NULL, 27900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-09 18:10:00', '2019-08-09 17:54:38');
INSERT INTO `unimall_order` VALUES (47, 'android', '1012019081826381004', 30, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-09 18:42:00', '2019-08-09 18:26:39');
INSERT INTO `unimall_order` VALUES (48, 'android', '1012019081923391005', 36, 90, 33480, 27900.00, 0.00, NULL, NULL, NULL, 27900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-09 19:39:00', '2019-08-09 19:23:39');
INSERT INTO `unimall_order` VALUES (49, 'android', '1012019081929141006', 37, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-09 19:45:00', '2019-08-09 19:29:14');
INSERT INTO `unimall_order` VALUES (50, 'ios', '1012019082014491007', 38, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-09 20:30:00', '2019-08-09 20:14:49');
INSERT INTO `unimall_order` VALUES (51, 'android', '1012019082117181008', 41, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-09 21:33:00', '2019-08-09 21:17:18');
INSERT INTO `unimall_order` VALUES (52, 'android', '1012019082122571009', 42, 90, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-09 21:38:00', '2019-08-09 21:22:58');
INSERT INTO `unimall_order` VALUES (53, 'android', '1012019082220391010', 46, 90, 1920, 1600.00, 0.00, NULL, NULL, NULL, 1600.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-09 22:36:00', '2019-08-09 22:20:39');
INSERT INTO `unimall_order` VALUES (54, 'android', '1012019082227341011', 47, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-09 22:43:00', '2019-08-09 22:27:35');
INSERT INTO `unimall_order` VALUES (55, 'android', '1012019082305571012', 48, 90, 57600, 46000.00, 0.00, NULL, NULL, NULL, 46000.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-09 23:21:00', '2019-08-09 23:05:57');
INSERT INTO `unimall_order` VALUES (56, 'ios', '1012019082316141013', 49, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-09 23:32:00', '2019-08-09 23:16:15');
INSERT INTO `unimall_order` VALUES (57, 'ios', '1012019082316251014', 49, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-09 23:32:00', '2019-08-09 23:16:26');
INSERT INTO `unimall_order` VALUES (58, 'ios', '1012019082324271015', 50, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-09 23:40:00', '2019-08-09 23:24:28');
INSERT INTO `unimall_order` VALUES (59, 'android', '1012019082339591016', 52, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-09 23:55:00', '2019-08-09 23:39:59');
INSERT INTO `unimall_order` VALUES (60, 'android', '1012019082345121017', 53, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 00:01:00', '2019-08-09 23:45:13');
INSERT INTO `unimall_order` VALUES (61, 'android', '1012019082347461018', 53, 90, 70080, 58400.00, 0.00, NULL, NULL, NULL, 58400.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 00:03:00', '2019-08-09 23:47:46');
INSERT INTO `unimall_order` VALUES (62, 'ios', '1012019080020441019', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000348201908106137600991', 'WX', '2019-08-10 00:20:55', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 00:20:45', '2019-08-10 00:20:45');
INSERT INTO `unimall_order` VALUES (63, 'android', '1012019080022481020', 22, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000339201908105775048089', 'WX', '2019-08-10 00:23:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 00:22:49', '2019-08-10 00:22:49');
INSERT INTO `unimall_order` VALUES (64, 'android', '1012019080023281021', 22, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000355201908100295307395', 'WX', '2019-08-10 00:23:36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 00:23:28', '2019-08-10 00:23:28');
INSERT INTO `unimall_order` VALUES (65, 'android', '1012019080023481022', 22, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 00:39:00', '2019-08-10 00:23:48');
INSERT INTO `unimall_order` VALUES (66, 'android', '1012019080023481023', 22, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000358201908103118560062', 'WX', '2019-08-10 00:23:57', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 00:23:48', '2019-08-10 00:23:48');
INSERT INTO `unimall_order` VALUES (67, 'ios', '1012019080025061024', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000340201908100167678575', 'WX', '2019-08-10 00:25:12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 00:25:06', '2019-08-10 00:25:06');
INSERT INTO `unimall_order` VALUES (68, 'android', '1012019080059101025', 55, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 01:15:00', '2019-08-10 00:59:11');
INSERT INTO `unimall_order` VALUES (69, 'ios', '1012019080625521026', 58, 90, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 06:41:00', '2019-08-10 06:25:53');
INSERT INTO `unimall_order` VALUES (70, 'android', '1012019080857141027', 59, 90, 1920, 1600.00, 0.00, NULL, NULL, NULL, 1600.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 09:13:00', '2019-08-10 08:57:14');
INSERT INTO `unimall_order` VALUES (71, 'ios', '1012019080915171028', 60, 90, 8640, 7200.00, 0.00, NULL, NULL, NULL, 7200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 09:31:00', '2019-08-10 09:15:18');
INSERT INTO `unimall_order` VALUES (72, 'ios', '1012019080950121029', 64, 90, 100, 4.00, 0.00, NULL, NULL, NULL, 4.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 10:06:00', '2019-08-10 09:50:13');
INSERT INTO `unimall_order` VALUES (73, 'ios', '1012019080951071030', 64, 90, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 10:07:00', '2019-08-10 09:51:08');
INSERT INTO `unimall_order` VALUES (74, 'ios', '1012019081056491031', 21, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 11:12:00', '2019-08-10 10:56:49');
INSERT INTO `unimall_order` VALUES (75, 'ios', '1012019081101281032', 70, 90, 10690, 8900.00, 0.00, NULL, NULL, NULL, 8900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 11:17:00', '2019-08-10 11:01:28');
INSERT INTO `unimall_order` VALUES (76, 'android', '1012019081113561033', 71, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 11:29:00', '2019-08-10 11:13:57');
INSERT INTO `unimall_order` VALUES (77, 'android', '1012019081114241034', 71, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 11:30:00', '2019-08-10 11:14:25');
INSERT INTO `unimall_order` VALUES (78, 'android', '1012019081250581035', 71, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 13:06:00', '2019-08-10 12:50:59');
INSERT INTO `unimall_order` VALUES (79, 'ios', '1012019081313161001', 21, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 13:29:00', '2019-08-10 13:13:16');
INSERT INTO `unimall_order` VALUES (80, 'ios', '1012019081320281002', 75, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000339201908109569144596', 'WX', '2019-08-10 13:20:39', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 13:20:29', '2019-08-10 13:20:29');
INSERT INTO `unimall_order` VALUES (81, 'android', '1012019081324391003', 71, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000345201908100657154680', 'WX', '2019-08-10 13:24:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 13:24:40', '2019-08-10 13:24:40');
INSERT INTO `unimall_order` VALUES (82, 'android', '1012019081325061004', 71, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 13:41:00', '2019-08-10 13:25:06');
INSERT INTO `unimall_order` VALUES (83, 'android', '1012019081325061005', 71, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 13:41:00', '2019-08-10 13:25:07');
INSERT INTO `unimall_order` VALUES (84, 'android', '1012019081325191006', 71, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 13:41:00', '2019-08-10 13:25:20');
INSERT INTO `unimall_order` VALUES (85, 'android', '1012019081325191007', 71, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000344201908105242346068', 'WX', '2019-08-10 13:25:30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 13:25:20', '2019-08-10 13:25:20');
INSERT INTO `unimall_order` VALUES (86, 'android', '1012019081325391008', 71, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 13:41:00', '2019-08-10 13:25:40');
INSERT INTO `unimall_order` VALUES (87, 'android', '1012019081325401009', 71, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000340201908106814012233', 'WX', '2019-08-10 13:25:49', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 13:25:40', '2019-08-10 13:25:40');
INSERT INTO `unimall_order` VALUES (88, 'android', '1012019081326051010', 71, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 13:42:00', '2019-08-10 13:26:06');
INSERT INTO `unimall_order` VALUES (89, 'android', '1012019081326051011', 71, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 13:42:00', '2019-08-10 13:26:06');
INSERT INTO `unimall_order` VALUES (90, 'android', '1012019081326061012', 71, 40, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000342201908105604357493', 'WX', '2019-08-10 13:26:17', '73118089515017', 'ZTO', '2019-08-16 16:05:53', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-23 16:15:00', '2019-08-10 13:26:06');
INSERT INTO `unimall_order` VALUES (91, 'android', '1012019081341451013', 75, 40, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000350201908105946089704', 'WX', '2019-08-10 13:42:15', '73118089515017', 'ZTO', '2019-08-16 16:05:51', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-23 16:15:00', '2019-08-10 13:41:46');
INSERT INTO `unimall_order` VALUES (92, 'ios', '1012019081358311014', 76, 90, 8640, 7200.00, 0.00, NULL, NULL, NULL, 7200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 14:14:00', '2019-08-10 13:58:31');
INSERT INTO `unimall_order` VALUES (93, 'ios', '1012019081426231015', 78, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 14:42:00', '2019-08-10 14:26:23');
INSERT INTO `unimall_order` VALUES (94, 'ios', '1012019081556001016', 21, 40, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000339201908105600698792', 'WX', '2019-08-10 15:56:12', '73118089515017', 'ZTO', '2019-08-16 16:05:50', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-23 16:15:00', '2019-08-10 15:56:00');
INSERT INTO `unimall_order` VALUES (95, 'android', '1012019081559011017', 83, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 16:15:00', '2019-08-10 15:59:02');
INSERT INTO `unimall_order` VALUES (96, 'android', '1012019081559071018', 83, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 16:15:00', '2019-08-10 15:59:08');
INSERT INTO `unimall_order` VALUES (97, 'ios', '1012019081641111019', 85, 90, 57600, 46000.00, 0.00, NULL, NULL, NULL, 46000.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 16:57:00', '2019-08-10 16:41:12');
INSERT INTO `unimall_order` VALUES (98, 'ios', '1012019081704471020', 87, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 17:20:00', '2019-08-10 17:04:48');
INSERT INTO `unimall_order` VALUES (99, 'android', '1012019081717391021', 72, 80, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 17:18:11', '2019-08-10 17:17:39');
INSERT INTO `unimall_order` VALUES (100, 'android', '1012019081837351022', 88, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 18:53:00', '2019-08-10 18:37:35');
INSERT INTO `unimall_order` VALUES (101, 'android', '1012019081925591023', 37, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 19:42:00', '2019-08-10 19:26:00');
INSERT INTO `unimall_order` VALUES (102, 'ios', '1012019082125431024', 92, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 21:41:00', '2019-08-10 21:25:43');
INSERT INTO `unimall_order` VALUES (103, 'android', '1012019082154151025', 53, 80, 1920, 1600.00, 0.00, NULL, NULL, NULL, 1600.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 21:55:54', '2019-08-10 21:54:15');
INSERT INTO `unimall_order` VALUES (104, 'android', '1012019082154511026', 53, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 22:10:00', '2019-08-10 21:54:51');
INSERT INTO `unimall_order` VALUES (105, 'ios', '1012019082314351027', 96, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-10 23:30:00', '2019-08-10 23:14:35');
INSERT INTO `unimall_order` VALUES (106, 'ios', '1012019080034501028', 97, 90, 33480, 27900.00, 0.00, NULL, NULL, NULL, 27900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-11 00:50:00', '2019-08-11 00:34:51');
INSERT INTO `unimall_order` VALUES (107, 'android', '1012019080950091029', 102, 90, 1920, 1600.00, 0.00, NULL, NULL, NULL, 1600.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-11 10:06:00', '2019-08-11 09:50:10');
INSERT INTO `unimall_order` VALUES (108, 'ios', '1012019081228031030', 21, 40, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000346201908116412130539', 'WX', '2019-08-11 12:28:14', '73118089515017', 'ZTO', '2019-08-16 16:05:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-23 16:15:00', '2019-08-11 12:28:04');
INSERT INTO `unimall_order` VALUES (109, 'ios', '1012019081232101031', 109, 90, 8640, 14400.00, 0.00, NULL, NULL, NULL, 14400.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-11 12:48:00', '2019-08-11 12:32:10');
INSERT INTO `unimall_order` VALUES (110, 'ios', '1012019081422011001', 104, 90, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-11 14:38:00', '2019-08-11 14:22:01');
INSERT INTO `unimall_order` VALUES (111, 'ios', '1012019081422101002', 104, 90, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-11 14:38:00', '2019-08-11 14:22:10');
INSERT INTO `unimall_order` VALUES (112, 'ios', '1012019081446241003', 113, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-11 15:02:00', '2019-08-11 14:46:25');
INSERT INTO `unimall_order` VALUES (113, 'ios', '1012019081447161004', 113, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-11 15:03:00', '2019-08-11 14:47:17');
INSERT INTO `unimall_order` VALUES (114, 'ios', '1012019081531121005', 115, 90, 33480, 27900.00, 0.00, NULL, NULL, NULL, 27900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-11 15:47:00', '2019-08-11 15:31:12');
INSERT INTO `unimall_order` VALUES (115, 'ios', '1012019081531421006', 115, 90, 33480, 27900.00, 0.00, NULL, NULL, NULL, 27900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-11 15:47:00', '2019-08-11 15:31:42');
INSERT INTO `unimall_order` VALUES (116, 'ios', '1012019081700191007', 117, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-11 17:16:00', '2019-08-11 17:00:20');
INSERT INTO `unimall_order` VALUES (117, 'android', '1012019081711001008', 118, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-11 17:27:00', '2019-08-11 17:11:01');
INSERT INTO `unimall_order` VALUES (118, 'ios', '1012019081748181009', 119, 90, 8640, 7200.00, 0.00, NULL, NULL, NULL, 7200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-11 18:04:00', '2019-08-11 17:48:19');
INSERT INTO `unimall_order` VALUES (119, 'ios', '1012019082155231010', 120, 90, 33480, 27900.00, 0.00, NULL, NULL, NULL, 27900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-11 22:11:00', '2019-08-11 21:55:23');
INSERT INTO `unimall_order` VALUES (120, 'android', '1012019082351371011', 122, 90, 57600, 46000.00, 0.00, NULL, NULL, NULL, 46000.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-12 00:07:00', '2019-08-11 23:51:37');
INSERT INTO `unimall_order` VALUES (121, 'android', '1012019080109141012', 125, 90, 1800, 2760.00, 0.00, NULL, NULL, NULL, 2760.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-12 01:25:00', '2019-08-12 01:09:14');
INSERT INTO `unimall_order` VALUES (122, 'android', '1012019080813171013', 127, 90, 10690, 8900.00, 0.00, NULL, NULL, NULL, 8900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-12 08:29:00', '2019-08-12 08:13:18');
INSERT INTO `unimall_order` VALUES (123, 'android', '1012019080933221014', 133, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-12 09:49:00', '2019-08-12 09:33:22');
INSERT INTO `unimall_order` VALUES (124, 'android', '1012019081012051015', 136, 90, 1920, 1600.00, 0.00, NULL, NULL, NULL, 1600.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-12 10:28:00', '2019-08-12 10:12:06');
INSERT INTO `unimall_order` VALUES (125, 'android', '1012019081015011016', 137, 90, 10690, 8900.00, 0.00, NULL, NULL, NULL, 8900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-12 10:31:00', '2019-08-12 10:15:02');
INSERT INTO `unimall_order` VALUES (126, 'android', '1012019081358591017', 142, 90, 56820, 54800.00, 0.00, NULL, NULL, NULL, 54800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-12 14:14:00', '2019-08-12 13:58:59');
INSERT INTO `unimall_order` VALUES (127, 'ios', '1012019081448221018', 146, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-12 15:04:00', '2019-08-12 14:48:22');
INSERT INTO `unimall_order` VALUES (128, 'ios', '1012019081553031019', 44, 90, 8640, 7200.00, 0.00, NULL, NULL, NULL, 7200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-12 16:09:00', '2019-08-12 15:53:04');
INSERT INTO `unimall_order` VALUES (129, 'android', '1012019081651501020', 150, 90, 8640, 7200.00, 0.00, NULL, NULL, NULL, 7200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-12 17:07:00', '2019-08-12 16:51:51');
INSERT INTO `unimall_order` VALUES (130, 'devtools', '1012019081656061001', 21, 40, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-19 17:15:00', '2019-08-12 16:56:06');
INSERT INTO `unimall_order` VALUES (131, 'android', '1012019081845191001', 155, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-12 19:01:00', '2019-08-12 18:45:20');
INSERT INTO `unimall_order` VALUES (132, 'ios', '1012019081852041002', 156, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-12 19:08:00', '2019-08-12 18:52:04');
INSERT INTO `unimall_order` VALUES (133, 'ios', '1012019082034411003', 160, 90, 1920, 1600.00, 0.00, NULL, NULL, NULL, 1600.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-12 20:50:00', '2019-08-12 20:34:41');
INSERT INTO `unimall_order` VALUES (134, 'android', '1012019082045211004', 161, 90, 33480, 27900.00, 0.00, NULL, NULL, NULL, 27900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-12 21:01:00', '2019-08-12 20:45:21');
INSERT INTO `unimall_order` VALUES (135, 'android', '1012019080844091005', 162, 80, 34680, 86700.00, 0.00, NULL, NULL, NULL, 86700.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-13 08:44:29', '2019-08-13 08:44:09');
INSERT INTO `unimall_order` VALUES (136, 'ios', '1012019080901591006', 163, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-13 09:17:00', '2019-08-13 09:01:59');
INSERT INTO `unimall_order` VALUES (137, 'ios', '1012019081055311007', 169, 90, 8640, 7200.00, 0.00, NULL, NULL, NULL, 7200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-13 11:11:00', '2019-08-13 10:55:31');
INSERT INTO `unimall_order` VALUES (138, 'ios', '1012019081102051008', 170, 90, 38800, 18800.00, 0.00, NULL, NULL, NULL, 18800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-13 11:18:00', '2019-08-13 11:02:06');
INSERT INTO `unimall_order` VALUES (139, 'android', '1012019081138141009', 171, 90, 57700, 46001.00, 0.00, NULL, NULL, NULL, 46001.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-13 11:54:00', '2019-08-13 11:38:15');
INSERT INTO `unimall_order` VALUES (140, 'android', '1012019081203471010', 173, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-13 12:19:00', '2019-08-13 12:03:47');
INSERT INTO `unimall_order` VALUES (141, 'android', '1012019081313331011', 174, 90, 57600, 46000.00, 0.00, NULL, NULL, NULL, 46000.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-13 13:29:00', '2019-08-13 13:13:34');
INSERT INTO `unimall_order` VALUES (142, 'android', '1012019081321491012', 175, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-13 13:37:00', '2019-08-13 13:21:50');
INSERT INTO `unimall_order` VALUES (143, 'ios', '1012019081402261013', 177, 90, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-13 14:18:00', '2019-08-13 14:02:26');
INSERT INTO `unimall_order` VALUES (144, 'ios', '1012019081402261014', 177, 90, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-13 14:18:00', '2019-08-13 14:02:26');
INSERT INTO `unimall_order` VALUES (145, 'ios', '1012019081402261015', 177, 90, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-13 14:18:00', '2019-08-13 14:02:26');
INSERT INTO `unimall_order` VALUES (146, 'ios', '1012019081429201016', 179, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-13 14:45:00', '2019-08-13 14:29:21');
INSERT INTO `unimall_order` VALUES (147, 'android', '1012019081530491017', 181, 90, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-13 15:46:00', '2019-08-13 15:30:50');
INSERT INTO `unimall_order` VALUES (148, 'ios', '1012019081641391018', 182, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-13 16:57:00', '2019-08-13 16:41:40');
INSERT INTO `unimall_order` VALUES (149, 'android', '1012019082158371019', 175, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-13 22:14:00', '2019-08-13 21:58:37');
INSERT INTO `unimall_order` VALUES (150, 'android', '1012019080941131020', 66, 90, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-14 09:57:00', '2019-08-14 09:41:14');
INSERT INTO `unimall_order` VALUES (151, 'ios', '1012019081135351021', 188, 90, 100, 2.00, 0.00, NULL, NULL, NULL, 2.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-14 11:51:00', '2019-08-14 11:35:36');
INSERT INTO `unimall_order` VALUES (152, 'android', '1012019081453401022', 191, 90, 10440, 8580.00, 0.00, NULL, NULL, NULL, 8580.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-14 15:09:00', '2019-08-14 14:53:41');
INSERT INTO `unimall_order` VALUES (153, 'ios', '1012019082013261023', 199, 90, 92280, 74900.00, 0.00, NULL, NULL, NULL, 74900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-15 20:29:00', '2019-08-15 20:13:27');
INSERT INTO `unimall_order` VALUES (154, 'ios', '1012019082042241024', 200, 90, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-15 20:58:00', '2019-08-15 20:42:25');
INSERT INTO `unimall_order` VALUES (155, 'android', '1012019081320261025', 209, 40, 38800, 18800.00, 0.00, NULL, NULL, NULL, 18800.00, 18800.00, '4200000346201908165828879725', 'WX', '2019-08-16 13:20:41', '73118089515017', 'ZTO', '2019-08-16 16:05:27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-23 16:15:00', '2019-08-16 13:20:27');
INSERT INTO `unimall_order` VALUES (156, 'devtools', '1012019082214491026', 21, 90, 3820, 2982.00, 0.00, NULL, NULL, NULL, 2982.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-16 22:30:00', '2019-08-16 22:14:50');
INSERT INTO `unimall_order` VALUES (158, 'ios', '1012019081135271028', 21, 60, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000341201908176903633386', 'WX', '2019-08-17 11:35:40', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-20 22:36:29', '2019-08-17 11:35:28');
INSERT INTO `unimall_order` VALUES (159, 'android', '1012019081204101029', 223, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-17 12:20:00', '2019-08-17 12:04:11');
INSERT INTO `unimall_order` VALUES (160, 'ios', '1012019081233311030', 226, 90, 1920, 1600.00, 0.00, NULL, NULL, NULL, 1600.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-17 12:49:00', '2019-08-17 12:33:32');
INSERT INTO `unimall_order` VALUES (161, 'ios', '1012019081239191031', 226, 90, 59520, 49200.00, 0.00, NULL, NULL, NULL, 49200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-17 12:55:00', '2019-08-17 12:39:20');
INSERT INTO `unimall_order` VALUES (162, 'ios', '1012019081346431032', 228, 80, 57600, 46000.00, 0.00, NULL, NULL, NULL, 46000.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-17 13:47:15', '2019-08-17 13:46:43');
INSERT INTO `unimall_order` VALUES (163, 'ios', '1012019081414221033', 226, 90, 33480, 27900.00, 0.00, 100.00, 50, NULL, 27800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-17 14:30:00', '2019-08-17 14:14:23');
INSERT INTO `unimall_order` VALUES (164, 'ios', '1012019081654341034', 87, 60, 1920, 1600.00, 0.00, NULL, NULL, NULL, 1600.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-17 16:54:42', '2019-08-17 16:54:35');
INSERT INTO `unimall_order` VALUES (165, 'android', '1012019081127371035', 237, 20, 57600, 46000.00, 0.00, NULL, NULL, NULL, 46000.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-18 11:27:49', '2019-08-18 11:27:37');
INSERT INTO `unimall_order` VALUES (166, 'ios', '1012019081612351036', 240, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-18 16:28:00', '2019-08-18 16:12:35');
INSERT INTO `unimall_order` VALUES (167, 'ios', '1012019081036041037', 241, 60, 8640, 7200.00, 0.00, NULL, NULL, NULL, 7200.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '哈哈哈', NULL, NULL, NULL, '2019-08-19 10:36:10', '2019-08-19 10:36:05');
INSERT INTO `unimall_order` VALUES (168, 'ios', '1012019081036291038', 241, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-19 10:52:00', '2019-08-19 10:36:30');
INSERT INTO `unimall_order` VALUES (169, 'android', '1012019082315581039', 248, 80, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-19 23:16:51', '2019-08-19 23:15:59');
INSERT INTO `unimall_order` VALUES (170, 'ios', '1012019082348541040', 62, 20, 99900, 68800.00, 0.00, NULL, NULL, NULL, 68800.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-19 23:49:01', '2019-08-19 23:48:55');
INSERT INTO `unimall_order` VALUES (173, 'ios', '1012019081240341003', 21, 90, 38800, 18800.00, 0.00, NULL, NULL, NULL, 18800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-21 12:56:00', '2019-08-21 12:40:35');
INSERT INTO `unimall_order` VALUES (176, 'ios', '1012019081254171006', 21, 70, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000347201908210269177193', 'WX', '2019-08-21 12:54:32', NULL, NULL, '2019-08-21 12:54:44', NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-21 13:02:11', '2019-08-21 12:54:18');
INSERT INTO `unimall_order` VALUES (177, 'android', '1012019081401201001', 256, 90, 38800, 18800.00, 0.00, NULL, NULL, NULL, 18800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-21 14:17:00', '2019-08-21 14:01:20');
INSERT INTO `unimall_order` VALUES (178, 'android', '1012019081433061002', 203, 20, 38800, 18800.00, 0.00, NULL, NULL, NULL, 18800.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-21 14:33:13', '2019-08-21 14:33:06');
INSERT INTO `unimall_order` VALUES (179, 'android', '1012019080920031003', 260, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000355201908224093758665', 'WX', '2019-08-22 09:20:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-22 09:20:04', '2019-08-22 09:20:04');
INSERT INTO `unimall_order` VALUES (180, 'ios', '1012019081002331004', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000344201908224787571382', 'WX', '2019-08-22 10:02:43', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-22 10:02:34', '2019-08-22 10:02:34');
INSERT INTO `unimall_order` VALUES (181, 'android', '1012019081049411005', 229, 90, 38800, 18800.00, 0.00, NULL, NULL, NULL, 18800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-22 11:05:00', '2019-08-22 10:49:42');
INSERT INTO `unimall_order` VALUES (182, 'android', '1012019081356031006', 265, 90, 33480, 27900.00, 0.00, NULL, NULL, NULL, 27900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '浙江省', '温州市', '洞头县', '骨灰盒', '13856232563', '黑胡椒', '', NULL, NULL, NULL, '2019-08-22 14:12:00', '2019-08-22 13:56:04');
INSERT INTO `unimall_order` VALUES (183, 'ios', '1012019081518481007', 266, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-22 15:19:05', '2019-08-22 15:18:49');
INSERT INTO `unimall_order` VALUES (184, 'android', '1012019081645121008', 267, 90, 38800, 18800.00, 0.00, 100.00, 50, NULL, 18700.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-22 17:01:00', '2019-08-22 16:45:13');
INSERT INTO `unimall_order` VALUES (185, 'android', '1012019081645261009', 267, 80, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-22 16:46:41', '2019-08-22 16:45:26');
INSERT INTO `unimall_order` VALUES (186, 'android', '1012019080607401010', 259, 90, 8640, 7200.00, 0.00, NULL, NULL, NULL, 7200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-23 06:23:00', '2019-08-23 06:07:40');
INSERT INTO `unimall_order` VALUES (187, 'ios', '1012019081037301011', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000340201908237033303701', 'WX', '2019-08-23 10:37:41', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-23 10:37:30', '2019-08-23 10:37:30');
INSERT INTO `unimall_order` VALUES (188, 'android', '1012019081313141012', 275, 20, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-23 13:13:26', '2019-08-23 13:13:14');
INSERT INTO `unimall_order` VALUES (189, 'android', '1012019081320141013', 275, 90, 54900, 106400.00, 0.00, NULL, NULL, NULL, 106400.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-23 13:36:00', '2019-08-23 13:20:15');
INSERT INTO `unimall_order` VALUES (190, 'android', '1012019081320551014', 275, 20, 38800, 18800.00, 0.00, NULL, NULL, NULL, 18800.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-23 13:20:59', '2019-08-23 13:20:56');
INSERT INTO `unimall_order` VALUES (191, 'android', '1012019081336411015', 276, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-23 13:52:00', '2019-08-23 13:36:42');
INSERT INTO `unimall_order` VALUES (192, 'ios', '1012019081509041016', 21, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 20999.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-23 15:25:00', '2019-08-23 15:09:04');
INSERT INTO `unimall_order` VALUES (193, 'ios', '1012019081517141017', 21, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 20901.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-23 15:33:00', '2019-08-23 15:17:14');
INSERT INTO `unimall_order` VALUES (194, 'ios', '1012019081527391018', 21, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 20901.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-23 15:43:00', '2019-08-23 15:27:40');
INSERT INTO `unimall_order` VALUES (195, 'ios', '1012019081534011019', 21, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 20901.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-23 15:50:00', '2019-08-23 15:34:02');
INSERT INTO `unimall_order` VALUES (196, 'ios', '1012019081540241001', 21, 90, 100, 1.00, 20900.00, NULL, NULL, NULL, 20901.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-23 15:56:00', '2019-08-23 15:40:24');
INSERT INTO `unimall_order` VALUES (197, 'android', '1012019081627151002', 22, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-23 16:43:00', '2019-08-23 16:27:15');
INSERT INTO `unimall_order` VALUES (198, 'android', '1012019081627521003', 22, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-23 16:43:00', '2019-08-23 16:27:53');
INSERT INTO `unimall_order` VALUES (199, 'ios', '1012019081628211004', 21, 90, 100, 1.00, 20900.00, NULL, NULL, NULL, 20901.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-23 16:44:00', '2019-08-23 16:28:21');
INSERT INTO `unimall_order` VALUES (200, 'ios', '1012019081637141005', 21, 90, 100, 1.00, 20900.00, NULL, NULL, NULL, 20901.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-23 16:53:00', '2019-08-23 16:37:15');
INSERT INTO `unimall_order` VALUES (201, 'android', '1012019081646101006', 22, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-23 17:02:00', '2019-08-23 16:46:10');
INSERT INTO `unimall_order` VALUES (202, 'android', '1012019081646421007', 22, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-23 17:02:00', '2019-08-23 16:46:43');
INSERT INTO `unimall_order` VALUES (203, 'ios', '1012019081657041008', 21, 90, 100, 1.00, 20900.00, NULL, NULL, NULL, 20901.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-23 17:13:00', '2019-08-23 16:57:05');
INSERT INTO `unimall_order` VALUES (204, 'android', '1012019081701401009', 22, 90, 100, 1.00, 20900.00, NULL, NULL, NULL, 20901.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '重庆', '重庆市', '北碚区', '弄', '18883165287', '匡柏权', '', NULL, NULL, NULL, '2019-08-23 17:17:00', '2019-08-23 17:01:40');
INSERT INTO `unimall_order` VALUES (205, 'android', '1012019081802511001', 22, 90, 100, 1.00, 21000.00, NULL, NULL, NULL, 21001.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '重庆', '重庆市', '北碚区', '弄', '18883165287', '匡柏权', '', NULL, NULL, NULL, '2019-08-23 18:18:00', '2019-08-23 18:02:51');
INSERT INTO `unimall_order` VALUES (206, 'android', '1012019081804391002', 22, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '重庆', '重庆市', '北碚区', '弄', '18883165287', '匡柏权', '', NULL, NULL, NULL, '2019-08-23 18:20:00', '2019-08-23 18:04:39');
INSERT INTO `unimall_order` VALUES (207, 'ios', '1012019081005291003', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000356201908249708468787', 'WX', '2019-08-24 10:05:40', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-24 10:05:30', '2019-08-24 10:05:30');
INSERT INTO `unimall_order` VALUES (208, 'devtools', '1012019080748481004', 285, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '北京', '北京市', '西城区', '都城大厦1515', '13810819020', '李', '', NULL, NULL, NULL, '2019-08-25 08:04:00', '2019-08-25 07:48:48');
INSERT INTO `unimall_order` VALUES (209, 'ios', '1012019081051141005', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000347201908251820538182', 'WX', '2019-08-25 10:51:27', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-25 10:51:15', '2019-08-25 10:51:15');
INSERT INTO `unimall_order` VALUES (210, 'ios', '1012019081554461006', 286, 20, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-25 15:54:52', '2019-08-25 15:54:46');
INSERT INTO `unimall_order` VALUES (211, 'android', '1012019081038291007', 287, 90, 34680, 28900.00, 0.00, 100.00, 50, NULL, 28800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-26 10:54:00', '2019-08-26 10:38:30');
INSERT INTO `unimall_order` VALUES (212, 'android', '1012019081407531008', 289, 80, 57600, 46000.00, 0.00, NULL, NULL, NULL, 46000.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-26 14:11:32', '2019-08-26 14:07:54');
INSERT INTO `unimall_order` VALUES (213, 'android', '1012019082057501009', 285, 90, 1920, 1600.00, 0.00, NULL, NULL, NULL, 1600.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-26 21:13:00', '2019-08-26 20:57:51');
INSERT INTO `unimall_order` VALUES (214, 'android', '1012019081045511010', 287, 20, 54900, 53200.00, 0.00, 100.00, 50, NULL, 53100.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-27 10:46:04', '2019-08-27 10:45:52');
INSERT INTO `unimall_order` VALUES (215, 'ios', '1012019081927321011', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000358201908275325343588', 'WX', '2019-08-27 19:27:43', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-27 19:27:32', '2019-08-27 19:27:32');
INSERT INTO `unimall_order` VALUES (216, 'android', '1012019082143111012', 305, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-28 21:43:19', '2019-08-28 21:43:11');
INSERT INTO `unimall_order` VALUES (217, 'android', '1012019082346361013', 307, 90, 1920, 1600.00, 0.00, NULL, NULL, NULL, 1600.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-29 00:02:00', '2019-08-28 23:46:36');
INSERT INTO `unimall_order` VALUES (218, 'android', '1012019080144591014', 308, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-29 02:00:00', '2019-08-29 01:44:59');
INSERT INTO `unimall_order` VALUES (219, 'android', '1012019080943401015', 308, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-29 09:59:00', '2019-08-29 09:43:41');
INSERT INTO `unimall_order` VALUES (220, 'android', '1012019081354211016', 303, 80, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-29 13:54:54', '2019-08-29 13:54:22');
INSERT INTO `unimall_order` VALUES (221, 'ios', '1012019081503471017', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000349201908290008387652', 'WX', '2019-08-29 15:03:54', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-29 15:03:48', '2019-08-29 15:03:48');
INSERT INTO `unimall_order` VALUES (222, 'android', '1012019081627481018', 314, 90, 10690, 8900.00, 0.00, 100.00, 50, NULL, 8800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '山东省', '青岛市', '市北区', '测试', '17878787878', '玫瑰', '', NULL, NULL, NULL, '2019-08-29 16:43:00', '2019-08-29 16:27:49');
INSERT INTO `unimall_order` VALUES (223, 'ios', '1012019081719261019', 311, 20, 100, 2.00, 0.00, NULL, NULL, NULL, 2.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-29 17:19:40', '2019-08-29 17:19:26');
INSERT INTO `unimall_order` VALUES (224, 'ios', '1012019080825511020', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000344201908307381782224', 'WX', '2019-08-30 08:26:01', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-30 08:25:52', '2019-08-30 08:25:52');
INSERT INTO `unimall_order` VALUES (225, 'android', '1012019082220381021', 321, 90, 10690, 8900.00, 0.00, NULL, NULL, NULL, 8900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-30 22:36:00', '2019-08-30 22:20:39');
INSERT INTO `unimall_order` VALUES (226, 'ios', '1012019080847231022', 285, 90, 10690, 8900.00, 0.00, NULL, NULL, NULL, 8900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-31 09:03:00', '2019-08-31 08:47:23');
INSERT INTO `unimall_order` VALUES (227, 'ios', '1012019080927211023', 285, 90, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-31 09:43:00', '2019-08-31 09:27:22');
INSERT INTO `unimall_order` VALUES (228, 'ios', '1012019080927391024', 285, 90, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-08-31 09:43:00', '2019-08-31 09:27:40');
INSERT INTO `unimall_order` VALUES (229, 'ios', '1012019081020341025', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000351201908313417957680', 'WX', '2019-08-31 10:20:41', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-08-31 10:20:34', '2019-08-31 10:20:34');
INSERT INTO `unimall_order` VALUES (230, 'android', '1012019081458451026', 329, 40, 38800, 18800.00, 0.00, NULL, NULL, NULL, 18800.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, '2019-09-04 14:44:48', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-11 14:45:00', '2019-08-31 14:58:45');
INSERT INTO `unimall_order` VALUES (231, 'ios', '1012019081858001027', 331, 40, 33480, 27900.00, 0.00, NULL, NULL, NULL, 27900.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, '2019-09-04 14:44:47', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-11 14:45:00', '2019-08-31 18:58:00');
INSERT INTO `unimall_order` VALUES (232, 'ios', '1012019091633051028', 21, 40, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000354201909015762739257', 'WX', '2019-09-01 16:33:16', NULL, NULL, '2019-09-04 14:44:45', NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-11 14:45:00', '2019-09-01 16:33:06');
INSERT INTO `unimall_order` VALUES (233, 'ios', '1012019090722481029', 336, 50, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, '2019-09-04 14:44:44', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-08 11:02:30', '2019-09-02 07:22:49');
INSERT INTO `unimall_order` VALUES (234, 'ios', '1012019090958341030', 21, 40, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000346201909022406245255', 'WX', '2019-09-02 09:58:44', NULL, NULL, '2019-09-04 14:44:42', NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-11 14:45:00', '2019-09-02 09:58:34');
INSERT INTO `unimall_order` VALUES (235, 'android', '1012019091029481031', 338, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-02 10:45:00', '2019-09-02 10:29:49');
INSERT INTO `unimall_order` VALUES (236, 'android', '1012019091029491032', 338, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-02 10:45:00', '2019-09-02 10:29:49');
INSERT INTO `unimall_order` VALUES (237, 'android', '1012019091031431033', 339, 90, 10690, 8900.00, 0.00, 100.00, 50, NULL, 8800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-02 10:47:00', '2019-09-02 10:31:43');
INSERT INTO `unimall_order` VALUES (238, 'android', '1012019091048261034', 340, 90, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-02 11:04:00', '2019-09-02 10:48:26');
INSERT INTO `unimall_order` VALUES (239, 'android', '1012019091237021035', 338, 40, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, '2019-09-04 14:44:41', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-11 14:45:00', '2019-09-02 12:37:02');
INSERT INTO `unimall_order` VALUES (240, 'ios', '1012019091644231036', 344, 90, 38800, 18800.00, 0.00, NULL, NULL, NULL, 18800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-02 17:00:00', '2019-09-02 16:44:23');
INSERT INTO `unimall_order` VALUES (241, 'ios', '1012019091045131037', 21, 40, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000345201909039461953951', 'WX', '2019-09-03 10:45:20', NULL, NULL, '2019-09-04 14:44:37', NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-11 14:45:00', '2019-09-03 10:45:13');
INSERT INTO `unimall_order` VALUES (242, 'android', '1012019091407241038', 118, 90, 99900, 68800.00, 0.00, NULL, NULL, NULL, 68800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-03 14:23:00', '2019-09-03 14:07:24');
INSERT INTO `unimall_order` VALUES (243, 'ios', '1012019091735101039', 156, 40, 34680, 28900.00, 0.00, 100.00, 50, NULL, 28800.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, '2019-09-04 14:44:35', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-11 14:45:00', '2019-09-03 17:35:11');
INSERT INTO `unimall_order` VALUES (244, 'android', '1012019090849571040', 354, 90, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-04 09:05:00', '2019-09-04 08:49:57');
INSERT INTO `unimall_order` VALUES (245, 'android', '1012019090850381041', 354, 40, 1800, 2760.00, 0.00, NULL, NULL, NULL, 2760.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, '2019-09-04 14:44:33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-11 14:45:00', '2019-09-04 08:50:38');
INSERT INTO `unimall_order` VALUES (246, 'android', '1012019091412441042', 355, 80, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-04 14:14:26', '2019-09-04 14:12:45');
INSERT INTO `unimall_order` VALUES (247, 'android', '1012019091412451043', 355, 90, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-04 14:28:00', '2019-09-04 14:12:45');
INSERT INTO `unimall_order` VALUES (248, 'android', '1012019091435191044', 75, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-04 14:51:00', '2019-09-04 14:35:20');
INSERT INTO `unimall_order` VALUES (249, 'android', '1012019091443041045', 75, 40, 38800, 18800.00, 0.00, NULL, NULL, NULL, 18800.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, '2019-09-04 14:44:32', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-11 14:45:00', '2019-09-04 14:43:05');
INSERT INTO `unimall_order` VALUES (250, 'ios', '1012019091445131046', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000358201909043148664505', 'WX', '2019-09-04 14:45:24', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-04 14:45:14', '2019-09-04 14:45:14');
INSERT INTO `unimall_order` VALUES (251, 'android', '1012019091446031047', 75, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-04 15:02:00', '2019-09-04 14:46:04');
INSERT INTO `unimall_order` VALUES (252, 'ios', '1012019091530351048', 356, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-04 15:46:00', '2019-09-04 15:30:35');
INSERT INTO `unimall_order` VALUES (253, 'android', '1012019091738501049', 360, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-05 17:54:00', '2019-09-05 17:38:51');
INSERT INTO `unimall_order` VALUES (254, 'android', '1012019091918381050', 361, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-05 19:34:00', '2019-09-05 19:18:38');
INSERT INTO `unimall_order` VALUES (255, 'android', '1012019092258001051', 215, 90, 66240, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-05 23:14:00', '2019-09-05 22:58:01');
INSERT INTO `unimall_order` VALUES (256, 'android', '1012019090950101052', 363, 20, 114520, 100801.00, 0.00, 100.00, 50, NULL, 100701.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-06 09:50:21', '2019-09-06 09:50:11');
INSERT INTO `unimall_order` VALUES (257, 'android', '1012019091107481053', 366, 90, 8640, 7200.00, 0.00, NULL, NULL, NULL, 7200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-06 11:23:00', '2019-09-06 11:07:49');
INSERT INTO `unimall_order` VALUES (258, 'android', '1012019091108241054', 366, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-06 11:24:00', '2019-09-06 11:08:25');
INSERT INTO `unimall_order` VALUES (259, 'ios', '1012019091153291055', 21, 40, 100, 2.00, 0.00, NULL, NULL, NULL, 2.00, 2.00, '4200000409201909063569575259', 'WX', '2019-09-06 11:53:36', NULL, NULL, '2019-09-10 13:45:50', NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-17 14:00:00', '2019-09-06 11:53:30');
INSERT INTO `unimall_order` VALUES (260, 'ios', '1012019091202581056', 367, 90, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-06 12:18:00', '2019-09-06 12:02:58');
INSERT INTO `unimall_order` VALUES (261, 'ios', '1012019091203531057', 367, 90, 57600, 46000.00, 0.00, 100.00, 50, NULL, 45900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '很多话', NULL, NULL, NULL, '2019-09-06 12:19:00', '2019-09-06 12:03:53');
INSERT INTO `unimall_order` VALUES (262, 'android', '1012019091414351058', 355, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '浙江省', '杭州市', '萧山区', '测试用', '18758186347', '测试', '', NULL, NULL, NULL, '2019-09-06 14:30:00', '2019-09-06 14:14:36');
INSERT INTO `unimall_order` VALUES (263, 'android', '1012019091453571059', 369, 90, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-06 15:09:00', '2019-09-06 14:53:58');
INSERT INTO `unimall_order` VALUES (264, 'android', '1012019091454051060', 369, 40, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, '2019-09-10 13:45:47', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-17 14:00:00', '2019-09-06 14:54:05');
INSERT INTO `unimall_order` VALUES (265, 'android', '1012019091511091061', 359, 90, 38800, 18800.00, 0.00, NULL, NULL, NULL, 18800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-06 15:27:00', '2019-09-06 15:11:09');
INSERT INTO `unimall_order` VALUES (266, 'ios', '1012019090820211062', 21, 40, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000406201909070108061313', 'WX', '2019-09-07 08:20:28', NULL, NULL, '2019-09-10 13:45:46', NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-17 14:00:00', '2019-09-07 08:20:22');
INSERT INTO `unimall_order` VALUES (267, 'ios', '1012019090935471063', 367, 90, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-07 09:51:00', '2019-09-07 09:35:48');
INSERT INTO `unimall_order` VALUES (268, 'ios', '1012019090936131064', 367, 90, 89580, 82100.00, 0.00, NULL, NULL, NULL, 82100.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-07 09:52:00', '2019-09-07 09:36:14');
INSERT INTO `unimall_order` VALUES (269, 'ios', '1012019090938431065', 367, 90, 10690, 8900.00, 0.00, NULL, NULL, NULL, 8900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-07 09:54:00', '2019-09-07 09:38:44');
INSERT INTO `unimall_order` VALUES (270, 'ios', '1012019091009031066', 367, 90, 1800, 1380.00, 0.00, 100.00, 50, NULL, 1280.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-07 10:25:00', '2019-09-07 10:09:04');
INSERT INTO `unimall_order` VALUES (271, 'ios', '1012019091016511067', 367, 90, 36480, 150340.00, 0.00, 100.00, 50, NULL, 150240.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-07 10:32:00', '2019-09-07 10:16:51');
INSERT INTO `unimall_order` VALUES (272, 'android', '1012019091226101068', 287, 90, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-07 12:42:00', '2019-09-07 12:26:10');
INSERT INTO `unimall_order` VALUES (273, 'android', '1012019091258041069', 287, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '广东省', '茂名市', '信宜市', '44400', '18125555555', '刚刚', '', NULL, NULL, NULL, '2019-09-07 13:14:00', '2019-09-07 12:58:04');
INSERT INTO `unimall_order` VALUES (274, 'android', '1012019091301591070', 287, 90, 33480, 27900.00, 0.00, NULL, NULL, NULL, 27900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '河北省', '唐山市', '路北区', '44400', '18125555555', '刚刚', '', NULL, NULL, NULL, '2019-09-07 13:18:00', '2019-09-07 13:02:00');
INSERT INTO `unimall_order` VALUES (275, 'android', '1012019091723191071', 209, 90, 38800, 18800.00, 0.00, 100.00, 50, NULL, 18700.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '江西省', '南昌市', '青山湖区', '中大青山湖东园6栋1单元3402', '17779152309', '张运康', '', NULL, NULL, NULL, '2019-09-07 17:39:00', '2019-09-07 17:23:19');
INSERT INTO `unimall_order` VALUES (276, 'android', '1012019091813031072', 209, 40, 38800, 18800.00, 0.00, NULL, NULL, NULL, 18800.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, '2019-09-10 13:45:40', NULL, '江西省', '南昌市', '青山湖区', '中大青山湖东园6栋1单元3402', '17779152309', '张运康', '', NULL, NULL, NULL, '2019-09-17 14:00:00', '2019-09-07 18:13:04');
INSERT INTO `unimall_order` VALUES (277, 'android', '1012019092135391073', 376, 90, 57600, 46000.00, 0.00, NULL, NULL, NULL, 46000.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-07 21:51:00', '2019-09-07 21:35:40');
INSERT INTO `unimall_order` VALUES (278, 'ios', '1012019091102171074', 336, 40, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, '2019-09-10 13:45:33', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-17 14:00:00', '2019-09-08 11:02:17');
INSERT INTO `unimall_order` VALUES (279, 'ios', '1012019091439301075', 21, 40, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000410201909082880773770', 'WX', '2019-09-08 14:39:38', NULL, NULL, '2019-09-10 13:45:31', NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-17 14:00:00', '2019-09-08 14:39:30');
INSERT INTO `unimall_order` VALUES (280, 'android', '1012019090843531076', 288, 90, 100, 2.00, 0.00, NULL, NULL, NULL, 2.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-09 08:59:00', '2019-09-09 08:43:53');
INSERT INTO `unimall_order` VALUES (281, 'android', '1012019090845321077', 288, 90, 10690, 8900.00, 0.00, NULL, NULL, NULL, 8900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-09 09:01:00', '2019-09-09 08:45:33');
INSERT INTO `unimall_order` VALUES (282, 'android', '1012019090912271078', 288, 90, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-09 09:28:00', '2019-09-09 09:12:27');
INSERT INTO `unimall_order` VALUES (283, 'ios', '1012019090916471079', 21, 40, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000413201909093429950750', 'WX', '2019-09-09 09:16:59', NULL, NULL, '2019-09-10 13:45:28', NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-17 14:00:00', '2019-09-09 09:16:47');
INSERT INTO `unimall_order` VALUES (284, 'ios', '1012019091844341080', 383, 90, 10690, 8900.00, 0.00, NULL, NULL, NULL, 8900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-09 19:00:00', '2019-09-09 18:44:34');
INSERT INTO `unimall_order` VALUES (285, 'ios', '1012019092130251081', 21, 40, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000420201909092835541662', 'WX', '2019-09-09 21:30:33', NULL, NULL, '2019-09-10 13:45:23', NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-17 14:00:00', '2019-09-09 21:30:26');
INSERT INTO `unimall_order` VALUES (286, 'android', '1012019090843551082', 386, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-10 08:59:00', '2019-09-10 08:43:56');
INSERT INTO `unimall_order` VALUES (287, 'android', '1012019090849451083', 386, 90, 38800, 18800.00, 0.00, NULL, NULL, NULL, 18800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-10 09:05:00', '2019-09-10 08:49:45');
INSERT INTO `unimall_order` VALUES (288, 'android', '1012019091023231084', 387, 20, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-10 10:23:31', '2019-09-10 10:23:23');
INSERT INTO `unimall_order` VALUES (289, 'android', '1012019091038331085', 355, 40, 38800, 18800.00, 0.00, NULL, NULL, NULL, 18800.00, 18800.00, '4200000404201909104798901388', 'WX', '2019-09-10 10:38:45', '73119542983516', 'ZTO', '2019-09-10 23:14:13', NULL, '浙江省', '杭州市', '萧山区', '测试用', '18758186347', '测试', '北京源通空港电子商务有限公司，沈杰锋，18758186347', NULL, NULL, NULL, '2019-09-11 16:35:04', '2019-09-10 10:38:33');
INSERT INTO `unimall_order` VALUES (290, 'android', '1012019091041391086', 388, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-10 10:57:00', '2019-09-10 10:41:40');
INSERT INTO `unimall_order` VALUES (291, 'android', '1012019091055101087', 387, 90, 10690, 8900.00, 0.00, NULL, NULL, NULL, 8900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-10 11:11:00', '2019-09-10 10:55:10');
INSERT INTO `unimall_order` VALUES (292, 'android', '1012019091640031088', 394, 90, 38800, 18800.00, 0.00, NULL, NULL, NULL, 18800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-10 16:56:00', '2019-09-10 16:40:03');
INSERT INTO `unimall_order` VALUES (293, 'ios', '1012019091804391089', 397, 90, 99900, 68800.00, 0.00, NULL, NULL, NULL, 68800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-10 18:20:00', '2019-09-10 18:04:40');
INSERT INTO `unimall_order` VALUES (294, 'ios', '1012019091007231090', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000407201909114903812518', 'WX', '2019-09-11 10:07:36', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-11 10:07:23', '2019-09-11 10:07:23');
INSERT INTO `unimall_order` VALUES (295, 'android', '1012019091157011091', 401, 20, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-11 11:57:06', '2019-09-11 11:57:01');
INSERT INTO `unimall_order` VALUES (296, 'android', '1012019091549331092', 402, 80, 57600, 46000.00, 0.00, NULL, NULL, NULL, 46000.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-11 15:50:23', '2019-09-11 15:49:34');
INSERT INTO `unimall_order` VALUES (297, 'android', '1012019091550061093', 402, 60, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000411201909112790450553', 'WX', '2019-09-11 15:50:16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-11 15:50:06', '2019-09-11 15:50:06');
INSERT INTO `unimall_order` VALUES (298, 'android', '1012019091634461094', 355, 60, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000409201909113479771143', 'WX', '2019-09-11 16:34:55', NULL, NULL, NULL, NULL, '浙江省', '杭州市', '萧山区', '测试用', '18758186347', '测试', '', NULL, NULL, NULL, '2019-09-11 16:34:47', '2019-09-11 16:34:47');
INSERT INTO `unimall_order` VALUES (299, 'android', '1012019091944511095', 404, 90, 10690, 8900.00, 0.00, NULL, NULL, NULL, 8900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-11 20:00:00', '2019-09-11 19:44:51');
INSERT INTO `unimall_order` VALUES (300, 'android', '1012019091018281096', 405, 90, 33480, 27900.00, 0.00, NULL, NULL, NULL, 27900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-12 10:34:00', '2019-09-12 10:18:29');
INSERT INTO `unimall_order` VALUES (301, 'android', '1012019091312151097', 407, 90, 99900, 68800.00, 0.00, NULL, NULL, NULL, 68800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-12 13:28:00', '2019-09-12 13:12:16');
INSERT INTO `unimall_order` VALUES (302, 'android', '1012019091346381098', 408, 90, 57600, 46000.00, 0.00, NULL, NULL, NULL, 46000.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-12 14:02:00', '2019-09-12 13:46:38');
INSERT INTO `unimall_order` VALUES (303, 'ios', '1012019091428211099', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000419201909125549981216', 'WX', '2019-09-12 14:28:28', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-12 14:28:22', '2019-09-12 14:28:22');
INSERT INTO `unimall_order` VALUES (304, 'android', '1012019092027321100', 413, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000420201909126775101287', 'WX', '2019-09-12 20:27:43', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-12 20:27:33', '2019-09-12 20:27:33');
INSERT INTO `unimall_order` VALUES (305, 'android', '1012019090946491101', 413, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000402201909135084747390', 'WX', '2019-09-13 09:46:58', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-13 09:46:49', '2019-09-13 09:46:49');
INSERT INTO `unimall_order` VALUES (306, 'android', '1012019091504371102', 415, 90, 33480, 27900.00, 0.00, NULL, NULL, NULL, 27900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-13 15:20:00', '2019-09-13 15:04:38');
INSERT INTO `unimall_order` VALUES (307, 'ios', '1012019092102321103', 416, 20, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-13 21:02:43', '2019-09-13 21:02:32');
INSERT INTO `unimall_order` VALUES (308, 'android', '1012019092300251104', 413, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000418201909139348279597', 'WX', '2019-09-13 23:00:36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-13 23:00:26', '2019-09-13 23:00:26');
INSERT INTO `unimall_order` VALUES (309, 'android', '1012019090901401105', 418, 90, 99900, 68800.00, 0.00, NULL, NULL, NULL, 68800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-14 09:17:00', '2019-09-14 09:01:40');
INSERT INTO `unimall_order` VALUES (310, 'android', '1012019092012131106', 421, 20, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-14 20:12:23', '2019-09-14 20:12:14');
INSERT INTO `unimall_order` VALUES (311, 'android', '1012019092013061107', 421, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-14 20:13:08', '2019-09-14 20:13:06');
INSERT INTO `unimall_order` VALUES (312, 'android', '1012019092100371108', 413, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000415201909148278829982', 'WX', '2019-09-14 21:00:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-14 21:00:38', '2019-09-14 21:00:38');
INSERT INTO `unimall_order` VALUES (313, 'ios', '1012019091046241109', 423, 90, 42120, 35100.00, 0.00, 100.00, 50, NULL, 35000.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '北京', '北京市', '东城区', '？我也不知道', '15968845617', '张三', '', NULL, NULL, NULL, '2019-09-15 11:02:00', '2019-09-15 10:46:25');
INSERT INTO `unimall_order` VALUES (314, 'ios', '1012019091116461110', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000403201909150620256749', 'WX', '2019-09-15 11:16:53', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-15 11:16:47', '2019-09-15 11:16:47');
INSERT INTO `unimall_order` VALUES (315, 'ios', '1012019091415011111', 424, 90, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-15 14:31:00', '2019-09-15 14:15:01');
INSERT INTO `unimall_order` VALUES (316, 'android', '1012019092057011112', 413, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000406201909152926871085', 'WX', '2019-09-15 20:57:10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-15 20:57:02', '2019-09-15 20:57:02');
INSERT INTO `unimall_order` VALUES (317, 'ios', '1012019090818531113', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000405201909164631481552', 'WX', '2019-09-16 08:19:01', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-16 08:18:54', '2019-09-16 08:18:54');
INSERT INTO `unimall_order` VALUES (318, 'android', '1012019091409291114', 413, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000420201909162678957060', 'WX', '2019-09-16 14:09:46', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-16 14:09:30', '2019-09-16 14:09:30');
INSERT INTO `unimall_order` VALUES (319, 'android', '1012019091541401115', 138, 90, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-16 15:57:00', '2019-09-16 15:41:40');
INSERT INTO `unimall_order` VALUES (320, 'android', '1012019091727081116', 431, 90, 99900, 206400.00, 0.00, NULL, NULL, NULL, 206400.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-16 17:43:00', '2019-09-16 17:27:09');
INSERT INTO `unimall_order` VALUES (321, 'ios', '1012019092132261117', 21, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-16 21:48:00', '2019-09-16 21:32:26');
INSERT INTO `unimall_order` VALUES (322, 'ios', '1012019090736271118', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000420201909177778069659', 'WX', '2019-09-17 07:36:33', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-17 07:36:27', '2019-09-17 07:36:27');
INSERT INTO `unimall_order` VALUES (323, 'ios', '1012019091202141119', 433, 20, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-17 12:02:27', '2019-09-17 12:02:15');
INSERT INTO `unimall_order` VALUES (324, 'android', '1012019091657461120', 436, 90, 99900, 68800.00, 0.00, NULL, NULL, NULL, 68800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-17 17:13:00', '2019-09-17 16:57:47');
INSERT INTO `unimall_order` VALUES (325, 'android', '1012019091701511121', 436, 90, 99900, 68800.00, 0.00, NULL, NULL, NULL, 68800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-17 17:17:00', '2019-09-17 17:01:52');
INSERT INTO `unimall_order` VALUES (326, 'android', '1012019091750501122', 437, 20, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-17 17:51:07', '2019-09-17 17:50:51');
INSERT INTO `unimall_order` VALUES (327, 'android', '1012019091844541123', 438, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-17 19:00:00', '2019-09-17 18:44:55');
INSERT INTO `unimall_order` VALUES (328, 'android', '1012019091845001124', 438, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-17 19:01:00', '2019-09-17 18:45:01');
INSERT INTO `unimall_order` VALUES (329, 'android', '1012019092031101125', 413, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000417201909176103940938', 'WX', '2019-09-17 20:31:20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-17 20:31:11', '2019-09-17 20:31:11');
INSERT INTO `unimall_order` VALUES (330, 'android', '1012019091112221126', 439, 90, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-18 11:28:00', '2019-09-18 11:12:23');
INSERT INTO `unimall_order` VALUES (331, 'ios', '1012019091220301127', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000421201909185749675281', 'WX', '2019-09-18 12:20:42', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-09-18 12:20:31', '2019-09-18 12:20:31');
INSERT INTO `unimall_order` VALUES (332, 'android', '1012019091353581128', 441, 90, 1800, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-18 14:09:00', '2019-09-18 13:53:59');
INSERT INTO `unimall_order` VALUES (333, 'ios', '1012019091358131129', 442, 80, 1920, 1600.00, 0.00, NULL, NULL, NULL, 1600.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-18 13:59:19', '2019-09-18 13:58:13');
INSERT INTO `unimall_order` VALUES (334, 'android', '1012019091443261130', 444, 90, 57600, 46000.00, 0.00, NULL, NULL, NULL, 46000.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-18 14:59:00', '2019-09-18 14:43:27');
INSERT INTO `unimall_order` VALUES (335, 'android', '1012019091449401131', 445, 20, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-18 14:49:52', '2019-09-18 14:49:41');
INSERT INTO `unimall_order` VALUES (336, 'android', '1012019091611061132', 449, 90, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-18 16:27:00', '2019-09-18 16:11:07');
INSERT INTO `unimall_order` VALUES (337, 'android', '1012019091636181133', 449, 20, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-18 16:36:22', '2019-09-18 16:36:19');
INSERT INTO `unimall_order` VALUES (338, 'android', '1012019092121201134', 452, 20, 8640, 7200.00, 0.00, NULL, NULL, NULL, 7200.00, NULL, NULL, 'OFFLINE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-09-18 21:21:37', '2019-09-18 21:21:20');
INSERT INTO `unimall_order` VALUES (339, 'devtools', '3012019102019401001', 21, 90, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-10-31 20:35:00', '2019-10-31 20:19:41');
INSERT INTO `unimall_order` VALUES (340, 'devtools', '1012019102247451001', 21, 40, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000420201910312215781660', 'WX', '2019-10-31 22:48:36', NULL, NULL, '2019-10-31 22:48:37', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, NULL, NULL, '2019-11-08 18:45:00', '2019-10-31 22:47:46');
INSERT INTO `unimall_order` VALUES (341, 'devtools', '1012019102252041001', 21, 40, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000420201910317618360929', 'WX', '2019-10-31 22:52:17', NULL, NULL, '2019-10-31 22:52:17', NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-11-08 18:45:00', '2019-10-31 22:52:04');
INSERT INTO `unimall_order` VALUES (342, 'devtools', '1012019111551581001', 21, 40, 10, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000454201911068850116648', 'WX', '2019-11-06 15:56:24', NULL, NULL, '2019-11-06 15:56:25', NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-11-15 13:15:00', '2019-11-06 15:51:58');
INSERT INTO `unimall_order` VALUES (343, 'devtools', '1012019111555351002', 21, 40, 10, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000465201911060135530039', 'WX', '2019-11-06 15:55:50', NULL, NULL, '2019-11-06 15:55:50', NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-11-15 13:15:00', '2019-11-06 15:55:36');
INSERT INTO `unimall_order` VALUES (344, 'devtools', '1012019121115301001', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000467201912303573573263', 'WX', '2019-12-30 11:15:54', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-12-30 11:15:30', '2019-12-30 11:15:30');
INSERT INTO `unimall_order` VALUES (345, 'devtools', '1012019121117101002', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000453201912303795091706', 'WX', '2019-12-30 11:17:24', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-12-30 11:17:10', '2019-12-30 11:17:10');
INSERT INTO `unimall_order` VALUES (346, 'devtools', '1012019121120291001', 21, 20, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000469201912301115128882', 'WX', '2019-12-30 11:20:40', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-12-30 11:20:30', '2019-12-30 11:20:30');
INSERT INTO `unimall_order` VALUES (347, 'devtools', '1012019121122441001', 21, 60, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000458201912304006935031', 'WX', '2019-12-30 11:22:58', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2019-12-30 11:22:44', '2019-12-30 11:22:44');
INSERT INTO `unimall_order` VALUES (348, 'devtools', '1012019121124051001', 21, 60, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000458201912309646658357', 'WX', '2019-12-30 11:24:17', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, '2333', '2019-12-30 11:24:05', '2019-12-30 11:24:05');
INSERT INTO `unimall_order` VALUES (349, 'devtools', '1012019121132291002', 21, 70, 100, 1.00, 0.00, NULL, NULL, NULL, 1.00, 1.00, '4200000471201912302771565463', 'WX', '2019-12-30 11:32:41', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2020-02-14 15:12:58', '2019-12-30 11:32:29');
INSERT INTO `unimall_order` VALUES (350, 'devtools', '1012020021514261001', 21, 70, 2000, 40.00, 0.00, NULL, NULL, NULL, 40.00, 40.00, '4200000511202002146819585165', 'WX', '2020-02-14 15:18:44', NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2020-02-14 15:19:37', '2020-02-14 15:14:27');
INSERT INTO `unimall_order` VALUES (351, 'devtools', '1012020021906561001', 21, 40, 100, 2.00, 0.00, NULL, NULL, NULL, 2.00, 2.00, '4200000518202002143124618681', 'WX', '2020-02-14 19:12:56', NULL, NULL, '2020-02-14 19:16:35', NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2020-02-14 19:16:52', '2020-02-14 19:06:56');
INSERT INTO `unimall_order` VALUES (352, 'devtools', '1012020021908191002', 21, 80, 100, 2.00, 0.00, NULL, NULL, NULL, 2.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2020-02-14 19:08:31', '2020-02-14 19:08:19');
INSERT INTO `unimall_order` VALUES (353, 'devtools', '1012020021918471001', 21, 40, 100, 2.00, 0.00, NULL, NULL, NULL, 2.00, 2.00, '4200000511202002144118853040', 'WX', '2020-02-14 19:19:03', NULL, NULL, '2020-02-14 19:19:17', NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', NULL, NULL, NULL, '2020-02-14 19:19:31', '2020-02-14 19:18:47');
INSERT INTO `unimall_order` VALUES (354, 'devtools', '1012020021919491002', 21, 40, 100, 2.00, 0.00, NULL, NULL, NULL, 2.00, 2.00, '4200000520202002144063488033', 'WX', '2020-02-14 19:20:05', NULL, NULL, '2020-02-14 19:20:37', NULL, '重庆', '重庆市', '南岸区', '香溪路2号', '18584669549', '魏朝正', '', 1, 'helllo', NULL, '2020-02-15 16:37:12', '2020-02-14 19:19:50');
INSERT INTO `unimall_order` VALUES (355, 'devtools', '3012020051553081001', 453, 80, 54900, 53200.00, 0.00, NULL, NULL, NULL, 53200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '贵州省', '贵阳市', '云岩区', '云岩区白云大道南段橙堡小区橙堡烟酒超市', '13646731148', '王光华', '', NULL, NULL, NULL, '2020-05-06 15:53:28', '2020-05-06 15:53:08');
INSERT INTO `unimall_order` VALUES (356, 'devtools', '3012020051800341001', 453, 90, 99900, 68800.00, 0.00, NULL, NULL, NULL, 68800.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '贵州省', '贵阳市', '云岩区', '我哪知道地址噢', '13646731148', '王光华', '', NULL, NULL, NULL, '2020-05-06 18:16:00', '2020-05-06 18:00:34');
INSERT INTO `unimall_order` VALUES (357, 'devtools', '3012020051811121002', 453, 90, 8640, 7200.00, 0.00, NULL, NULL, NULL, 7200.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '贵州省', '贵阳市', '云岩区', '我哪知道地址噢', '13646731148', '王光华', '', NULL, NULL, NULL, '2020-05-06 18:27:00', '2020-05-06 18:11:12');
INSERT INTO `unimall_order` VALUES (358, 'devtools', '3012020051825531003', 453, 90, 34680, 28900.00, 0.00, NULL, NULL, NULL, 28900.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '贵州省', '贵阳市', '云岩区', '我哪知道地址噢', '13646731148', '王光华', '', NULL, NULL, NULL, '2020-05-07 09:24:57', '2020-05-06 18:25:54');
INSERT INTO `unimall_order` VALUES (367, 'android', '3012020051118031001', 463, 90, 1620, 1420.00, 0.00, NULL, NULL, NULL, 1420.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '内蒙古自治区', '包头市', '青山区', '测试地址', '15185147777', '测试', '', NULL, NULL, NULL, '2020-05-15 11:34:00', '2020-05-15 11:18:03');
INSERT INTO `unimall_order` VALUES (368, 'android', '3012020051129261002', 471, 90, 1580, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '贵州省', '遵义市', '汇川区', '123', '18076202265', '冯先', '', NULL, NULL, NULL, '2020-05-15 11:45:00', '2020-05-15 11:29:26');
INSERT INTO `unimall_order` VALUES (369, 'android', '3012020051129421003', 471, 90, 1580, 1380.00, 0.00, NULL, NULL, NULL, 1380.00, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '贵州省', '遵义市', '汇川区', '123', '18076202265', '冯先', '', NULL, NULL, NULL, '2020-05-15 11:45:00', '2020-05-15 11:29:42');

-- ----------------------------
-- Table structure for unimall_order_sku
-- ----------------------------
DROP TABLE IF EXISTS `unimall_order_sku`;
CREATE TABLE `unimall_order_sku`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `sku_id` bigint(20) NOT NULL,
  `spu_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NOT NULL,
  `order_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `spu_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `bar_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `num` int(11) NOT NULL,
  `unit` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `original_price` decimal(10, 2) NOT NULL,
  `price` decimal(10, 2) NOT NULL,
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gmt_update` datetime(0) NOT NULL,
  `gmt_create` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 400 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_order_sku
-- ----------------------------
INSERT INTO `unimall_order_sku` VALUES (1, 1, 28, 1, '1012019071753561001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 3220.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-06 17:53:57', '2019-07-06 17:53:57');
INSERT INTO `unimall_order_sku` VALUES (2, 2, 28, 1, '1012019071753561001', '钛架防辐射抗蓝光男士', '小型', '111888111', 4, NULL, 3230.00, 3220.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-06 17:53:57', '2019-07-06 17:53:57');
INSERT INTO `unimall_order_sku` VALUES (3, 1, 28, 2, '1012019071753561001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 3220.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-06 17:53:57', '2019-07-06 17:53:57');
INSERT INTO `unimall_order_sku` VALUES (4, 1, 28, 2, '1012019071753561001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 3220.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-06 17:53:57', '2019-07-06 17:53:57');
INSERT INTO `unimall_order_sku` VALUES (5, 1, 28, 3, '1012019071753561001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 3220.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-06 17:53:57', '2019-07-06 17:53:57');
INSERT INTO `unimall_order_sku` VALUES (6, 2, 28, 2, '1012019071753561001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 3220.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-06 17:53:57', '2019-07-06 17:53:57');
INSERT INTO `unimall_order_sku` VALUES (7, 1, 28, 4, '1012019071541321001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 3220.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-07 15:41:33', '2019-07-07 15:41:33');
INSERT INTO `unimall_order_sku` VALUES (8, 2, 28, 4, '1012019071541321001', '钛架防辐射抗蓝光男士', '小型', '111888111', 4, NULL, 3230.00, 3220.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-07 15:41:33', '2019-07-07 15:41:33');
INSERT INTO `unimall_order_sku` VALUES (9, 2, 28, 5, '1012019071736031001', '钛架防辐射抗蓝光男士', '小型', '111888111', 4, NULL, 3230.00, 3220.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-07 17:36:03', '2019-07-07 17:36:03');
INSERT INTO `unimall_order_sku` VALUES (10, 1, 28, 6, '1012019071839591001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 3220.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-07 18:40:00', '2019-07-07 18:40:00');
INSERT INTO `unimall_order_sku` VALUES (11, 1, 28, 7, '1012019071841201002', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 3220.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-07 18:41:21', '2019-07-07 18:41:21');
INSERT INTO `unimall_order_sku` VALUES (12, 1, 28, 8, '1012019071945261003', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 3220.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-07 19:45:26', '2019-07-07 19:45:26');
INSERT INTO `unimall_order_sku` VALUES (13, 2, 28, 9, '1012019072142171001', '钛架防辐射抗蓝光男士', '小型', '111888111', 1, NULL, 3230.00, 3220.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-07 21:42:17', '2019-07-07 21:42:17');
INSERT INTO `unimall_order_sku` VALUES (14, 2, 28, 10, '1012019072144281002', '钛架防辐射抗蓝光男士', '小型', '111888111', 1, NULL, 3230.00, 3220.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-07 21:44:29', '2019-07-07 21:44:29');
INSERT INTO `unimall_order_sku` VALUES (15, 1, 28, 11, '1012019072146061003', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 3220.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-07 21:46:06', '2019-07-07 21:46:06');
INSERT INTO `unimall_order_sku` VALUES (16, 1, 28, 12, '1012019072222121004', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-07 22:22:12', '2019-07-07 22:22:12');
INSERT INTO `unimall_order_sku` VALUES (17, 2, 28, 13, '1012019071159051001', '钛架防辐射抗蓝光男士', '小型', '111888111', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-10 11:59:05', '2019-07-10 11:59:05');
INSERT INTO `unimall_order_sku` VALUES (18, 1, 28, 14, '1012019071219581001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-10 12:19:59', '2019-07-10 12:19:59');
INSERT INTO `unimall_order_sku` VALUES (19, 1, 28, 15, '1012019071229121002', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-10 12:29:13', '2019-07-10 12:29:13');
INSERT INTO `unimall_order_sku` VALUES (20, 1, 28, 16, '1012019071606101001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-11 16:06:11', '2019-07-11 16:06:11');
INSERT INTO `unimall_order_sku` VALUES (21, 2, 28, 16, '1012019071606101001', '钛架防辐射抗蓝光男士', '小型', '111888111', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-11 16:06:11', '2019-07-11 16:06:11');
INSERT INTO `unimall_order_sku` VALUES (22, 6, 28, 17, '1012019070950031001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-14 09:50:04', '2019-07-14 09:50:04');
INSERT INTO `unimall_order_sku` VALUES (23, 6, 28, 18, '1012019071747581001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-17 17:47:59', '2019-07-17 17:47:59');
INSERT INTO `unimall_order_sku` VALUES (24, 6, 28, 19, '1012019071810461001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-17 18:10:47', '2019-07-17 18:10:47');
INSERT INTO `unimall_order_sku` VALUES (25, 6, 28, 20, '1012019071814101002', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-17 18:14:11', '2019-07-17 18:14:11');
INSERT INTO `unimall_order_sku` VALUES (26, 6, 28, 21, '1012019071904591001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-17 19:04:59', '2019-07-17 19:04:59');
INSERT INTO `unimall_order_sku` VALUES (27, 6, 28, 22, '1012019071124551001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-18 11:24:56', '2019-07-18 11:24:56');
INSERT INTO `unimall_order_sku` VALUES (28, 6, 28, 23, '1012019071217371001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-18 12:17:38', '2019-07-18 12:17:38');
INSERT INTO `unimall_order_sku` VALUES (29, 6, 28, 24, '1012019071500371002', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-18 15:00:38', '2019-07-18 15:00:38');
INSERT INTO `unimall_order_sku` VALUES (30, 6, 28, 25, '1012019071546231001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-18 15:46:24', '2019-07-18 15:46:24');
INSERT INTO `unimall_order_sku` VALUES (31, 6, 28, 26, '1012019071112511001', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-20 11:12:52', '2019-07-20 11:12:52');
INSERT INTO `unimall_order_sku` VALUES (32, 6, 28, 27, '1012019071119121002', '钛架防辐射抗蓝光男士', '标准', '111110000', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-20 11:19:12', '2019-07-20 11:19:12');
INSERT INTO `unimall_order_sku` VALUES (33, 7, 28, 28, '1012019071125451003', '钛架防辐射抗蓝光男士', '小型', '111888111', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-20 11:25:46', '2019-07-20 11:25:46');
INSERT INTO `unimall_order_sku` VALUES (34, 7, 28, 29, '1012019071125461004', '钛架防辐射抗蓝光男士', '小型', '111888111', 1, NULL, 3230.00, 1.00, 'https://easycampus-ops.oss-cn-shenzhen.aliyuncs.com/83ecf09f2c5a4e03a4618d71adc84b2c.png', '2019-07-20 11:25:46', '2019-07-20 11:25:46');
INSERT INTO `unimall_order_sku` VALUES (35, 184, 1234179, 30, '1012019071214061001', '1*12_燕京鲜啤酒500ml', '1*12', '6946343901007', 1, NULL, 355.00, 340.00, 'http://kegooo.qnoddns.org.cn:8088/jms/fileSave/pic_small700_700/6946343901007.jpg', '2019-07-23 12:14:07', '2019-07-23 12:14:07');
INSERT INTO `unimall_order_sku` VALUES (36, 184, 1234179, 31, '1012019072046471001', '1*12_燕京鲜啤酒500ml', '1*12', '6946343901007', 1, NULL, 355.00, 340.00, 'http://kegooo.qnoddns.org.cn:8088/jms/fileSave/pic_small700_700/6946343901007.jpg', '2019-07-24 20:46:48', '2019-07-24 20:46:48');
INSERT INTO `unimall_order_sku` VALUES (37, 179, 1234174, 31, '1012019072046471001', '1*10_#南京十二衩（薄荷味）香烟', '1*10', '6901028062343', 4, NULL, 1886.00, 1886.00, 'http://kegooo.qnoddns.org.cn:8088/jms/fileSave/pic_small700_700/6926265352798.png', '2019-07-24 20:46:48', '2019-07-24 20:46:48');
INSERT INTO `unimall_order_sku` VALUES (38, 755, 1234750, 31, '1012019072046471001', '1*150_A香仔一连Q蛋32g（原味）', '1*150', '6921931808340', 1, NULL, 100.00, 100.00, 'http://kegooo.qnoddns.org.cn:8088/jms/fileSave/pic_small700_700/6921931808340.jpg', '2019-07-24 20:46:48', '2019-07-24 20:46:48');
INSERT INTO `unimall_order_sku` VALUES (39, 596, 1234591, 31, '1012019072046471001', '1*50_有友泡凤爪山椒味100g', '1*50', '6922145800526', 2, NULL, 535.00, 535.00, 'http://kegooo.qnoddns.org.cn:8088/jms/fileSave/pic_small700_700/6922145800526.jpg', '2019-07-24 20:46:48', '2019-07-24 20:46:48');
INSERT INTO `unimall_order_sku` VALUES (40, 756, 1234751, 31, '1012019072046471001', '1*75_香仔二连Q蛋65g（原味）', '1*75', '6921931808357', 2, NULL, 200.00, 200.00, 'http://kegooo.qnoddns.org.cn:8088/jms/fileSave/pic_small700_700/6921931808357.jpg', '2019-07-24 20:46:48', '2019-07-24 20:46:48');
INSERT INTO `unimall_order_sku` VALUES (41, 610, 1234605, 31, '1012019072046471001', '1*40_乐棒棒山椒凤爪130g', '1*40', '6928773073424', 2, NULL, 625.00, 625.00, 'http://kegooo.qnoddns.org.cn:8088/jms/fileSave/pic_small700_700/6928773073424.jpg', '2019-07-24 20:46:48', '2019-07-24 20:46:48');
INSERT INTO `unimall_order_sku` VALUES (42, 757, 1234752, 31, '1012019072046471001', '1*75_香仔二连Q蛋65g（五香）', '1*75', '6921931808388', 2, NULL, 200.00, 200.00, 'http://kegooo.qnoddns.org.cn:8088/jms/fileSave/pic_small700_700/6921931808388.jpg', '2019-07-24 20:46:48', '2019-07-24 20:46:48');
INSERT INTO `unimall_order_sku` VALUES (43, 758, 1234753, 31, '1012019072046471001', '1*50_调皮鹌鹑蛋80g（酱香味）', '1*50', '6931849900036', 1, NULL, 210.00, 210.00, 'http://kegooo.qnoddns.org.cn:8088/jms/fileSave/pic_small700_700/6931849900036.png', '2019-07-24 20:46:48', '2019-07-24 20:46:48');
INSERT INTO `unimall_order_sku` VALUES (44, 759, 1234754, 31, '1012019072046471001', '1*150_香仔一连Q蛋32g（五香）', '1*150', '6921931803758', 1, NULL, 100.00, 100.00, 'http://kegooo.qnoddns.org.cn:8088/jms/fileSave/pic_small700_700/6921931803758.jpg', '2019-07-24 20:46:48', '2019-07-24 20:46:48');
INSERT INTO `unimall_order_sku` VALUES (45, 2784, 1236775, 32, '1012019080123131001', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-04 01:23:14', '2019-08-04 01:23:14');
INSERT INTO `unimall_order_sku` VALUES (46, 2784, 1236775, 33, '1012019080124461002', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-04 01:24:46', '2019-08-04 01:24:46');
INSERT INTO `unimall_order_sku` VALUES (47, 2784, 1236775, 34, '1012019080128481003', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-04 01:28:49', '2019-08-04 01:28:49');
INSERT INTO `unimall_order_sku` VALUES (48, 2776, 1236770, 35, '1012019080128511004', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 23, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-04 01:28:51', '2019-08-04 01:28:51');
INSERT INTO `unimall_order_sku` VALUES (49, 2784, 1236775, 36, '1012019080149461005', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-04 01:49:46', '2019-08-04 01:49:46');
INSERT INTO `unimall_order_sku` VALUES (50, 2781, 1236772, 37, '1012019080150011006', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-08-04 01:50:02', '2019-08-04 01:50:02');
INSERT INTO `unimall_order_sku` VALUES (51, 2784, 1236775, 38, '1012019080154211007', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 98, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-04 01:54:22', '2019-08-04 01:54:22');
INSERT INTO `unimall_order_sku` VALUES (52, 2776, 1236770, 38, '1012019080154211007', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 2, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-04 01:54:22', '2019-08-04 01:54:22');
INSERT INTO `unimall_order_sku` VALUES (53, 2784, 1236775, 39, '1012019081105391008', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-04 11:05:40', '2019-08-04 11:05:40');
INSERT INTO `unimall_order_sku` VALUES (54, 2784, 1236775, 40, '1012019081118071009', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-04 11:18:08', '2019-08-04 11:18:08');
INSERT INTO `unimall_order_sku` VALUES (55, 2784, 1236775, 41, '1012019082221321001', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-06 22:21:32', '2019-08-06 22:21:32');
INSERT INTO `unimall_order_sku` VALUES (56, 2776, 1236770, 42, '1012019082223471002', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-06 22:23:48', '2019-08-06 22:23:48');
INSERT INTO `unimall_order_sku` VALUES (57, 2784, 1236775, 43, '1012019081601541003', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-07 16:01:55', '2019-08-07 16:01:55');
INSERT INTO `unimall_order_sku` VALUES (58, 2784, 1236775, 44, '1012019081926471001', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-08 19:26:48', '2019-08-08 19:26:48');
INSERT INTO `unimall_order_sku` VALUES (59, 2773, 1236768, 45, '1012019081740401002', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-09 17:40:40', '2019-08-09 17:40:40');
INSERT INTO `unimall_order_sku` VALUES (60, 2783, 1236774, 46, '1012019081754381003', '百加世NOW FRESH 无谷成猫粮 4磅', '标准', '180001', 1, NULL, 33480.00, 27900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/8e168314e8f14558a89729ec4fb86f17.jpg', '2019-08-09 17:54:38', '2019-08-09 17:54:38');
INSERT INTO `unimall_order_sku` VALUES (61, 2773, 1236768, 47, '1012019081826381004', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-09 18:26:39', '2019-08-09 18:26:39');
INSERT INTO `unimall_order_sku` VALUES (62, 2783, 1236774, 48, '1012019081923391005', '百加世NOW FRESH 无谷成猫粮 4磅', '标准', '180001', 1, NULL, 33480.00, 27900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/8e168314e8f14558a89729ec4fb86f17.jpg', '2019-08-09 19:23:39', '2019-08-09 19:23:39');
INSERT INTO `unimall_order_sku` VALUES (63, 2773, 1236768, 49, '1012019081929141006', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-09 19:29:14', '2019-08-09 19:29:14');
INSERT INTO `unimall_order_sku` VALUES (64, 2773, 1236768, 50, '1012019082014491007', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-09 20:14:49', '2019-08-09 20:14:49');
INSERT INTO `unimall_order_sku` VALUES (65, 2773, 1236768, 51, '1012019082117181008', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-09 21:17:18', '2019-08-09 21:17:18');
INSERT INTO `unimall_order_sku` VALUES (66, 2782, 1236773, 52, '1012019082122571009', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-08-09 21:22:58', '2019-08-09 21:22:58');
INSERT INTO `unimall_order_sku` VALUES (67, 2776, 1236770, 53, '1012019082220391010', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-09 22:20:39', '2019-08-09 22:20:39');
INSERT INTO `unimall_order_sku` VALUES (68, 2784, 1236775, 54, '1012019082227341011', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-09 22:27:35', '2019-08-09 22:27:35');
INSERT INTO `unimall_order_sku` VALUES (69, 2775, 1236769, 55, '1012019082305571012', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-08-09 23:05:57', '2019-08-09 23:05:57');
INSERT INTO `unimall_order_sku` VALUES (70, 2773, 1236768, 56, '1012019082316141013', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-09 23:16:15', '2019-08-09 23:16:15');
INSERT INTO `unimall_order_sku` VALUES (71, 2773, 1236768, 57, '1012019082316251014', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-09 23:16:26', '2019-08-09 23:16:26');
INSERT INTO `unimall_order_sku` VALUES (72, 2784, 1236775, 58, '1012019082324271015', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-09 23:24:28', '2019-08-09 23:24:28');
INSERT INTO `unimall_order_sku` VALUES (73, 2784, 1236775, 59, '1012019082339591016', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-09 23:39:59', '2019-08-09 23:39:59');
INSERT INTO `unimall_order_sku` VALUES (74, 2784, 1236775, 60, '1012019082345121017', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-09 23:45:13', '2019-08-09 23:45:13');
INSERT INTO `unimall_order_sku` VALUES (75, 2783, 1236774, 61, '1012019082347461018', '百加世NOW FRESH 无谷成猫粮 4磅', '标准', '180001', 1, NULL, 33480.00, 27900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/8e168314e8f14558a89729ec4fb86f17.jpg', '2019-08-09 23:47:46', '2019-08-09 23:47:46');
INSERT INTO `unimall_order_sku` VALUES (76, 2776, 1236770, 61, '1012019082347461018', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-09 23:47:46', '2019-08-09 23:47:46');
INSERT INTO `unimall_order_sku` VALUES (77, 2773, 1236768, 61, '1012019082347461018', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-09 23:47:46', '2019-08-09 23:47:46');
INSERT INTO `unimall_order_sku` VALUES (78, 2784, 1236775, 62, '1012019080020441019', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 00:20:45', '2019-08-10 00:20:45');
INSERT INTO `unimall_order_sku` VALUES (79, 2784, 1236775, 63, '1012019080022481020', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 00:22:49', '2019-08-10 00:22:49');
INSERT INTO `unimall_order_sku` VALUES (80, 2784, 1236775, 64, '1012019080023281021', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 00:23:28', '2019-08-10 00:23:28');
INSERT INTO `unimall_order_sku` VALUES (81, 2784, 1236775, 65, '1012019080023481022', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 00:23:48', '2019-08-10 00:23:48');
INSERT INTO `unimall_order_sku` VALUES (82, 2784, 1236775, 66, '1012019080023481023', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 00:23:48', '2019-08-10 00:23:48');
INSERT INTO `unimall_order_sku` VALUES (83, 2784, 1236775, 67, '1012019080025061024', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 00:25:06', '2019-08-10 00:25:06');
INSERT INTO `unimall_order_sku` VALUES (84, 2773, 1236768, 68, '1012019080059101025', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-10 00:59:11', '2019-08-10 00:59:11');
INSERT INTO `unimall_order_sku` VALUES (85, 2781, 1236772, 69, '1012019080625521026', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-08-10 06:25:53', '2019-08-10 06:25:53');
INSERT INTO `unimall_order_sku` VALUES (86, 2776, 1236770, 70, '1012019080857141027', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-10 08:57:14', '2019-08-10 08:57:14');
INSERT INTO `unimall_order_sku` VALUES (87, 2774, 1236768, 71, '1012019080915171028', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '1.5KG', '110001', 1, NULL, 8640.00, 7200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-10 09:15:18', '2019-08-10 09:15:18');
INSERT INTO `unimall_order_sku` VALUES (88, 2784, 1236775, 72, '1012019080950121029', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 4, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 09:50:13', '2019-08-10 09:50:13');
INSERT INTO `unimall_order_sku` VALUES (89, 2782, 1236773, 73, '1012019080951071030', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-08-10 09:51:08', '2019-08-10 09:51:08');
INSERT INTO `unimall_order_sku` VALUES (90, 2784, 1236775, 74, '1012019081056491031', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 10:56:49', '2019-08-10 10:56:49');
INSERT INTO `unimall_order_sku` VALUES (91, 2778, 1236771, 75, '1012019081101281032', '昵趣NaTruse 山羊奶配方狗狗洁齿骨 盒装20g*40支', '蔓越莓', '150003', 1, NULL, 10690.00, 8900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/86338c9e576342baa0d079bc1caef9cc.jpg', '2019-08-10 11:01:28', '2019-08-10 11:01:28');
INSERT INTO `unimall_order_sku` VALUES (92, 2784, 1236775, 76, '1012019081113561033', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 11:13:57', '2019-08-10 11:13:57');
INSERT INTO `unimall_order_sku` VALUES (93, 2784, 1236775, 77, '1012019081114241034', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 11:14:25', '2019-08-10 11:14:25');
INSERT INTO `unimall_order_sku` VALUES (94, 2784, 1236775, 78, '1012019081250581035', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 12:50:59', '2019-08-10 12:50:59');
INSERT INTO `unimall_order_sku` VALUES (95, 2784, 1236775, 79, '1012019081313161001', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 13:13:16', '2019-08-10 13:13:16');
INSERT INTO `unimall_order_sku` VALUES (96, 2784, 1236775, 80, '1012019081320281002', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 13:20:29', '2019-08-10 13:20:29');
INSERT INTO `unimall_order_sku` VALUES (97, 2784, 1236775, 81, '1012019081324391003', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 13:24:40', '2019-08-10 13:24:40');
INSERT INTO `unimall_order_sku` VALUES (98, 2784, 1236775, 82, '1012019081325061004', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 13:25:06', '2019-08-10 13:25:06');
INSERT INTO `unimall_order_sku` VALUES (99, 2784, 1236775, 83, '1012019081325061005', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 13:25:07', '2019-08-10 13:25:07');
INSERT INTO `unimall_order_sku` VALUES (100, 2784, 1236775, 84, '1012019081325191006', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 13:25:20', '2019-08-10 13:25:20');
INSERT INTO `unimall_order_sku` VALUES (101, 2784, 1236775, 85, '1012019081325191007', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 13:25:20', '2019-08-10 13:25:20');
INSERT INTO `unimall_order_sku` VALUES (102, 2784, 1236775, 86, '1012019081325391008', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 13:25:40', '2019-08-10 13:25:40');
INSERT INTO `unimall_order_sku` VALUES (103, 2784, 1236775, 87, '1012019081325401009', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 13:25:40', '2019-08-10 13:25:40');
INSERT INTO `unimall_order_sku` VALUES (104, 2784, 1236775, 88, '1012019081326051010', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 13:26:06', '2019-08-10 13:26:06');
INSERT INTO `unimall_order_sku` VALUES (105, 2784, 1236775, 89, '1012019081326051011', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 13:26:06', '2019-08-10 13:26:06');
INSERT INTO `unimall_order_sku` VALUES (106, 2784, 1236775, 90, '1012019081326061012', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 13:26:06', '2019-08-10 13:26:06');
INSERT INTO `unimall_order_sku` VALUES (107, 2784, 1236775, 91, '1012019081341451013', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 13:41:46', '2019-08-10 13:41:46');
INSERT INTO `unimall_order_sku` VALUES (108, 2774, 1236768, 92, '1012019081358311014', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '1.5KG', '110001', 1, NULL, 8640.00, 7200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-10 13:58:31', '2019-08-10 13:58:31');
INSERT INTO `unimall_order_sku` VALUES (109, 2784, 1236775, 93, '1012019081426231015', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 14:26:23', '2019-08-10 14:26:23');
INSERT INTO `unimall_order_sku` VALUES (110, 2784, 1236775, 94, '1012019081556001016', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 15:56:00', '2019-08-10 15:56:00');
INSERT INTO `unimall_order_sku` VALUES (111, 2773, 1236768, 95, '1012019081559011017', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-10 15:59:02', '2019-08-10 15:59:02');
INSERT INTO `unimall_order_sku` VALUES (112, 2773, 1236768, 96, '1012019081559071018', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-10 15:59:08', '2019-08-10 15:59:08');
INSERT INTO `unimall_order_sku` VALUES (113, 2775, 1236769, 97, '1012019081641111019', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-08-10 16:41:12', '2019-08-10 16:41:12');
INSERT INTO `unimall_order_sku` VALUES (114, 2773, 1236768, 98, '1012019081704471020', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-10 17:04:48', '2019-08-10 17:04:48');
INSERT INTO `unimall_order_sku` VALUES (115, 2773, 1236768, 99, '1012019081717391021', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-10 17:17:39', '2019-08-10 17:17:39');
INSERT INTO `unimall_order_sku` VALUES (116, 2773, 1236768, 100, '1012019081837351022', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-10 18:37:35', '2019-08-10 18:37:35');
INSERT INTO `unimall_order_sku` VALUES (117, 2773, 1236768, 101, '1012019081925591023', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-10 19:26:00', '2019-08-10 19:26:00');
INSERT INTO `unimall_order_sku` VALUES (118, 2773, 1236768, 102, '1012019082125431024', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-10 21:25:43', '2019-08-10 21:25:43');
INSERT INTO `unimall_order_sku` VALUES (119, 2776, 1236770, 103, '1012019082154151025', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-10 21:54:15', '2019-08-10 21:54:15');
INSERT INTO `unimall_order_sku` VALUES (120, 2784, 1236775, 104, '1012019082154511026', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 21:54:51', '2019-08-10 21:54:51');
INSERT INTO `unimall_order_sku` VALUES (121, 2784, 1236775, 105, '1012019082314351027', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-10 23:14:35', '2019-08-10 23:14:35');
INSERT INTO `unimall_order_sku` VALUES (122, 2783, 1236774, 106, '1012019080034501028', '百加世NOW FRESH 无谷成猫粮 4磅', '标准', '180001', 1, NULL, 33480.00, 27900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/8e168314e8f14558a89729ec4fb86f17.jpg', '2019-08-11 00:34:51', '2019-08-11 00:34:51');
INSERT INTO `unimall_order_sku` VALUES (123, 2776, 1236770, 107, '1012019080950091029', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-11 09:50:10', '2019-08-11 09:50:10');
INSERT INTO `unimall_order_sku` VALUES (124, 2784, 1236775, 108, '1012019081228031030', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-11 12:28:04', '2019-08-11 12:28:04');
INSERT INTO `unimall_order_sku` VALUES (125, 2774, 1236768, 109, '1012019081232101031', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '1.5KG', '110001', 2, NULL, 8640.00, 7200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-11 12:32:10', '2019-08-11 12:32:10');
INSERT INTO `unimall_order_sku` VALUES (126, 2781, 1236772, 110, '1012019081422011001', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-08-11 14:22:01', '2019-08-11 14:22:01');
INSERT INTO `unimall_order_sku` VALUES (127, 2781, 1236772, 111, '1012019081422101002', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-08-11 14:22:10', '2019-08-11 14:22:10');
INSERT INTO `unimall_order_sku` VALUES (128, 2773, 1236768, 112, '1012019081446241003', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-11 14:46:25', '2019-08-11 14:46:25');
INSERT INTO `unimall_order_sku` VALUES (129, 2784, 1236775, 113, '1012019081447161004', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-11 14:47:17', '2019-08-11 14:47:17');
INSERT INTO `unimall_order_sku` VALUES (130, 2783, 1236774, 114, '1012019081531121005', '百加世NOW FRESH 无谷成猫粮 4磅', '标准', '180001', 1, NULL, 33480.00, 27900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/8e168314e8f14558a89729ec4fb86f17.jpg', '2019-08-11 15:31:12', '2019-08-11 15:31:12');
INSERT INTO `unimall_order_sku` VALUES (131, 2783, 1236774, 115, '1012019081531421006', '百加世NOW FRESH 无谷成猫粮 4磅', '标准', '180001', 1, NULL, 33480.00, 27900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/8e168314e8f14558a89729ec4fb86f17.jpg', '2019-08-11 15:31:42', '2019-08-11 15:31:42');
INSERT INTO `unimall_order_sku` VALUES (132, 2773, 1236768, 116, '1012019081700191007', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-11 17:00:20', '2019-08-11 17:00:20');
INSERT INTO `unimall_order_sku` VALUES (133, 2773, 1236768, 117, '1012019081711001008', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-11 17:11:01', '2019-08-11 17:11:01');
INSERT INTO `unimall_order_sku` VALUES (134, 2774, 1236768, 118, '1012019081748181009', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '1.5KG', '110001', 1, NULL, 8640.00, 7200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-11 17:48:19', '2019-08-11 17:48:19');
INSERT INTO `unimall_order_sku` VALUES (135, 2783, 1236774, 119, '1012019082155231010', '百加世NOW FRESH 无谷成猫粮 4磅', '标准', '180001', 1, NULL, 33480.00, 27900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/8e168314e8f14558a89729ec4fb86f17.jpg', '2019-08-11 21:55:23', '2019-08-11 21:55:23');
INSERT INTO `unimall_order_sku` VALUES (136, 2775, 1236769, 120, '1012019082351371011', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-08-11 23:51:37', '2019-08-11 23:51:37');
INSERT INTO `unimall_order_sku` VALUES (137, 2781, 1236772, 121, '1012019080109141012', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 2, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-08-12 01:09:14', '2019-08-12 01:09:14');
INSERT INTO `unimall_order_sku` VALUES (138, 2778, 1236771, 122, '1012019080813171013', '昵趣NaTruse 山羊奶配方狗狗洁齿骨 盒装20g*40支', '蔓越莓', '150003', 1, NULL, 10690.00, 8900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/86338c9e576342baa0d079bc1caef9cc.jpg', '2019-08-12 08:13:18', '2019-08-12 08:13:18');
INSERT INTO `unimall_order_sku` VALUES (139, 2773, 1236768, 123, '1012019080933221014', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-12 09:33:22', '2019-08-12 09:33:22');
INSERT INTO `unimall_order_sku` VALUES (140, 2776, 1236770, 124, '1012019081012051015', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-12 10:12:06', '2019-08-12 10:12:06');
INSERT INTO `unimall_order_sku` VALUES (141, 2779, 1236771, 125, '1012019081015011016', '昵趣NaTruse 山羊奶配方狗狗洁齿骨 盒装20g*40支', '螺旋藻', '150002', 1, NULL, 10690.00, 8900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/86338c9e576342baa0d079bc1caef9cc.jpg', '2019-08-12 10:15:02', '2019-08-12 10:15:02');
INSERT INTO `unimall_order_sku` VALUES (142, 2782, 1236773, 126, '1012019081358591017', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-08-12 13:58:59', '2019-08-12 13:58:59');
INSERT INTO `unimall_order_sku` VALUES (143, 2776, 1236770, 126, '1012019081358591017', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-12 13:58:59', '2019-08-12 13:58:59');
INSERT INTO `unimall_order_sku` VALUES (144, 2773, 1236768, 127, '1012019081448221018', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-12 14:48:22', '2019-08-12 14:48:22');
INSERT INTO `unimall_order_sku` VALUES (145, 2774, 1236768, 128, '1012019081553031019', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '1.5KG', '110001', 1, NULL, 8640.00, 7200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-12 15:53:04', '2019-08-12 15:53:04');
INSERT INTO `unimall_order_sku` VALUES (146, 2774, 1236768, 129, '1012019081651501020', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '1.5KG', '110001', 1, NULL, 8640.00, 7200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-12 16:51:51', '2019-08-12 16:51:51');
INSERT INTO `unimall_order_sku` VALUES (147, 2782, 1236773, 130, '1012019081656061001', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-08-12 16:56:06', '2019-08-12 16:56:06');
INSERT INTO `unimall_order_sku` VALUES (148, 2773, 1236768, 131, '1012019081845191001', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-12 18:45:20', '2019-08-12 18:45:20');
INSERT INTO `unimall_order_sku` VALUES (149, 2784, 1236775, 132, '1012019081852041002', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-12 18:52:04', '2019-08-12 18:52:04');
INSERT INTO `unimall_order_sku` VALUES (150, 2776, 1236770, 133, '1012019082034411003', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-12 20:34:41', '2019-08-12 20:34:41');
INSERT INTO `unimall_order_sku` VALUES (151, 2783, 1236774, 134, '1012019082045211004', '百加世NOW FRESH 无谷成猫粮 4磅', '标准', '180001', 1, NULL, 33480.00, 27900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/8e168314e8f14558a89729ec4fb86f17.jpg', '2019-08-12 20:45:21', '2019-08-12 20:45:21');
INSERT INTO `unimall_order_sku` VALUES (152, 2773, 1236768, 135, '1012019080844091005', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 3, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-13 08:44:09', '2019-08-13 08:44:09');
INSERT INTO `unimall_order_sku` VALUES (153, 2773, 1236768, 136, '1012019080901591006', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-13 09:01:59', '2019-08-13 09:01:59');
INSERT INTO `unimall_order_sku` VALUES (154, 2774, 1236768, 137, '1012019081055311007', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '1.5KG', '110001', 1, NULL, 8640.00, 7200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-13 10:55:31', '2019-08-13 10:55:31');
INSERT INTO `unimall_order_sku` VALUES (155, 2787, 1236777, 138, '1012019081102051008', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-08-13 11:02:06', '2019-08-13 11:02:06');
INSERT INTO `unimall_order_sku` VALUES (156, 2784, 1236775, 139, '1012019081138141009', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-13 11:38:15', '2019-08-13 11:38:15');
INSERT INTO `unimall_order_sku` VALUES (157, 2775, 1236769, 139, '1012019081138141009', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-08-13 11:38:15', '2019-08-13 11:38:15');
INSERT INTO `unimall_order_sku` VALUES (158, 2784, 1236775, 140, '1012019081203471010', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-13 12:03:47', '2019-08-13 12:03:47');
INSERT INTO `unimall_order_sku` VALUES (159, 2775, 1236769, 141, '1012019081313331011', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-08-13 13:13:34', '2019-08-13 13:13:34');
INSERT INTO `unimall_order_sku` VALUES (160, 2773, 1236768, 142, '1012019081321491012', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-13 13:21:50', '2019-08-13 13:21:50');
INSERT INTO `unimall_order_sku` VALUES (161, 2781, 1236772, 143, '1012019081402261013', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-08-13 14:02:26', '2019-08-13 14:02:26');
INSERT INTO `unimall_order_sku` VALUES (162, 2781, 1236772, 144, '1012019081402261014', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-08-13 14:02:26', '2019-08-13 14:02:26');
INSERT INTO `unimall_order_sku` VALUES (163, 2781, 1236772, 145, '1012019081402261015', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-08-13 14:02:26', '2019-08-13 14:02:26');
INSERT INTO `unimall_order_sku` VALUES (164, 2773, 1236768, 146, '1012019081429201016', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-13 14:29:21', '2019-08-13 14:29:21');
INSERT INTO `unimall_order_sku` VALUES (165, 2782, 1236773, 147, '1012019081530491017', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-08-13 15:30:50', '2019-08-13 15:30:50');
INSERT INTO `unimall_order_sku` VALUES (166, 2773, 1236768, 148, '1012019081641391018', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-13 16:41:40', '2019-08-13 16:41:40');
INSERT INTO `unimall_order_sku` VALUES (167, 2773, 1236768, 149, '1012019082158371019', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-13 21:58:37', '2019-08-13 21:58:37');
INSERT INTO `unimall_order_sku` VALUES (168, 2782, 1236773, 150, '1012019080941131020', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-08-14 09:41:14', '2019-08-14 09:41:14');
INSERT INTO `unimall_order_sku` VALUES (169, 2785, 1236776, 151, '1012019081135351021', '乐优派 猫砂盆清理用具 4件套', '标准', '200001', 1, NULL, 100.00, 2.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/22014e1c20c441949b9e90ef63fa0f64.jpg', '2019-08-14 11:35:36', '2019-08-14 11:35:36');
INSERT INTO `unimall_order_sku` VALUES (170, 2781, 1236772, 152, '1012019081453401022', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-08-14 14:53:41', '2019-08-14 14:53:41');
INSERT INTO `unimall_order_sku` VALUES (171, 2774, 1236768, 152, '1012019081453401022', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '1.5KG', '110001', 1, NULL, 8640.00, 7200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-14 14:53:41', '2019-08-14 14:53:41');
INSERT INTO `unimall_order_sku` VALUES (172, 2773, 1236768, 153, '1012019082013261023', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-15 20:13:27', '2019-08-15 20:13:27');
INSERT INTO `unimall_order_sku` VALUES (173, 2775, 1236769, 153, '1012019082013261023', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-08-15 20:13:27', '2019-08-15 20:13:27');
INSERT INTO `unimall_order_sku` VALUES (174, 2782, 1236773, 154, '1012019082042241024', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-08-15 20:42:25', '2019-08-15 20:42:25');
INSERT INTO `unimall_order_sku` VALUES (175, 2787, 1236777, 155, '1012019081320261025', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-08-16 13:20:27', '2019-08-16 13:20:27');
INSERT INTO `unimall_order_sku` VALUES (176, 2776, 1236770, 156, '1012019082214491026', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-16 22:14:50', '2019-08-16 22:14:50');
INSERT INTO `unimall_order_sku` VALUES (177, 2781, 1236772, 156, '1012019082214491026', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-08-16 22:14:50', '2019-08-16 22:14:50');
INSERT INTO `unimall_order_sku` VALUES (178, 2785, 1236776, 156, '1012019082214491026', '乐优派 猫砂盆清理用具 4件套', '标准', '200001', 1, NULL, 100.00, 2.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/22014e1c20c441949b9e90ef63fa0f64.jpg', '2019-08-16 22:14:50', '2019-08-16 22:14:50');
INSERT INTO `unimall_order_sku` VALUES (179, 2784, 1236775, 157, '1012019082218511027', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-16 22:18:52', '2019-08-16 22:18:52');
INSERT INTO `unimall_order_sku` VALUES (180, 2784, 1236775, 158, '1012019081135271028', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-17 11:35:28', '2019-08-17 11:35:28');
INSERT INTO `unimall_order_sku` VALUES (181, 2784, 1236775, 159, '1012019081204101029', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-17 12:04:11', '2019-08-17 12:04:11');
INSERT INTO `unimall_order_sku` VALUES (182, 2776, 1236770, 160, '1012019081233311030', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-17 12:33:32', '2019-08-17 12:33:32');
INSERT INTO `unimall_order_sku` VALUES (183, 2775, 1236769, 161, '1012019081239191031', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-08-17 12:39:20', '2019-08-17 12:39:20');
INSERT INTO `unimall_order_sku` VALUES (184, 2776, 1236770, 161, '1012019081239191031', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 2, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-17 12:39:20', '2019-08-17 12:39:20');
INSERT INTO `unimall_order_sku` VALUES (185, 2775, 1236769, 162, '1012019081346431032', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-08-17 13:46:43', '2019-08-17 13:46:43');
INSERT INTO `unimall_order_sku` VALUES (186, 2783, 1236774, 163, '1012019081414221033', '百加世NOW FRESH 无谷成猫粮 4磅', '标准', '180001', 1, NULL, 33480.00, 27900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/8e168314e8f14558a89729ec4fb86f17.jpg', '2019-08-17 14:14:23', '2019-08-17 14:14:23');
INSERT INTO `unimall_order_sku` VALUES (187, 2776, 1236770, 164, '1012019081654341034', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-17 16:54:35', '2019-08-17 16:54:35');
INSERT INTO `unimall_order_sku` VALUES (188, 2775, 1236769, 165, '1012019081127371035', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-08-18 11:27:37', '2019-08-18 11:27:37');
INSERT INTO `unimall_order_sku` VALUES (189, 2773, 1236768, 166, '1012019081612351036', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-18 16:12:35', '2019-08-18 16:12:35');
INSERT INTO `unimall_order_sku` VALUES (190, 2774, 1236768, 167, '1012019081036041037', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '1.5KG', '110001', 1, NULL, 8640.00, 7200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-19 10:36:05', '2019-08-19 10:36:05');
INSERT INTO `unimall_order_sku` VALUES (191, 2773, 1236768, 168, '1012019081036291038', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-19 10:36:30', '2019-08-19 10:36:30');
INSERT INTO `unimall_order_sku` VALUES (192, 2773, 1236768, 169, '1012019082315581039', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-19 23:15:59', '2019-08-19 23:15:59');
INSERT INTO `unimall_order_sku` VALUES (193, 2786, 1236777, 170, '1012019082348541040', 'unimall商业永久授权', '帮安装', '310002', 1, NULL, 99900.00, 68800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-08-19 23:48:55', '2019-08-19 23:48:55');
INSERT INTO `unimall_order_sku` VALUES (194, 2784, 1236775, 171, '1012019081238311001', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-21 12:38:32', '2019-08-21 12:38:32');
INSERT INTO `unimall_order_sku` VALUES (195, 2784, 1236775, 172, '1012019081239321002', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-21 12:39:33', '2019-08-21 12:39:33');
INSERT INTO `unimall_order_sku` VALUES (196, 2787, 1236777, 173, '1012019081240341003', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-08-21 12:40:35', '2019-08-21 12:40:35');
INSERT INTO `unimall_order_sku` VALUES (197, 2784, 1236775, 174, '1012019081241201004', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-21 12:41:20', '2019-08-21 12:41:20');
INSERT INTO `unimall_order_sku` VALUES (198, 2784, 1236775, 175, '1012019081243421005', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-21 12:43:42', '2019-08-21 12:43:42');
INSERT INTO `unimall_order_sku` VALUES (199, 2784, 1236775, 176, '1012019081254171006', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-21 12:54:18', '2019-08-21 12:54:18');
INSERT INTO `unimall_order_sku` VALUES (200, 2787, 1236777, 177, '1012019081401201001', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-08-21 14:01:20', '2019-08-21 14:01:20');
INSERT INTO `unimall_order_sku` VALUES (201, 2787, 1236777, 178, '1012019081433061002', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-08-21 14:33:06', '2019-08-21 14:33:06');
INSERT INTO `unimall_order_sku` VALUES (202, 2784, 1236775, 179, '1012019080920031003', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-22 09:20:04', '2019-08-22 09:20:04');
INSERT INTO `unimall_order_sku` VALUES (203, 2784, 1236775, 180, '1012019081002331004', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-22 10:02:34', '2019-08-22 10:02:34');
INSERT INTO `unimall_order_sku` VALUES (204, 2787, 1236777, 181, '1012019081049411005', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-08-22 10:49:42', '2019-08-22 10:49:42');
INSERT INTO `unimall_order_sku` VALUES (205, 2783, 1236774, 182, '1012019081356031006', '百加世NOW FRESH 无谷成猫粮 4磅', '标准', '180001', 1, NULL, 33480.00, 27900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/8e168314e8f14558a89729ec4fb86f17.jpg', '2019-08-22 13:56:04', '2019-08-22 13:56:04');
INSERT INTO `unimall_order_sku` VALUES (206, 2784, 1236775, 183, '1012019081518481007', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-22 15:18:49', '2019-08-22 15:18:49');
INSERT INTO `unimall_order_sku` VALUES (207, 2787, 1236777, 184, '1012019081645121008', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-08-22 16:45:13', '2019-08-22 16:45:13');
INSERT INTO `unimall_order_sku` VALUES (208, 2782, 1236773, 185, '1012019081645261009', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-08-22 16:45:26', '2019-08-22 16:45:26');
INSERT INTO `unimall_order_sku` VALUES (209, 2774, 1236768, 186, '1012019080607401010', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '1.5KG', '110001', 1, NULL, 8640.00, 7200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-23 06:07:40', '2019-08-23 06:07:40');
INSERT INTO `unimall_order_sku` VALUES (210, 2784, 1236775, 187, '1012019081037301011', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 10:37:30', '2019-08-23 10:37:30');
INSERT INTO `unimall_order_sku` VALUES (211, 2773, 1236768, 188, '1012019081313141012', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-23 13:13:14', '2019-08-23 13:13:14');
INSERT INTO `unimall_order_sku` VALUES (212, 2782, 1236773, 189, '1012019081320141013', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 2, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-08-23 13:20:15', '2019-08-23 13:20:15');
INSERT INTO `unimall_order_sku` VALUES (213, 2787, 1236777, 190, '1012019081320551014', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-08-23 13:20:56', '2019-08-23 13:20:56');
INSERT INTO `unimall_order_sku` VALUES (214, 2773, 1236768, 191, '1012019081336411015', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-23 13:36:42', '2019-08-23 13:36:42');
INSERT INTO `unimall_order_sku` VALUES (215, 2784, 1236775, 192, '1012019081509041016', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 15:09:04', '2019-08-23 15:09:04');
INSERT INTO `unimall_order_sku` VALUES (216, 2784, 1236775, 193, '1012019081517141017', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 15:17:14', '2019-08-23 15:17:14');
INSERT INTO `unimall_order_sku` VALUES (217, 2784, 1236775, 194, '1012019081527391018', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 15:27:40', '2019-08-23 15:27:40');
INSERT INTO `unimall_order_sku` VALUES (218, 2784, 1236775, 195, '1012019081534011019', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 15:34:02', '2019-08-23 15:34:02');
INSERT INTO `unimall_order_sku` VALUES (219, 2784, 1236775, 196, '1012019081540241001', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 15:40:24', '2019-08-23 15:40:24');
INSERT INTO `unimall_order_sku` VALUES (220, 2784, 1236775, 197, '1012019081627151002', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 16:27:15', '2019-08-23 16:27:15');
INSERT INTO `unimall_order_sku` VALUES (221, 2784, 1236775, 198, '1012019081627521003', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 16:27:53', '2019-08-23 16:27:53');
INSERT INTO `unimall_order_sku` VALUES (222, 2784, 1236775, 199, '1012019081628211004', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 16:28:21', '2019-08-23 16:28:21');
INSERT INTO `unimall_order_sku` VALUES (223, 2784, 1236775, 200, '1012019081637141005', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 16:37:15', '2019-08-23 16:37:15');
INSERT INTO `unimall_order_sku` VALUES (224, 2784, 1236775, 201, '1012019081646101006', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 16:46:10', '2019-08-23 16:46:10');
INSERT INTO `unimall_order_sku` VALUES (225, 2784, 1236775, 202, '1012019081646421007', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 16:46:43', '2019-08-23 16:46:43');
INSERT INTO `unimall_order_sku` VALUES (226, 2784, 1236775, 203, '1012019081657041008', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 16:57:05', '2019-08-23 16:57:05');
INSERT INTO `unimall_order_sku` VALUES (227, 2784, 1236775, 204, '1012019081701401009', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 17:01:40', '2019-08-23 17:01:40');
INSERT INTO `unimall_order_sku` VALUES (228, 2784, 1236775, 205, '1012019081802511001', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 18:02:51', '2019-08-23 18:02:51');
INSERT INTO `unimall_order_sku` VALUES (229, 2784, 1236775, 206, '1012019081804391002', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-23 18:04:39', '2019-08-23 18:04:39');
INSERT INTO `unimall_order_sku` VALUES (230, 2784, 1236775, 207, '1012019081005291003', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-24 10:05:30', '2019-08-24 10:05:30');
INSERT INTO `unimall_order_sku` VALUES (231, 2773, 1236768, 208, '1012019080748481004', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-25 07:48:48', '2019-08-25 07:48:48');
INSERT INTO `unimall_order_sku` VALUES (232, 2784, 1236775, 209, '1012019081051141005', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-25 10:51:15', '2019-08-25 10:51:15');
INSERT INTO `unimall_order_sku` VALUES (233, 2782, 1236773, 210, '1012019081554461006', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-08-25 15:54:46', '2019-08-25 15:54:46');
INSERT INTO `unimall_order_sku` VALUES (234, 2773, 1236768, 211, '1012019081038291007', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-08-26 10:38:30', '2019-08-26 10:38:30');
INSERT INTO `unimall_order_sku` VALUES (235, 2775, 1236769, 212, '1012019081407531008', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-08-26 14:07:54', '2019-08-26 14:07:54');
INSERT INTO `unimall_order_sku` VALUES (236, 2776, 1236770, 213, '1012019082057501009', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-26 20:57:51', '2019-08-26 20:57:51');
INSERT INTO `unimall_order_sku` VALUES (237, 2782, 1236773, 214, '1012019081045511010', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-08-27 10:45:52', '2019-08-27 10:45:52');
INSERT INTO `unimall_order_sku` VALUES (238, 2784, 1236775, 215, '1012019081927321011', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-27 19:27:32', '2019-08-27 19:27:32');
INSERT INTO `unimall_order_sku` VALUES (239, 2784, 1236775, 216, '1012019082143111012', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-28 21:43:11', '2019-08-28 21:43:11');
INSERT INTO `unimall_order_sku` VALUES (240, 2776, 1236770, 217, '1012019082346361013', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-08-28 23:46:36', '2019-08-28 23:46:36');
INSERT INTO `unimall_order_sku` VALUES (241, 2784, 1236775, 218, '1012019080144591014', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-29 01:44:59', '2019-08-29 01:44:59');
INSERT INTO `unimall_order_sku` VALUES (242, 2784, 1236775, 219, '1012019080943401015', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-29 09:43:41', '2019-08-29 09:43:41');
INSERT INTO `unimall_order_sku` VALUES (243, 2782, 1236773, 220, '1012019081354211016', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-08-29 13:54:22', '2019-08-29 13:54:22');
INSERT INTO `unimall_order_sku` VALUES (244, 2784, 1236775, 221, '1012019081503471017', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-29 15:03:48', '2019-08-29 15:03:48');
INSERT INTO `unimall_order_sku` VALUES (245, 2780, 1236771, 222, '1012019081627481018', '昵趣NaTruse 山羊奶配方狗狗洁齿骨 盒装20g*40支', '牛油果', '150001', 1, NULL, 10690.00, 8900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/86338c9e576342baa0d079bc1caef9cc.jpg', '2019-08-29 16:27:49', '2019-08-29 16:27:49');
INSERT INTO `unimall_order_sku` VALUES (246, 2785, 1236776, 223, '1012019081719261019', '乐优派 猫砂盆清理用具 4件套', '标准', '200001', 1, NULL, 100.00, 2.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/22014e1c20c441949b9e90ef63fa0f64.jpg', '2019-08-29 17:19:26', '2019-08-29 17:19:26');
INSERT INTO `unimall_order_sku` VALUES (247, 2784, 1236775, 224, '1012019080825511020', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-30 08:25:52', '2019-08-30 08:25:52');
INSERT INTO `unimall_order_sku` VALUES (248, 2778, 1236771, 225, '1012019082220381021', '昵趣NaTruse 山羊奶配方狗狗洁齿骨 盒装20g*40支', '蔓越莓', '150003', 1, NULL, 10690.00, 8900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/86338c9e576342baa0d079bc1caef9cc.jpg', '2019-08-30 22:20:39', '2019-08-30 22:20:39');
INSERT INTO `unimall_order_sku` VALUES (249, 2777, 1236771, 226, '1012019080847231022', '昵趣NaTruse 山羊奶配方狗狗洁齿骨 盒装20g*40支', '山羊奶', '150004', 1, NULL, 10690.00, 8900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/86338c9e576342baa0d079bc1caef9cc.jpg', '2019-08-31 08:47:23', '2019-08-31 08:47:23');
INSERT INTO `unimall_order_sku` VALUES (250, 2781, 1236772, 227, '1012019080927211023', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-08-31 09:27:22', '2019-08-31 09:27:22');
INSERT INTO `unimall_order_sku` VALUES (251, 2781, 1236772, 228, '1012019080927391024', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-08-31 09:27:40', '2019-08-31 09:27:40');
INSERT INTO `unimall_order_sku` VALUES (252, 2784, 1236775, 229, '1012019081020341025', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-08-31 10:20:34', '2019-08-31 10:20:34');
INSERT INTO `unimall_order_sku` VALUES (253, 2787, 1236777, 230, '1012019081458451026', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-08-31 14:58:45', '2019-08-31 14:58:45');
INSERT INTO `unimall_order_sku` VALUES (254, 2783, 1236774, 231, '1012019081858001027', '百加世NOW FRESH 无谷成猫粮 4磅', '标准', '180001', 1, NULL, 33480.00, 27900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/8e168314e8f14558a89729ec4fb86f17.jpg', '2019-08-31 18:58:00', '2019-08-31 18:58:00');
INSERT INTO `unimall_order_sku` VALUES (255, 2784, 1236775, 232, '1012019091633051028', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-01 16:33:06', '2019-09-01 16:33:06');
INSERT INTO `unimall_order_sku` VALUES (256, 2781, 1236772, 233, '1012019090722481029', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-09-02 07:22:49', '2019-09-02 07:22:49');
INSERT INTO `unimall_order_sku` VALUES (257, 2784, 1236775, 234, '1012019090958341030', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-02 09:58:34', '2019-09-02 09:58:34');
INSERT INTO `unimall_order_sku` VALUES (258, 2773, 1236768, 235, '1012019091029481031', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-02 10:29:49', '2019-09-02 10:29:49');
INSERT INTO `unimall_order_sku` VALUES (259, 2773, 1236768, 236, '1012019091029491032', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-02 10:29:49', '2019-09-02 10:29:49');
INSERT INTO `unimall_order_sku` VALUES (260, 2779, 1236771, 237, '1012019091031431033', '昵趣NaTruse 山羊奶配方狗狗洁齿骨 盒装20g*40支', '螺旋藻', '150002', 1, NULL, 10690.00, 8900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/86338c9e576342baa0d079bc1caef9cc.jpg', '2019-09-02 10:31:43', '2019-09-02 10:31:43');
INSERT INTO `unimall_order_sku` VALUES (261, 2782, 1236773, 238, '1012019091048261034', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-02 10:48:26', '2019-09-02 10:48:26');
INSERT INTO `unimall_order_sku` VALUES (262, 2773, 1236768, 239, '1012019091237021035', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-02 12:37:02', '2019-09-02 12:37:02');
INSERT INTO `unimall_order_sku` VALUES (263, 2787, 1236777, 240, '1012019091644231036', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-09-02 16:44:23', '2019-09-02 16:44:23');
INSERT INTO `unimall_order_sku` VALUES (264, 2784, 1236775, 241, '1012019091045131037', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-03 10:45:13', '2019-09-03 10:45:13');
INSERT INTO `unimall_order_sku` VALUES (265, 2786, 1236777, 242, '1012019091407241038', 'unimall商业永久授权', '帮安装', '310002', 1, NULL, 99900.00, 68800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-09-03 14:07:24', '2019-09-03 14:07:24');
INSERT INTO `unimall_order_sku` VALUES (266, 2773, 1236768, 243, '1012019091735101039', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-03 17:35:11', '2019-09-03 17:35:11');
INSERT INTO `unimall_order_sku` VALUES (267, 2781, 1236772, 244, '1012019090849571040', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-09-04 08:49:57', '2019-09-04 08:49:57');
INSERT INTO `unimall_order_sku` VALUES (268, 2781, 1236772, 245, '1012019090850381041', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 2, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-09-04 08:50:38', '2019-09-04 08:50:38');
INSERT INTO `unimall_order_sku` VALUES (269, 2781, 1236772, 246, '1012019091412441042', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-09-04 14:12:45', '2019-09-04 14:12:45');
INSERT INTO `unimall_order_sku` VALUES (270, 2781, 1236772, 247, '1012019091412451043', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-09-04 14:12:45', '2019-09-04 14:12:45');
INSERT INTO `unimall_order_sku` VALUES (271, 2784, 1236775, 248, '1012019091435191044', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-04 14:35:20', '2019-09-04 14:35:20');
INSERT INTO `unimall_order_sku` VALUES (272, 2787, 1236777, 249, '1012019091443041045', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-09-04 14:43:05', '2019-09-04 14:43:05');
INSERT INTO `unimall_order_sku` VALUES (273, 2784, 1236775, 250, '1012019091445131046', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-04 14:45:14', '2019-09-04 14:45:14');
INSERT INTO `unimall_order_sku` VALUES (274, 2784, 1236775, 251, '1012019091446031047', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-04 14:46:04', '2019-09-04 14:46:04');
INSERT INTO `unimall_order_sku` VALUES (275, 2773, 1236768, 252, '1012019091530351048', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-04 15:30:35', '2019-09-04 15:30:35');
INSERT INTO `unimall_order_sku` VALUES (276, 2773, 1236768, 253, '1012019091738501049', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-05 17:38:51', '2019-09-05 17:38:51');
INSERT INTO `unimall_order_sku` VALUES (277, 2773, 1236768, 254, '1012019091918381050', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-05 19:18:38', '2019-09-05 19:18:38');
INSERT INTO `unimall_order_sku` VALUES (278, 2774, 1236768, 255, '1012019092258001051', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '1.5KG', '110001', 1, NULL, 8640.00, 7200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-05 22:58:01', '2019-09-05 22:58:01');
INSERT INTO `unimall_order_sku` VALUES (279, 2775, 1236769, 255, '1012019092258001051', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-09-05 22:58:01', '2019-09-05 22:58:01');
INSERT INTO `unimall_order_sku` VALUES (280, 2782, 1236773, 256, '1012019090950101052', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-06 09:50:11', '2019-09-06 09:50:11');
INSERT INTO `unimall_order_sku` VALUES (281, 2776, 1236770, 256, '1012019090950101052', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-09-06 09:50:11', '2019-09-06 09:50:11');
INSERT INTO `unimall_order_sku` VALUES (282, 2775, 1236769, 256, '1012019090950101052', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-09-06 09:50:11', '2019-09-06 09:50:11');
INSERT INTO `unimall_order_sku` VALUES (283, 2784, 1236775, 256, '1012019090950101052', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-06 09:50:11', '2019-09-06 09:50:11');
INSERT INTO `unimall_order_sku` VALUES (284, 2774, 1236768, 257, '1012019091107481053', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '1.5KG', '110001', 1, NULL, 8640.00, 7200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-06 11:07:49', '2019-09-06 11:07:49');
INSERT INTO `unimall_order_sku` VALUES (285, 2784, 1236775, 258, '1012019091108241054', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-06 11:08:25', '2019-09-06 11:08:25');
INSERT INTO `unimall_order_sku` VALUES (286, 2784, 1236775, 259, '1012019091153291055', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 2, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-06 11:53:30', '2019-09-06 11:53:30');
INSERT INTO `unimall_order_sku` VALUES (287, 2782, 1236773, 260, '1012019091202581056', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-06 12:02:58', '2019-09-06 12:02:58');
INSERT INTO `unimall_order_sku` VALUES (288, 2775, 1236769, 261, '1012019091203531057', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-09-06 12:03:53', '2019-09-06 12:03:53');
INSERT INTO `unimall_order_sku` VALUES (289, 2784, 1236775, 262, '1012019091414351058', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-06 14:14:36', '2019-09-06 14:14:36');
INSERT INTO `unimall_order_sku` VALUES (290, 2782, 1236773, 263, '1012019091453571059', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-06 14:53:58', '2019-09-06 14:53:58');
INSERT INTO `unimall_order_sku` VALUES (291, 2782, 1236773, 264, '1012019091454051060', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-06 14:54:05', '2019-09-06 14:54:05');
INSERT INTO `unimall_order_sku` VALUES (292, 2787, 1236777, 265, '1012019091511091061', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-09-06 15:11:09', '2019-09-06 15:11:09');
INSERT INTO `unimall_order_sku` VALUES (293, 2784, 1236775, 266, '1012019090820211062', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-07 08:20:22', '2019-09-07 08:20:22');
INSERT INTO `unimall_order_sku` VALUES (294, 2782, 1236773, 267, '1012019090935471063', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-07 09:35:48', '2019-09-07 09:35:48');
INSERT INTO `unimall_order_sku` VALUES (295, 2782, 1236773, 268, '1012019090936131064', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-07 09:36:14', '2019-09-07 09:36:14');
INSERT INTO `unimall_order_sku` VALUES (296, 2773, 1236768, 268, '1012019090936131064', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-07 09:36:14', '2019-09-07 09:36:14');
INSERT INTO `unimall_order_sku` VALUES (297, 2777, 1236771, 269, '1012019090938431065', '昵趣NaTruse 山羊奶配方狗狗洁齿骨 盒装20g*40支', '山羊奶', '150004', 1, NULL, 10690.00, 8900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/86338c9e576342baa0d079bc1caef9cc.jpg', '2019-09-07 09:38:44', '2019-09-07 09:38:44');
INSERT INTO `unimall_order_sku` VALUES (298, 2781, 1236772, 270, '1012019091009031066', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-09-07 10:09:04', '2019-09-07 10:09:04');
INSERT INTO `unimall_order_sku` VALUES (299, 2773, 1236768, 271, '1012019091016511067', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-07 10:16:51', '2019-09-07 10:16:51');
INSERT INTO `unimall_order_sku` VALUES (300, 2781, 1236772, 271, '1012019091016511067', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 88, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-09-07 10:16:51', '2019-09-07 10:16:51');
INSERT INTO `unimall_order_sku` VALUES (301, 2782, 1236773, 272, '1012019091226101068', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-07 12:26:10', '2019-09-07 12:26:10');
INSERT INTO `unimall_order_sku` VALUES (302, 2773, 1236768, 273, '1012019091258041069', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-07 12:58:04', '2019-09-07 12:58:04');
INSERT INTO `unimall_order_sku` VALUES (303, 2783, 1236774, 274, '1012019091301591070', '百加世NOW FRESH 无谷成猫粮 4磅', '标准', '180001', 1, NULL, 33480.00, 27900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/8e168314e8f14558a89729ec4fb86f17.jpg', '2019-09-07 13:02:00', '2019-09-07 13:02:00');
INSERT INTO `unimall_order_sku` VALUES (304, 2787, 1236777, 275, '1012019091723191071', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-09-07 17:23:19', '2019-09-07 17:23:19');
INSERT INTO `unimall_order_sku` VALUES (305, 2787, 1236777, 276, '1012019091813031072', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-09-07 18:13:04', '2019-09-07 18:13:04');
INSERT INTO `unimall_order_sku` VALUES (306, 2775, 1236769, 277, '1012019092135391073', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-09-07 21:35:40', '2019-09-07 21:35:40');
INSERT INTO `unimall_order_sku` VALUES (307, 2782, 1236773, 278, '1012019091102171074', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-08 11:02:17', '2019-09-08 11:02:17');
INSERT INTO `unimall_order_sku` VALUES (308, 2784, 1236775, 279, '1012019091439301075', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-08 14:39:30', '2019-09-08 14:39:30');
INSERT INTO `unimall_order_sku` VALUES (309, 2785, 1236776, 280, '1012019090843531076', '乐优派 猫砂盆清理用具 4件套', '标准', '200001', 1, NULL, 100.00, 2.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/22014e1c20c441949b9e90ef63fa0f64.jpg', '2019-09-09 08:43:53', '2019-09-09 08:43:53');
INSERT INTO `unimall_order_sku` VALUES (310, 2777, 1236771, 281, '1012019090845321077', '昵趣NaTruse 山羊奶配方狗狗洁齿骨 盒装20g*40支', '山羊奶', '150004', 1, NULL, 10690.00, 8900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/86338c9e576342baa0d079bc1caef9cc.jpg', '2019-09-09 08:45:33', '2019-09-09 08:45:33');
INSERT INTO `unimall_order_sku` VALUES (311, 2782, 1236773, 282, '1012019090912271078', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-09 09:12:27', '2019-09-09 09:12:27');
INSERT INTO `unimall_order_sku` VALUES (312, 2784, 1236775, 283, '1012019090916471079', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-09 09:16:47', '2019-09-09 09:16:47');
INSERT INTO `unimall_order_sku` VALUES (313, 2777, 1236771, 284, '1012019091844341080', '昵趣NaTruse 山羊奶配方狗狗洁齿骨 盒装20g*40支', '山羊奶', '150004', 1, NULL, 10690.00, 8900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/86338c9e576342baa0d079bc1caef9cc.jpg', '2019-09-09 18:44:34', '2019-09-09 18:44:34');
INSERT INTO `unimall_order_sku` VALUES (314, 2784, 1236775, 285, '1012019092130251081', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-09 21:30:26', '2019-09-09 21:30:26');
INSERT INTO `unimall_order_sku` VALUES (315, 2773, 1236768, 286, '1012019090843551082', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-10 08:43:56', '2019-09-10 08:43:56');
INSERT INTO `unimall_order_sku` VALUES (316, 2787, 1236777, 287, '1012019090849451083', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-09-10 08:49:45', '2019-09-10 08:49:45');
INSERT INTO `unimall_order_sku` VALUES (317, 2773, 1236768, 288, '1012019091023231084', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-10 10:23:23', '2019-09-10 10:23:23');
INSERT INTO `unimall_order_sku` VALUES (318, 2787, 1236777, 289, '1012019091038331085', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-09-10 10:38:33', '2019-09-10 10:38:33');
INSERT INTO `unimall_order_sku` VALUES (319, 2773, 1236768, 290, '1012019091041391086', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-10 10:41:40', '2019-09-10 10:41:40');
INSERT INTO `unimall_order_sku` VALUES (320, 2777, 1236771, 291, '1012019091055101087', '昵趣NaTruse 山羊奶配方狗狗洁齿骨 盒装20g*40支', '山羊奶', '150004', 1, NULL, 10690.00, 8900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/86338c9e576342baa0d079bc1caef9cc.jpg', '2019-09-10 10:55:10', '2019-09-10 10:55:10');
INSERT INTO `unimall_order_sku` VALUES (321, 2787, 1236777, 292, '1012019091640031088', 'unimall商业永久授权', '仅授权', '310001', 1, NULL, 38800.00, 18800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-09-10 16:40:03', '2019-09-10 16:40:03');
INSERT INTO `unimall_order_sku` VALUES (322, 2786, 1236777, 293, '1012019091804391089', 'unimall商业永久授权', '帮安装', '310002', 1, NULL, 99900.00, 68800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-09-10 18:04:40', '2019-09-10 18:04:40');
INSERT INTO `unimall_order_sku` VALUES (323, 2784, 1236775, 294, '1012019091007231090', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-11 10:07:23', '2019-09-11 10:07:23');
INSERT INTO `unimall_order_sku` VALUES (324, 2782, 1236773, 295, '1012019091157011091', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-11 11:57:01', '2019-09-11 11:57:01');
INSERT INTO `unimall_order_sku` VALUES (325, 2775, 1236769, 296, '1012019091549331092', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-09-11 15:49:34', '2019-09-11 15:49:34');
INSERT INTO `unimall_order_sku` VALUES (326, 2784, 1236775, 297, '1012019091550061093', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-11 15:50:06', '2019-09-11 15:50:06');
INSERT INTO `unimall_order_sku` VALUES (327, 2784, 1236775, 298, '1012019091634461094', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-11 16:34:47', '2019-09-11 16:34:47');
INSERT INTO `unimall_order_sku` VALUES (328, 2777, 1236771, 299, '1012019091944511095', '昵趣NaTruse 山羊奶配方狗狗洁齿骨 盒装20g*40支', '山羊奶', '150004', 1, NULL, 10690.00, 8900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/86338c9e576342baa0d079bc1caef9cc.jpg', '2019-09-11 19:44:51', '2019-09-11 19:44:51');
INSERT INTO `unimall_order_sku` VALUES (329, 2783, 1236774, 300, '1012019091018281096', '百加世NOW FRESH 无谷成猫粮 4磅', '标准', '180001', 1, NULL, 33480.00, 27900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/8e168314e8f14558a89729ec4fb86f17.jpg', '2019-09-12 10:18:29', '2019-09-12 10:18:29');
INSERT INTO `unimall_order_sku` VALUES (330, 2786, 1236777, 301, '1012019091312151097', 'unimall商业永久授权', '帮安装', '310002', 1, NULL, 99900.00, 68800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-09-12 13:12:16', '2019-09-12 13:12:16');
INSERT INTO `unimall_order_sku` VALUES (331, 2775, 1236769, 302, '1012019091346381098', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-09-12 13:46:38', '2019-09-12 13:46:38');
INSERT INTO `unimall_order_sku` VALUES (332, 2784, 1236775, 303, '1012019091428211099', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-12 14:28:22', '2019-09-12 14:28:22');
INSERT INTO `unimall_order_sku` VALUES (333, 2784, 1236775, 304, '1012019092027321100', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-12 20:27:33', '2019-09-12 20:27:33');
INSERT INTO `unimall_order_sku` VALUES (334, 2784, 1236775, 305, '1012019090946491101', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-13 09:46:49', '2019-09-13 09:46:49');
INSERT INTO `unimall_order_sku` VALUES (335, 2783, 1236774, 306, '1012019091504371102', '百加世NOW FRESH 无谷成猫粮 4磅', '标准', '180001', 1, NULL, 33480.00, 27900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/8e168314e8f14558a89729ec4fb86f17.jpg', '2019-09-13 15:04:38', '2019-09-13 15:04:38');
INSERT INTO `unimall_order_sku` VALUES (336, 2782, 1236773, 307, '1012019092102321103', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-13 21:02:32', '2019-09-13 21:02:32');
INSERT INTO `unimall_order_sku` VALUES (337, 2784, 1236775, 308, '1012019092300251104', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-13 23:00:26', '2019-09-13 23:00:26');
INSERT INTO `unimall_order_sku` VALUES (338, 2786, 1236777, 309, '1012019090901401105', 'unimall商业永久授权', '帮安装', '310002', 1, NULL, 99900.00, 68800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-09-14 09:01:40', '2019-09-14 09:01:40');
INSERT INTO `unimall_order_sku` VALUES (339, 2782, 1236773, 310, '1012019092012131106', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-14 20:12:14', '2019-09-14 20:12:14');
INSERT INTO `unimall_order_sku` VALUES (340, 2784, 1236775, 311, '1012019092013061107', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-14 20:13:06', '2019-09-14 20:13:06');
INSERT INTO `unimall_order_sku` VALUES (341, 2784, 1236775, 312, '1012019092100371108', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-14 21:00:38', '2019-09-14 21:00:38');
INSERT INTO `unimall_order_sku` VALUES (342, 2774, 1236768, 313, '1012019091046241109', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '1.5KG', '110001', 1, NULL, 8640.00, 7200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-15 10:46:25', '2019-09-15 10:46:25');
INSERT INTO `unimall_order_sku` VALUES (343, 2783, 1236774, 313, '1012019091046241109', '百加世NOW FRESH 无谷成猫粮 4磅', '标准', '180001', 1, NULL, 33480.00, 27900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/8e168314e8f14558a89729ec4fb86f17.jpg', '2019-09-15 10:46:25', '2019-09-15 10:46:25');
INSERT INTO `unimall_order_sku` VALUES (344, 2784, 1236775, 314, '1012019091116461110', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-15 11:16:47', '2019-09-15 11:16:47');
INSERT INTO `unimall_order_sku` VALUES (345, 2781, 1236772, 315, '1012019091415011111', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-09-15 14:15:01', '2019-09-15 14:15:01');
INSERT INTO `unimall_order_sku` VALUES (346, 2784, 1236775, 316, '1012019092057011112', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-15 20:57:02', '2019-09-15 20:57:02');
INSERT INTO `unimall_order_sku` VALUES (347, 2784, 1236775, 317, '1012019090818531113', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-16 08:18:54', '2019-09-16 08:18:54');
INSERT INTO `unimall_order_sku` VALUES (348, 2784, 1236775, 318, '1012019091409291114', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-16 14:09:30', '2019-09-16 14:09:30');
INSERT INTO `unimall_order_sku` VALUES (349, 2781, 1236772, 319, '1012019091541401115', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-09-16 15:41:40', '2019-09-16 15:41:40');
INSERT INTO `unimall_order_sku` VALUES (350, 2786, 1236777, 320, '1012019091727081116', 'unimall商业永久授权', '帮安装', '310002', 3, NULL, 99900.00, 68800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-09-16 17:27:09', '2019-09-16 17:27:09');
INSERT INTO `unimall_order_sku` VALUES (351, 2773, 1236768, 321, '1012019092132261117', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-16 21:32:26', '2019-09-16 21:32:26');
INSERT INTO `unimall_order_sku` VALUES (352, 2784, 1236775, 322, '1012019090736271118', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-17 07:36:27', '2019-09-17 07:36:27');
INSERT INTO `unimall_order_sku` VALUES (353, 2781, 1236772, 323, '1012019091202141119', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-09-17 12:02:15', '2019-09-17 12:02:15');
INSERT INTO `unimall_order_sku` VALUES (354, 2786, 1236777, 324, '1012019091657461120', 'unimall商业永久授权', '帮安装', '310002', 1, NULL, 99900.00, 68800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-09-17 16:57:47', '2019-09-17 16:57:47');
INSERT INTO `unimall_order_sku` VALUES (355, 2786, 1236777, 325, '1012019091701511121', 'unimall商业永久授权', '帮安装', '310002', 1, NULL, 99900.00, 68800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2019-09-17 17:01:52', '2019-09-17 17:01:52');
INSERT INTO `unimall_order_sku` VALUES (356, 2782, 1236773, 326, '1012019091750501122', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-17 17:50:51', '2019-09-17 17:50:51');
INSERT INTO `unimall_order_sku` VALUES (357, 2773, 1236768, 327, '1012019091844541123', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-17 18:44:55', '2019-09-17 18:44:55');
INSERT INTO `unimall_order_sku` VALUES (358, 2773, 1236768, 328, '1012019091845001124', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-17 18:45:01', '2019-09-17 18:45:01');
INSERT INTO `unimall_order_sku` VALUES (359, 2784, 1236775, 329, '1012019092031101125', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-17 20:31:11', '2019-09-17 20:31:11');
INSERT INTO `unimall_order_sku` VALUES (360, 2782, 1236773, 330, '1012019091112221126', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-18 11:12:23', '2019-09-18 11:12:23');
INSERT INTO `unimall_order_sku` VALUES (361, 2784, 1236775, 331, '1012019091220301127', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-09-18 12:20:31', '2019-09-18 12:20:31');
INSERT INTO `unimall_order_sku` VALUES (362, 2781, 1236772, 332, '1012019091353581128', '路斯 手工坊系列 香薰牛肉丁 200g', '200g', '160001', 1, NULL, 1800.00, 1380.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/e48b4f8c1c824e1a9b9f349be0275648.jpg', '2019-09-18 13:53:59', '2019-09-18 13:53:59');
INSERT INTO `unimall_order_sku` VALUES (363, 2776, 1236770, 333, '1012019091358131129', '宠儿香 家庭专用系列 美健膳食罐头 90g', '标准', '130001', 1, NULL, 1920.00, 1600.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2b86ba9cfc0c40fc82f7741c06270f36.jpg', '2019-09-18 13:58:13', '2019-09-18 13:58:13');
INSERT INTO `unimall_order_sku` VALUES (364, 2775, 1236769, 334, '1012019091443261130', '耐吉斯SOLUTION 比利时版 鸡肉+三文鱼配方奶糕粮 18磅/8.16kg', '8.16KG', '120001', 1, NULL, 57600.00, 46000.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/55c59f82af4e4aefb9f78ce2484b9f36.png', '2019-09-18 14:43:27', '2019-09-18 14:43:27');
INSERT INTO `unimall_order_sku` VALUES (365, 2782, 1236773, 335, '1012019091449401131', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-18 14:49:41', '2019-09-18 14:49:41');
INSERT INTO `unimall_order_sku` VALUES (366, 2782, 1236773, 336, '1012019091611061132', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, NULL, 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2019-09-18 16:11:07', '2019-09-18 16:11:07');
INSERT INTO `unimall_order_sku` VALUES (367, 2773, 1236768, 337, '1012019091636181133', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, NULL, 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-18 16:36:19', '2019-09-18 16:36:19');
INSERT INTO `unimall_order_sku` VALUES (368, 2774, 1236768, 338, '1012019092121201134', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '1.5KG', '110001', 1, NULL, 8640.00, 7200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2019-09-18 21:21:20', '2019-09-18 21:21:20');
INSERT INTO `unimall_order_sku` VALUES (369, 2784, 1236775, 339, '3012019102019401001', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-10-31 20:19:41', '2019-10-31 20:19:41');
INSERT INTO `unimall_order_sku` VALUES (370, 2784, 1236775, 340, '1012019102247451001', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-10-31 22:47:46', '2019-10-31 22:47:46');
INSERT INTO `unimall_order_sku` VALUES (371, 2784, 1236775, 341, '1012019102252041001', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, NULL, 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-10-31 22:52:04', '2019-10-31 22:52:04');
INSERT INTO `unimall_order_sku` VALUES (372, 2799, 1236790, 342, '1012019111551581001', '[自动发货]Java XXX入门到入土', '自动发货', '2333333', 1, NULL, 10.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/1351de40106e4c9fb6383fb78416aa6c.png', '2019-11-06 15:51:58', '2019-11-06 15:51:58');
INSERT INTO `unimall_order_sku` VALUES (373, 2799, 1236790, 343, '1012019111555351002', '[自动发货]Java XXX入门到入土', '自动发货', '2333333', 1, NULL, 10.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/1351de40106e4c9fb6383fb78416aa6c.png', '2019-11-06 15:55:36', '2019-11-06 15:55:36');
INSERT INTO `unimall_order_sku` VALUES (374, 2784, 1236775, 344, '1012019121115301001', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, '袋', 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-12-30 11:15:30', '2019-12-30 11:15:30');
INSERT INTO `unimall_order_sku` VALUES (375, 2784, 1236775, 345, '1012019121117101002', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, '袋', 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-12-30 11:17:10', '2019-12-30 11:17:10');
INSERT INTO `unimall_order_sku` VALUES (376, 2784, 1236775, 346, '1012019121120291001', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, '袋', 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-12-30 11:20:30', '2019-12-30 11:20:30');
INSERT INTO `unimall_order_sku` VALUES (377, 2784, 1236775, 347, '1012019121122441001', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, '袋', 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-12-30 11:22:44', '2019-12-30 11:22:44');
INSERT INTO `unimall_order_sku` VALUES (378, 2784, 1236775, 348, '1012019121124051001', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, '袋', 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-12-30 11:24:05', '2019-12-30 11:24:05');
INSERT INTO `unimall_order_sku` VALUES (379, 2784, 1236775, 349, '1012019121132291002', '俏尾巴SmartTail LOVECAT同厂 环保2.0小颗粒豆腐猫砂 原味 2.5kg', '标准', '190001', 1, '袋', 100.00, 1.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/a407352b0c6745ceb3be31a8fa50820f.jpg', '2019-12-30 11:32:29', '2019-12-30 11:32:29');
INSERT INTO `unimall_order_sku` VALUES (380, 2785, 1236776, 350, '1012020021514261001', '乐优派 猫砂盆清理用具 4件套', '标准', '200001', 20, '套', 100.00, 2.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/22014e1c20c441949b9e90ef63fa0f64.jpg', '2020-02-14 15:14:27', '2020-02-14 15:14:27');
INSERT INTO `unimall_order_sku` VALUES (381, 2785, 1236776, 351, '1012020021906561001', '乐优派 猫砂盆清理用具 4件套', '标准', '200001', 1, '套', 100.00, 2.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/22014e1c20c441949b9e90ef63fa0f64.jpg', '2020-02-14 19:06:56', '2020-02-14 19:06:56');
INSERT INTO `unimall_order_sku` VALUES (382, 2785, 1236776, 352, '1012020021908191002', '乐优派 猫砂盆清理用具 4件套', '标准', '200001', 1, '套', 100.00, 2.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/22014e1c20c441949b9e90ef63fa0f64.jpg', '2020-02-14 19:08:19', '2020-02-14 19:08:19');
INSERT INTO `unimall_order_sku` VALUES (383, 2785, 1236776, 353, '1012020021918471001', '乐优派 猫砂盆清理用具 4件套', '标准', '200001', 1, '套', 100.00, 2.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/22014e1c20c441949b9e90ef63fa0f64.jpg', '2020-02-14 19:18:47', '2020-02-14 19:18:47');
INSERT INTO `unimall_order_sku` VALUES (384, 2785, 1236776, 354, '1012020021919491002', '乐优派 猫砂盆清理用具 4件套', '标准', '200001', 1, '套', 100.00, 2.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/22014e1c20c441949b9e90ef63fa0f64.jpg', '2020-02-14 19:19:50', '2020-02-14 19:19:50');
INSERT INTO `unimall_order_sku` VALUES (385, 2782, 1236773, 355, '3012020051553081001', '比利时原装进口 欧帝亿IMPERIAL PAW 鸡肉幼猫猫粮 7.5kg', '7.5KG', '170001', 1, '盒', 54900.00, 53200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/4f817407a019439da765bf0dc5e7b3b7.jpg', '2020-05-06 15:53:08', '2020-05-06 15:53:08');
INSERT INTO `unimall_order_sku` VALUES (386, 2786, 1236777, 356, '3012020051800341001', 'unimall商业永久授权', '帮安装', '310002', 1, '次', 99900.00, 68800.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/2e6c6eeefaf94fac94fcc1157d2fa037.jpeg', '2020-05-06 18:00:34', '2020-05-06 18:00:34');
INSERT INTO `unimall_order_sku` VALUES (387, 2774, 1236768, 357, '3012020051811121002', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '1.5KG', '110001', 1, '袋', 8640.00, 7200.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2020-05-06 18:11:12', '2020-05-06 18:11:12');
INSERT INTO `unimall_order_sku` VALUES (388, 2773, 1236768, 358, '3012020051825531003', '澳大利亚丝倍亮Supercoat 小型犬幼年期全价犬粮 1.5kg', '7.5KG', '110002', 1, '袋', 34680.00, 28900.00, 'https://unimall-demo.oss-cn-shenzhen.aliyuncs.com/bg/eae3baf6b6114139840320f06f4398f7.jpg', '2020-05-06 18:25:54', '2020-05-06 18:25:54');
INSERT INTO `unimall_order_sku` VALUES (397, 2810, 1236799, 367, '3012020051118031001', '东古一品鲜酱油500ml', '东古一品鲜酱油', '6911567881169 ', 1, '瓶', 1620.00, 1420.00, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/5be02b99fb0340fdb94a9b003371797f.jpg', '2020-05-15 11:18:03', '2020-05-15 11:18:03');
INSERT INTO `unimall_order_sku` VALUES (398, 2815, 1236804, 368, '3012020051129261002', '金紫阳鸡蛋精制面1.5kg', '金紫阳鸡蛋精制面1.5kg', '6935213007413 ', 1, '袋', 1580.00, 1380.00, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/c25e99618ddf4893ab1732632e0ea3e9.jpg', '2020-05-15 11:29:26', '2020-05-15 11:29:26');
INSERT INTO `unimall_order_sku` VALUES (399, 2815, 1236804, 369, '3012020051129421003', '金紫阳鸡蛋精制面1.5kg', '金紫阳鸡蛋精制面1.5kg', '6935213007413 ', 1, '袋', 1580.00, 1380.00, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/c25e99618ddf4893ab1732632e0ea3e9.jpg', '2020-05-15 11:29:42', '2020-05-15 11:29:42');

-- ----------------------------
-- Table structure for unimall_recommend
-- ----------------------------
DROP TABLE IF EXISTS `unimall_recommend`;
CREATE TABLE `unimall_recommend`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `spu_id` bigint(20) NOT NULL,
  `recommend_type` int(11) NOT NULL DEFAULT 1,
  `gmt_create` datetime(0) NULL DEFAULT NULL,
  `gmt_update` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_recommend
-- ----------------------------
INSERT INTO `unimall_recommend` VALUES (1, 25, 1, '2019-07-08 08:55:05', '2019-07-08 08:55:06');
INSERT INTO `unimall_recommend` VALUES (2, 28, 1, '2019-07-08 22:41:34', '2019-07-08 22:41:34');
INSERT INTO `unimall_recommend` VALUES (3, 29, 1, '2019-07-08 22:41:54', '2019-07-08 22:41:54');
INSERT INTO `unimall_recommend` VALUES (4, 22, 1, '2019-07-08 22:42:03', '2019-07-08 22:42:03');
INSERT INTO `unimall_recommend` VALUES (5, 23, 1, '2019-07-08 22:42:32', '2019-07-08 22:42:32');
INSERT INTO `unimall_recommend` VALUES (7, 35, 1, '2019-07-08 23:21:43', '2019-07-08 23:21:43');
INSERT INTO `unimall_recommend` VALUES (14, 1236777, 1, '2019-08-21 12:34:36', '2019-08-21 12:34:36');
INSERT INTO `unimall_recommend` VALUES (15, 1236768, 1, '2019-08-21 12:34:41', '2019-08-21 12:34:41');
INSERT INTO `unimall_recommend` VALUES (16, 1236773, 1, '2019-08-21 12:34:51', '2019-08-21 12:34:51');
INSERT INTO `unimall_recommend` VALUES (17, 1236776, 1, '2019-08-21 12:34:57', '2019-08-21 12:34:57');
INSERT INTO `unimall_recommend` VALUES (18, 1236799, 1, '2020-05-15 11:31:48', '2020-05-15 11:31:48');
INSERT INTO `unimall_recommend` VALUES (19, 1236802, 1, '2020-05-15 11:31:59', '2020-05-15 11:31:59');
INSERT INTO `unimall_recommend` VALUES (20, 1236823, 1, '2020-05-15 11:32:07', '2020-05-15 11:32:07');
INSERT INTO `unimall_recommend` VALUES (21, 1236817, 1, '2020-05-15 11:32:14', '2020-05-15 11:32:14');

-- ----------------------------
-- Table structure for unimall_role
-- ----------------------------
DROP TABLE IF EXISTS `unimall_role`;
CREATE TABLE `unimall_role`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(63) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `desc` varchar(1023) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 1 COMMENT '0.冻结 1.激活',
  `gmt_update` datetime(0) NOT NULL COMMENT '更新时间',
  `gmt_create` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name_UNIQUE`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '角色表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_role
-- ----------------------------
INSERT INTO `unimall_role` VALUES (1, '超级管理员', '所有模块的权限', 1, '2019-04-08 22:40:45', '2019-04-08 22:40:50');
INSERT INTO `unimall_role` VALUES (12, '普通用户', '重要部分没有编辑权限', 1, '2019-08-11 12:32:16', '2019-08-11 12:32:16');
INSERT INTO `unimall_role` VALUES (13, '店主', '可生成推荐码，重要部分没有编辑权限', 1, '2020-05-06 16:52:00', '2020-05-06 16:52:00');

-- ----------------------------
-- Table structure for unimall_role_permission
-- ----------------------------
DROP TABLE IF EXISTS `unimall_role_permission`;
CREATE TABLE `unimall_role_permission`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL COMMENT '角色ID',
  `permission` varchar(63) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `deleted` int(11) NOT NULL DEFAULT 0 COMMENT '逻辑删除',
  `gmt_update` datetime(0) NOT NULL COMMENT '更新时间',
  `gmt_create` datetime(0) NOT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 488 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '权限表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_role_permission
-- ----------------------------
INSERT INTO `unimall_role_permission` VALUES (1, 1, '*', 0, '2019-01-01 00:00:00', '2019-01-01 00:00:00');
INSERT INTO `unimall_role_permission` VALUES (2, 2, 'admin:category:read', 0, '2019-01-07 15:18:53', '2019-01-07 15:18:53');
INSERT INTO `unimall_role_permission` VALUES (3, 2, 'admin:category:update', 0, '2019-01-07 15:18:53', '2019-01-07 15:18:53');
INSERT INTO `unimall_role_permission` VALUES (4, 2, 'admin:category:delete', 0, '2019-01-07 15:18:53', '2019-01-07 15:18:53');
INSERT INTO `unimall_role_permission` VALUES (5, 2, 'admin:category:create', 0, '2019-01-07 15:18:53', '2019-01-07 15:18:53');
INSERT INTO `unimall_role_permission` VALUES (6, 2, 'admin:category:list', 0, '2019-01-07 15:18:53', '2019-01-07 15:18:53');
INSERT INTO `unimall_role_permission` VALUES (7, 2, 'admin:brand:create', 0, '2019-01-07 15:18:53', '2019-01-07 15:18:53');
INSERT INTO `unimall_role_permission` VALUES (8, 2, 'admin:brand:list', 0, '2019-01-07 15:18:53', '2019-01-07 15:18:53');
INSERT INTO `unimall_role_permission` VALUES (9, 2, 'admin:brand:delete', 0, '2019-01-07 15:18:53', '2019-01-07 15:18:53');
INSERT INTO `unimall_role_permission` VALUES (10, 2, 'admin:brand:read', 0, '2019-01-07 15:18:53', '2019-01-07 15:18:53');
INSERT INTO `unimall_role_permission` VALUES (11, 2, 'admin:brand:update', 0, '2019-01-07 15:18:53', '2019-01-07 15:18:53');
INSERT INTO `unimall_role_permission` VALUES (12, 3, 'admin:nearby:ad:list', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (13, 3, 'admin:nearby:ad:delete', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (14, 3, 'admin:nearby:ad:create', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (15, 3, 'admin:nearby:ad:update', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (16, 3, 'admin:nearby:ad:read', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (17, 3, 'admin:groupon:list', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (18, 3, 'admin:groupon:update', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (19, 3, 'admin:groupon:create', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (20, 3, 'admin:groupon:read', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (21, 3, 'admin:groupon:delete', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (22, 3, 'admin:topic:create', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (23, 3, 'admin:topic:read', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (24, 3, 'admin:topic:list', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (25, 3, 'admin:topic:delete', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (26, 3, 'admin:topic:update', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (27, 3, 'admin:coupon:list', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (28, 3, 'admin:coupon:delete', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (29, 3, 'admin:coupon:read', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (30, 3, 'admin:coupon:create', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (31, 3, 'admin:coupon:update', 0, '2019-01-07 15:18:57', '2019-01-07 15:18:57');
INSERT INTO `unimall_role_permission` VALUES (64, 15, 'admin:user:list', 0, '2019-04-12 14:18:07', '2019-04-12 14:18:07');
INSERT INTO `unimall_role_permission` VALUES (65, 15, 'admin:role:update', 0, '2019-04-12 14:18:07', '2019-04-12 14:18:07');
INSERT INTO `unimall_role_permission` VALUES (66, 15, 'admin:role:delete', 0, '2019-04-12 14:18:07', '2019-04-12 14:18:07');
INSERT INTO `unimall_role_permission` VALUES (67, 15, 'admin:role:create', 0, '2019-04-12 14:18:07', '2019-04-12 14:18:07');
INSERT INTO `unimall_role_permission` VALUES (343, 11, 'admin:admin:update', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (344, 11, 'admin:admin:list', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (345, 11, 'admin:admin:delete', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (346, 11, 'admin:admin:create', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (347, 11, 'admin:permission:list', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (348, 11, 'admin:role:list', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (349, 11, 'admin:user:list', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (350, 11, 'admin:user:status', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (351, 11, 'admin:order:detail', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (352, 11, 'admin:order:ship', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (353, 11, 'admin:order:list', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (354, 11, 'admin:apply:list', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (355, 11, 'admin:apply:apply', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (356, 11, 'admin:apply:handle', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (357, 11, 'admin:ad:update', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (358, 11, 'admin:ad:list', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (359, 11, 'admin:ad:delete', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (360, 11, 'admin:ad:create', 0, '2019-05-04 12:28:02', '2019-05-04 12:28:02');
INSERT INTO `unimall_role_permission` VALUES (361, 11, 'admin:article:update', 0, '2019-05-04 12:28:03', '2019-05-04 12:28:03');
INSERT INTO `unimall_role_permission` VALUES (362, 11, 'admin:article:list', 0, '2019-05-04 12:28:03', '2019-05-04 12:28:03');
INSERT INTO `unimall_role_permission` VALUES (363, 11, 'admin:article:status', 0, '2019-05-04 12:28:03', '2019-05-04 12:28:03');
INSERT INTO `unimall_role_permission` VALUES (364, 11, 'admin:article:delete', 0, '2019-05-04 12:28:03', '2019-05-04 12:28:03');
INSERT INTO `unimall_role_permission` VALUES (365, 11, 'admin:article:create', 0, '2019-05-04 12:28:03', '2019-05-04 12:28:03');
INSERT INTO `unimall_role_permission` VALUES (366, 11, 'admin:life:list', 0, '2019-05-04 12:28:03', '2019-05-04 12:28:03');
INSERT INTO `unimall_role_permission` VALUES (367, 11, 'admin:life:delete', 0, '2019-05-04 12:28:03', '2019-05-04 12:28:03');
INSERT INTO `unimall_role_permission` VALUES (368, 11, 'admin:qq:update', 0, '2019-05-04 12:28:03', '2019-05-04 12:28:03');
INSERT INTO `unimall_role_permission` VALUES (369, 11, 'admin:qq:list', 0, '2019-05-04 12:28:03', '2019-05-04 12:28:03');
INSERT INTO `unimall_role_permission` VALUES (370, 11, 'admin:qq:delete', 0, '2019-05-04 12:28:03', '2019-05-04 12:28:03');
INSERT INTO `unimall_role_permission` VALUES (371, 11, 'admin:qq:create', 0, '2019-05-04 12:28:03', '2019-05-04 12:28:03');
INSERT INTO `unimall_role_permission` VALUES (441, 10, 'operation:order:detail', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (442, 10, 'operation:order:refund', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (443, 10, 'operation:order:ship', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (444, 10, 'operation:order:list', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (445, 10, 'operation:appraise:delete', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (446, 10, 'operation:appraise:query', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (447, 10, 'operation:freight:create', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (448, 10, 'operation:freight:delete', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (449, 10, 'operation:freight:update', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (450, 10, 'operation:freight:query', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (451, 10, 'promote:coupon:update', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (452, 10, 'promote:coupon:create', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (453, 10, 'promote:coupon:delete', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (454, 10, 'promote:coupon:query', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (455, 10, 'promote:recommend:query', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (456, 10, 'promote:recommend:create', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (457, 10, 'promote:recommend:delete', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (458, 10, 'promote:merchant:create', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (459, 10, 'promote:merchant:update', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (460, 10, 'promote:merchant:query', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (461, 10, 'promote:advertisement:query', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (462, 10, 'promote:advertisement:create', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (463, 10, 'promote:advertisement:delete', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (464, 10, 'promote:advertisement:update', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (465, 10, 'admin:role:permissionList', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (466, 10, 'admin:permission:list', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (467, 10, 'admin:role:update', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (468, 10, 'admin:role:list', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (469, 10, 'admin:role:delete', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (470, 10, 'admin:role:create', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (471, 10, 'system:user:update', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (472, 10, 'system:user:query', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (473, 10, 'system:user:delete', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (474, 10, 'system:user:create', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (475, 10, 'admin:admin:update', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (476, 10, 'admin:admin:list', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (477, 10, 'admin:admin:delete', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (478, 10, 'admin:admin:create', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (479, 10, 'operation:category:create', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (480, 10, 'operation:category:delete', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (481, 10, 'operation:category:update', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (482, 10, 'operation:category:query', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (483, 10, 'operation:goods:detail', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (484, 10, 'operation:goods:edit', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (485, 10, 'operation:goods:list', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (486, 10, 'operation:goods:delete', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');
INSERT INTO `unimall_role_permission` VALUES (487, 10, 'operation:goods:create', 0, '2019-08-11 12:40:28', '2019-08-11 12:40:28');

-- ----------------------------
-- Table structure for unimall_sku
-- ----------------------------
DROP TABLE IF EXISTS `unimall_sku`;
CREATE TABLE `unimall_sku`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `spu_id` bigint(20) NOT NULL,
  `bar_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `original_price` decimal(10, 2) NOT NULL,
  `price` decimal(10, 2) NOT NULL,
  `vip_price` decimal(10, 2) NOT NULL,
  `stock` int(11) NOT NULL DEFAULT 9999999,
  `freeze_stock` int(11) NOT NULL DEFAULT 0,
  `gmt_update` datetime(0) NOT NULL,
  `gmt_create` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2855 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_sku
-- ----------------------------
INSERT INTO `unimall_sku` VALUES (2810, 1236799, '6911567881169 ', '东古一品鲜酱油', NULL, 1620.00, 1420.00, 1420.00, 99, 0, '2020-05-12 16:50:01', '2020-05-10 23:02:32');
INSERT INTO `unimall_sku` VALUES (2811, 1236800, '6911567889028 ', '东古浙醋', NULL, 750.00, 550.00, 550.00, 99, 0, '2020-05-10 23:16:55', '2020-05-10 23:15:13');
INSERT INTO `unimall_sku` VALUES (2812, 1236801, '6914239206338 ', '老恒和料酒', NULL, 1280.00, 1080.00, 1080.00, 99, 0, '2020-05-11 17:12:19', '2020-05-11 17:12:19');
INSERT INTO `unimall_sku` VALUES (2813, 1236802, '6935213006966 ', '金紫阳手工面1.5kg', NULL, 1460.00, 1260.00, 1260.00, 99, 0, '2020-05-12 16:27:37', '2020-05-12 16:18:56');
INSERT INTO `unimall_sku` VALUES (2814, 1236803, '6935213004627 ', '金紫阳土鸡蛋面0.9kg', NULL, 1150.00, 950.00, 950.00, 99, 0, '2020-05-12 16:27:19', '2020-05-12 16:27:19');
INSERT INTO `unimall_sku` VALUES (2815, 1236804, '6935213007413 ', '金紫阳鸡蛋精制面1.5kg', NULL, 1580.00, 1380.00, 1380.00, 99, 0, '2020-05-12 16:44:38', '2020-05-12 16:44:38');
INSERT INTO `unimall_sku` VALUES (2816, 1236805, '6935213009356 ', '金紫阳老重庆酸辣粉109g', NULL, 919.00, 720.00, 720.00, 99, 0, '2020-05-12 17:36:38', '2020-05-12 17:36:38');
INSERT INTO `unimall_sku` VALUES (2817, 1236806, '6935213009264 ', '金紫阳第五味花甲粉109g', NULL, 919.00, 720.00, 720.00, 99, 0, '2020-05-12 17:38:53', '2020-05-12 17:38:53');
INSERT INTO `unimall_sku` VALUES (2818, 1236807, '6935213009967 ', '金紫阳醇香豚骨面106g', NULL, 919.00, 720.00, 720.00, 99, 0, '2020-05-12 17:40:04', '2020-05-12 17:40:04');
INSERT INTO `unimall_sku` VALUES (2819, 1236808, '6902253003545 ', '鱼泉风味萝卜干60g', NULL, 380.00, 180.00, 180.00, 99, 0, '2020-05-13 13:01:58', '2020-05-12 17:48:41');
INSERT INTO `unimall_sku` VALUES (2820, 1236809, '6930809420454 ', '尼罗非鸽子蹄子人参枸杞炖汤料120g', NULL, 1100.00, 900.00, 900.00, 99, 0, '2020-05-12 18:09:52', '2020-05-12 18:09:52');
INSERT INTO `unimall_sku` VALUES (2821, 1236810, '6911567886423 ', '东古一品鲜鸡精100g', NULL, 660.00, 459.00, 459.00, 99, 0, '2020-05-12 18:22:54', '2020-05-12 18:22:54');
INSERT INTO `unimall_sku` VALUES (2822, 1236811, '6911567886096 ', '东古上等蚝油700g', NULL, 980.00, 780.00, 780.00, 99, 0, '2020-05-13 12:28:19', '2020-05-13 12:28:19');
INSERT INTO `unimall_sku` VALUES (2823, 1236812, '6914239207380 ', '老恒和三年陈酿料酒500ml', NULL, 1040.00, 840.00, 840.00, 99, 0, '2020-05-13 12:31:00', '2020-05-13 12:31:00');
INSERT INTO `unimall_sku` VALUES (2824, 1236813, '6916432200014 ', '长康酿造白醋500ml', NULL, 660.00, 459.00, 459.00, 99, 0, '2020-05-13 12:33:05', '2020-05-13 12:33:05');
INSERT INTO `unimall_sku` VALUES (2825, 1236814, '6911567881626 ', '东古9°白醋610ml', NULL, 790.00, 590.00, 590.00, 99, 0, '2020-05-13 12:34:36', '2020-05-13 12:34:36');
INSERT INTO `unimall_sku` VALUES (2826, 1236815, '6916432200137 ', '长康黑芝麻油100ml', NULL, 1280.00, 1080.00, 1080.00, 99, 0, '2020-05-13 12:37:47', '2020-05-13 12:37:47');
INSERT INTO `unimall_sku` VALUES (2827, 1236816, '6916432980039 ', '长康纯芝麻油100ml', NULL, 1280.00, 1080.00, 1080.00, 99, 0, '2020-05-13 12:38:55', '2020-05-13 12:38:55');
INSERT INTO `unimall_sku` VALUES (2828, 1236817, '6902253868069 ', '鱼泉美味雪菜80g', NULL, 400.00, 200.00, 200.00, 99, 0, '2020-05-13 12:44:31', '2020-05-13 12:44:31');
INSERT INTO `unimall_sku` VALUES (2829, 1236818, '6930809421123 ', '尼罗非五香粉25g', NULL, 540.00, 340.00, 340.00, 99, 0, '2020-05-13 12:47:44', '2020-05-13 12:47:44');
INSERT INTO `unimall_sku` VALUES (2830, 1236819, '6928002379921 ', '甘汁园面包糠（黄色）168g', NULL, 980.00, 780.00, 780.00, 99, 0, '2020-05-13 12:55:13', '2020-05-13 12:55:13');
INSERT INTO `unimall_sku` VALUES (2831, 1236820, '6928002377231 ', '甘汁园食用小苏打268g', NULL, 800.00, 600.00, 600.00, 99, 0, '2020-05-13 12:56:25', '2020-05-13 12:56:25');
INSERT INTO `unimall_sku` VALUES (2832, 1236821, '6902253867079 ', '鱼泉鲜香榨菜80g', NULL, 380.00, 180.00, 180.00, 99, 0, '2020-05-13 13:01:09', '2020-05-13 13:01:09');
INSERT INTO `unimall_sku` VALUES (2834, 1236823, '00000001', '台郎十五年陈酿酒', NULL, 99800.00, 89900.00, 89900.00, 99, 0, '2020-05-13 13:35:36', '2020-05-13 13:19:23');
INSERT INTO `unimall_sku` VALUES (2835, 1236824, '00000002', '金质台郎酒', NULL, 99800.00, 89900.00, 89900.00, 99, 0, '2020-05-13 13:35:48', '2020-05-13 13:21:46');
INSERT INTO `unimall_sku` VALUES (2836, 1236825, '00000003', '珍藏台郎酒', NULL, 99800.00, 89900.00, 89900.00, 99, 0, '2020-05-13 13:35:59', '2020-05-13 13:23:58');
INSERT INTO `unimall_sku` VALUES (2837, 1236826, '00000004', '台郎1989', NULL, 43000.00, 38800.00, 38800.00, 99, 0, '2020-05-13 13:36:09', '2020-05-13 13:27:02');
INSERT INTO `unimall_sku` VALUES (2838, 1236827, '00000005', '台郎十年陈酿酒', NULL, 33800.00, 30500.00, 30500.00, 99, 0, '2020-05-13 13:36:17', '2020-05-13 13:29:27');
INSERT INTO `unimall_sku` VALUES (2839, 1236828, '00000006', '台郎八年陈酿', NULL, 26800.00, 24200.00, 24200.00, 99, 0, '2020-05-13 13:36:27', '2020-05-13 13:31:40');
INSERT INTO `unimall_sku` VALUES (2840, 1236829, '00000007', '蓝色经典台郎酒', NULL, 29800.00, 26800.00, 26800.00, 99, 0, '2020-05-13 13:35:22', '2020-05-13 13:35:22');
INSERT INTO `unimall_sku` VALUES (2841, 1236830, '00000008', '怀郎大曲', NULL, 15000.00, 13500.00, 13500.00, 99, 0, '2020-05-13 13:38:45', '2020-05-13 13:38:45');
INSERT INTO `unimall_sku` VALUES (2842, 1236831, '00000009', '鼎香世家', NULL, 13600.00, 12200.00, 12200.00, 99, 0, '2020-05-13 13:41:06', '2020-05-13 13:41:06');
INSERT INTO `unimall_sku` VALUES (2843, 1236832, '00000010', '臻酉明酱', NULL, 69900.00, 62900.00, 62900.00, 99, 0, '2020-05-13 13:42:55', '2020-05-13 13:42:55');
INSERT INTO `unimall_sku` VALUES (2844, 1236833, '00000011', '酒中情1964', NULL, 29900.00, 26900.00, 26900.00, 99, 0, '2020-05-13 13:46:24', '2020-05-13 13:46:24');
INSERT INTO `unimall_sku` VALUES (2845, 1236834, '00000012', '酒中情2008', NULL, 29900.00, 26900.00, 26900.00, 99, 0, '2020-05-13 13:48:16', '2020-05-13 13:48:16');
INSERT INTO `unimall_sku` VALUES (2846, 1236835, '00000013', '濉乡老窖', NULL, 16800.00, 15200.00, 15200.00, 99, 0, '2020-05-13 20:52:57', '2020-05-13 20:52:57');
INSERT INTO `unimall_sku` VALUES (2847, 1236836, '00000014', '仁水醇酒（5年）', NULL, 23800.00, 21500.00, 21500.00, 99, 0, '2020-05-13 20:58:26', '2020-05-13 20:58:07');
INSERT INTO `unimall_sku` VALUES (2848, 1236837, '00000015', '仁水醇酒（10年）', NULL, 38800.00, 35000.00, 35000.00, 99, 0, '2020-05-13 21:00:29', '2020-05-13 21:00:29');
INSERT INTO `unimall_sku` VALUES (2849, 1236838, '00000016', '颂仁康酒（5年）', NULL, 23800.00, 21500.00, 21500.00, 99, 0, '2020-05-13 21:03:02', '2020-05-13 21:03:02');
INSERT INTO `unimall_sku` VALUES (2850, 1236839, '00000017', '颂仁康酒（10年）', NULL, 38800.00, 35000.00, 35000.00, 99, 0, '2020-05-13 21:04:08', '2020-05-13 21:04:08');
INSERT INTO `unimall_sku` VALUES (2851, 1236840, '00000018', '红梁魂·匠心酒', NULL, 18800.00, 16900.00, 16900.00, 99, 0, '2020-05-13 21:08:44', '2020-05-13 21:08:44');
INSERT INTO `unimall_sku` VALUES (2852, 1236841, '00000019', '赛台五藏·水藏酒', NULL, 65800.00, 59200.00, 59200.00, 99, 0, '2020-05-13 21:10:38', '2020-05-13 21:10:38');
INSERT INTO `unimall_sku` VALUES (2853, 1236842, '00000020', '僚郎酒', NULL, 23800.00, 21400.00, 21400.00, 99, 0, '2020-05-13 21:12:25', '2020-05-13 21:12:25');
INSERT INTO `unimall_sku` VALUES (2854, 1236843, '00000021', '小国酒', NULL, 25800.00, 23200.00, 23200.00, 99, 0, '2020-05-13 21:14:58', '2020-05-13 21:14:58');

-- ----------------------------
-- Table structure for unimall_spu
-- ----------------------------
DROP TABLE IF EXISTS `unimall_spu`;
CREATE TABLE `unimall_spu`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `original_price` decimal(10, 2) NOT NULL,
  `price` decimal(10, 2) NOT NULL,
  `vip_price` decimal(10, 2) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `sales` int(11) NOT NULL DEFAULT 0,
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `detail` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '介绍',
  `category_id` bigint(20) NOT NULL,
  `freight_template_id` bigint(20) NOT NULL DEFAULT 1,
  `unit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `status` int(11) NOT NULL,
  `gmt_update` datetime(0) NOT NULL,
  `gmt_create` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1236844 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_spu
-- ----------------------------
INSERT INTO `unimall_spu` VALUES (1236799, 1620.00, 1420.00, 1420.00, '东古一品鲜酱油500ml', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/5be02b99fb0340fdb94a9b003371797f.jpg', '<p>详情页待更新</p>', '东古一品鲜酱油500ml', 1036555, 1, '瓶', 1, '2020-05-12 16:50:01', '2020-05-10 22:36:58');
INSERT INTO `unimall_spu` VALUES (1236800, 750.00, 550.00, 550.00, '东古浙醋610ml', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/fc3b82924e8341d6b3d931b8b8b6298c.jpg', '<p>详情页待更新</p>', '介绍', 1036556, 1, '瓶', 1, '2020-05-10 23:16:55', '2020-05-10 23:15:13');
INSERT INTO `unimall_spu` VALUES (1236801, 1280.00, 1080.00, 1080.00, '老恒和料酒500ml', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/fd02719efe5240119f76f944295cd80b.jpg', '<p>待更新</p>', '介绍', 1036557, 1, '瓶', 1, '2020-05-11 17:12:19', '2020-05-11 17:12:19');
INSERT INTO `unimall_spu` VALUES (1236802, 1460.00, 1260.00, 1260.00, '金紫阳手工面1.5kg', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/ee9cb0933ece49ef8e9f2becbbb8edc7.jpg', '<p>待更新</p>', '介绍', 1036559, 1, '把', 1, '2020-05-12 16:27:37', '2020-05-12 16:18:56');
INSERT INTO `unimall_spu` VALUES (1236803, 1150.00, 950.00, 950.00, '金紫阳土鸡蛋面0.9kg', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/5182cbb874ae435990716631cfdf65eb.jpg', '<p>待更新</p>', '介绍', 1036559, 1, '把', 1, '2020-05-12 16:27:19', '2020-05-12 16:27:19');
INSERT INTO `unimall_spu` VALUES (1236804, 1580.00, 1380.00, 1380.00, '金紫阳鸡蛋精制面1.5kg', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/c25e99618ddf4893ab1732632e0ea3e9.jpg', '<p>待更新</p>', '介绍', 1036559, 1, '袋', 1, '2020-05-12 16:44:38', '2020-05-12 16:44:38');
INSERT INTO `unimall_spu` VALUES (1236805, 919.00, 720.00, 720.00, '金紫阳老重庆酸辣粉109g', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/638879f0110143618caeff0a22d2fada.jpg', '<p>待更新</p>', '介绍', 1036560, 1, '盒', 1, '2020-05-12 17:36:38', '2020-05-12 17:36:38');
INSERT INTO `unimall_spu` VALUES (1236806, 919.00, 720.00, 720.00, '金紫阳第五味花甲粉109g', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/fdb4665526fc4511847ca2007796a82a.jpg', '<p>待更新</p>', '介绍', 1036560, 1, '盒', 1, '2020-05-12 17:38:53', '2020-05-12 17:38:53');
INSERT INTO `unimall_spu` VALUES (1236807, 919.00, 720.00, 720.00, '金紫阳醇香豚骨面106g', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/db6b2873dda342d082b11a930257e7fc.jpg', '<p>待更新</p>', '介绍', 1036560, 1, '盒', 1, '2020-05-12 17:40:04', '2020-05-12 17:40:04');
INSERT INTO `unimall_spu` VALUES (1236808, 380.00, 180.00, 180.00, '鱼泉风味萝卜干60g', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/cfdabee771364a1c84ebe5f80a2c83d3.jpg', '<p>待更新</p>', '介绍', 1036563, 1, '袋', 1, '2020-05-13 13:01:58', '2020-05-12 17:48:41');
INSERT INTO `unimall_spu` VALUES (1236809, 1100.00, 900.00, 900.00, '尼罗非鸽子蹄子人参枸杞炖汤料120g', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/4e796c3dbeff4c99b636ae0e27a73619.jpg', '<p>待更新</p>', '介绍', 1036564, 1, '袋', 1, '2020-05-12 18:09:52', '2020-05-12 18:09:52');
INSERT INTO `unimall_spu` VALUES (1236810, 660.00, 459.00, 459.00, '东古一品鲜鸡精100g', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/9a2eee1d20894ca592a149a22f66aa68.jpg', '<p>待更新</p>', '介绍', 1036565, 1, '袋', 1, '2020-05-12 18:22:54', '2020-05-12 18:22:54');
INSERT INTO `unimall_spu` VALUES (1236811, 980.00, 780.00, 780.00, '东古上等蚝油700g', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/5ba8a32f98894a50b873195432a65ac4.jpg', '<p>待更新</p>', '介绍', 1036566, 1, '瓶', 1, '2020-05-13 12:28:19', '2020-05-13 12:28:19');
INSERT INTO `unimall_spu` VALUES (1236812, 1040.00, 840.00, 840.00, '老恒和三年陈酿料酒500ml', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/c6ae38273a13411ca844edac63cb30e6.jpg', '<p>待更新</p>', '介绍', 1036557, 1, '瓶', 1, '2020-05-13 12:31:00', '2020-05-13 12:31:00');
INSERT INTO `unimall_spu` VALUES (1236813, 660.00, 459.00, 459.00, '长康酿造白醋500ml', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/e087475cc514448ab8e1ef346e564dc2.jpg', '<p>待更新</p>', '介绍', 1036556, 1, '瓶', 1, '2020-05-13 12:33:05', '2020-05-13 12:33:05');
INSERT INTO `unimall_spu` VALUES (1236814, 790.00, 590.00, 590.00, '东古9°白醋610ml', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/b5473f95118e41519d2e1baf3b245851.jpg', '<p>待更新</p>', '介绍', 1036556, 1, '瓶', 1, '2020-05-13 12:34:36', '2020-05-13 12:34:36');
INSERT INTO `unimall_spu` VALUES (1236815, 1280.00, 1080.00, 1080.00, '长康黑芝麻油100ml', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/ba83a3741b284e52895c6beb0e5773e5.jpg', '<p>待更新</p>', '介绍', 1036567, 1, '瓶】', 1, '2020-05-13 12:37:47', '2020-05-13 12:37:47');
INSERT INTO `unimall_spu` VALUES (1236816, 1280.00, 1080.00, 1080.00, '长康纯芝麻油100ml', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/ffd60e2a84114805afd9532d829769ef.jpg', '<p>待更新</p>', '介绍', 1036567, 1, '瓶', 1, '2020-05-13 12:38:55', '2020-05-13 12:38:55');
INSERT INTO `unimall_spu` VALUES (1236817, 400.00, 200.00, 200.00, '鱼泉美味雪菜80g', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/56d6195817b34e8681bde87c8f5c6efc.jpg', '<p>待更新</p>', '介绍', 1036568, 1, '袋', 1, '2020-05-13 12:44:31', '2020-05-13 12:44:31');
INSERT INTO `unimall_spu` VALUES (1236818, 540.00, 340.00, 340.00, '尼罗非五香粉25g', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/b3e41dfb00ae4c779c08b5b6b69617d8.jpg', '<p>待更新</p>', '介绍', 1036569, 1, '袋', 1, '2020-05-13 12:47:44', '2020-05-13 12:47:44');
INSERT INTO `unimall_spu` VALUES (1236819, 980.00, 780.00, 780.00, '甘汁园面包糠（黄色）168g', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/3b376033559a4999955a08a721a1dd97.jpg', '<p>待更新</p>', '介绍', 1036570, 1, '袋', 1, '2020-05-13 12:55:13', '2020-05-13 12:55:13');
INSERT INTO `unimall_spu` VALUES (1236820, 800.00, 600.00, 600.00, '甘汁园食用小苏打268g', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/e4eef3ebc1e44ae080ab774ec7281da0.jpg', '<p>待更新</p>', '介绍', 1036570, 1, '袋', 1, '2020-05-13 12:56:25', '2020-05-13 12:56:25');
INSERT INTO `unimall_spu` VALUES (1236821, 380.00, 180.00, 180.00, '鱼泉鲜香榨菜80g', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/1814304f014641048555bffd55da668e.jpg', '<p>待更新</p>', '介绍', 1036571, 1, '袋', 1, '2020-05-13 13:01:09', '2020-05-13 13:01:09');
INSERT INTO `unimall_spu` VALUES (1236823, 99800.00, 89900.00, 89900.00, '台郎十五年陈酿酒', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/e272a1ed8468476181bbede4c9767fd2.jpg', '<p>待更新</p>', '介绍', 1036576, 1, '瓶', 1, '2020-05-13 13:35:36', '2020-05-13 13:19:23');
INSERT INTO `unimall_spu` VALUES (1236824, 99800.00, 89900.00, 89900.00, '金质台郎酒', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/5a09630378f64657bc3515a32e8aec4c.jpg', '<p>待更新</p>', '介绍', 1036576, 1, '瓶', 1, '2020-05-13 13:35:48', '2020-05-13 13:21:46');
INSERT INTO `unimall_spu` VALUES (1236825, 99800.00, 89900.00, 89900.00, '珍藏台郎酒', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/620a2ad56ff6474792a87385faa45529.jpg', '<p>待更新</p>', '介绍', 1036576, 1, '瓶', 1, '2020-05-13 13:35:59', '2020-05-13 13:23:58');
INSERT INTO `unimall_spu` VALUES (1236826, 43000.00, 38800.00, 38800.00, '台郎1989', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/aeb0a176d04a49ef8e875ce80a4e7cdf.jpg', '<p>待更新</p>', '介绍', 1036576, 1, '瓶', 1, '2020-05-13 13:36:09', '2020-05-13 13:27:02');
INSERT INTO `unimall_spu` VALUES (1236827, 33800.00, 30500.00, 30500.00, '台郎十年陈酿酒', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/12915bd6b4854d3bad79dce4ddb7ceef.jpg', '<p>待更新</p>', '介绍', 1036576, 1, '瓶', 1, '2020-05-13 13:36:17', '2020-05-13 13:29:27');
INSERT INTO `unimall_spu` VALUES (1236828, 26800.00, 24200.00, 24200.00, '台郎八年陈酿酒', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/6bb841de36a14b259ae2c0550b3277ae.jpg', '<p>待更新</p>', '介绍', 1036576, 1, '瓶', 1, '2020-05-13 13:36:27', '2020-05-13 13:31:40');
INSERT INTO `unimall_spu` VALUES (1236829, 29800.00, 26800.00, 26800.00, '蓝色经典台郎酒', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/9913efab4d474889b5bb66c538d18ff9.jpg', '<p>待更新</p>', '介绍', 1036576, 1, '瓶', 1, '2020-05-13 13:35:22', '2020-05-13 13:35:22');
INSERT INTO `unimall_spu` VALUES (1236830, 15000.00, 13500.00, 13500.00, '怀郎大曲', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/d3bd240e93bf4975a296243c18b8b764.jpg', '<p>待更新</p>', '介绍', 1036577, 1, '瓶', 1, '2020-05-13 13:38:45', '2020-05-13 13:38:45');
INSERT INTO `unimall_spu` VALUES (1236831, 13600.00, 12200.00, 12200.00, '鼎香世家', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/1b2ae733aec14b50857b515577ba79bd.jpg', '<p>待更新</p>', '介绍', 1036577, 1, '瓶', 1, '2020-05-13 13:41:06', '2020-05-13 13:41:06');
INSERT INTO `unimall_spu` VALUES (1236832, 69900.00, 62900.00, 62900.00, '臻酉明酱', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/2d201f7862134badb291aabe948b6566.jpg', '<p>待更新</p>', '介绍', 1036576, 1, '瓶', 1, '2020-05-13 13:42:55', '2020-05-13 13:42:55');
INSERT INTO `unimall_spu` VALUES (1236833, 29900.00, 26900.00, 26900.00, '酒中情1964', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/1ce003c7487e43daa831bacdecedf097.jpg', '<p>待更新</p>', '介绍', 1036578, 1, '瓶', 1, '2020-05-13 13:46:24', '2020-05-13 13:46:24');
INSERT INTO `unimall_spu` VALUES (1236834, 29900.00, 26900.00, 26900.00, '酒中情2008', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/667333ad27b24e96a96ebe4d7cd84982.jpg', '<p>待更新</p>', '介绍', 1036578, 1, '瓶', 1, '2020-05-13 13:48:16', '2020-05-13 13:48:16');
INSERT INTO `unimall_spu` VALUES (1236835, 16800.00, 15200.00, 15200.00, '濉乡老窖糯米酒', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/8ddb76e39720451ea2ac1e102e1db68b.jpg', '<p>待更新</p>', '介绍', 1036580, 1, '瓶', 1, '2020-05-13 20:52:57', '2020-05-13 20:52:57');
INSERT INTO `unimall_spu` VALUES (1236836, 23800.00, 21500.00, 21500.00, '仁水醇酒（5年）', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/7d9b2cf537f04d5ab4fe237a01179d01.jpg', '<p>待更新</p>', '介绍', 1036581, 1, '瓶', 1, '2020-05-13 20:58:26', '2020-05-13 20:58:07');
INSERT INTO `unimall_spu` VALUES (1236837, 38800.00, 35000.00, 35000.00, '仁水醇酒（10年）', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/54dbc4237c48443bb90b244aec411b8a.jpg', '<p>待更新</p>', '介绍', 1036581, 1, '瓶', 1, '2020-05-13 21:00:29', '2020-05-13 21:00:29');
INSERT INTO `unimall_spu` VALUES (1236838, 23800.00, 21500.00, 21500.00, '颂仁康酒（5年）', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/913a2edbf4484120a49b830bdc0ddeda.jpg', '<p>待更新</p>', '介绍', 1036582, 1, '瓶', 1, '2020-05-13 21:03:02', '2020-05-13 21:03:02');
INSERT INTO `unimall_spu` VALUES (1236839, 38800.00, 35000.00, 35000.00, '颂仁康酒（10年）', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/6fd10e88eb4b4b3dbad0ab210ec5abe5.jpg', '<p>待更新</p>', '介绍', 1036582, 1, '瓶', 1, '2020-05-13 21:04:08', '2020-05-13 21:04:08');
INSERT INTO `unimall_spu` VALUES (1236840, 18800.00, 16900.00, 16900.00, '红梁魂·匠心酒', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/94c619fd1fa94b5783378309f9eabe14.jpg', '<p>待更新</p>', '介绍', 1036583, 1, '瓶', 1, '2020-05-13 21:08:44', '2020-05-13 21:08:44');
INSERT INTO `unimall_spu` VALUES (1236841, 65800.00, 59200.00, 59200.00, '赛台五藏·水藏酒', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/e9adf2a6d3a040f890c59587793560ff.jpg', '<p>待更新</p>', '介绍', 1036583, 1, '瓶', 1, '2020-05-13 21:10:38', '2020-05-13 21:10:38');
INSERT INTO `unimall_spu` VALUES (1236842, 23800.00, 21400.00, 21400.00, '僚郎酒', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/46ebd06f049946ecbce995c80a340a44.jpg', '<p>待更新</p>', '介绍', 1036583, 1, '瓶', 1, '2020-05-13 21:12:25', '2020-05-13 21:12:25');
INSERT INTO `unimall_spu` VALUES (1236843, 25800.00, 23200.00, 23200.00, '缘龙小国酒', 0, 'https://ygyxj.oss-cn-shenzhen.aliyuncs.com/bg/8bb7c08a95f6483084cd22b4b361d3e0.jpg', '<p>待更新</p>', '介绍', 1036584, 1, '瓶', 1, '2020-05-13 21:14:58', '2020-05-13 21:14:58');

-- ----------------------------
-- Table structure for unimall_spu_attribute
-- ----------------------------
DROP TABLE IF EXISTS `unimall_spu_attribute`;
CREATE TABLE `unimall_spu_attribute`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `spu_id` bigint(20) NOT NULL,
  `attribute` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gmt_update` datetime(0) NOT NULL,
  `gmt_create` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 133 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_spu_attribute
-- ----------------------------
INSERT INTO `unimall_spu_attribute` VALUES (44, 1236800, '商品规格', '610ml', '2020-05-10 23:16:55', '2020-05-10 23:16:55');
INSERT INTO `unimall_spu_attribute` VALUES (45, 1236801, '商品规格', '500ml', '2020-05-11 17:12:19', '2020-05-11 17:12:19');
INSERT INTO `unimall_spu_attribute` VALUES (48, 1236803, '商品规格', '0.9kg', '2020-05-12 16:27:19', '2020-05-12 16:27:19');
INSERT INTO `unimall_spu_attribute` VALUES (49, 1236802, '商品规格', '1.5kg', '2020-05-12 16:27:37', '2020-05-12 16:27:37');
INSERT INTO `unimall_spu_attribute` VALUES (51, 1236804, '商品规格', '1.5kg', '2020-05-12 16:44:38', '2020-05-12 16:44:38');
INSERT INTO `unimall_spu_attribute` VALUES (52, 1236799, '商品规格', '500ml', '2020-05-12 16:50:01', '2020-05-12 16:50:01');
INSERT INTO `unimall_spu_attribute` VALUES (53, 1236805, '商品规格', '109g', '2020-05-12 17:36:38', '2020-05-12 17:36:38');
INSERT INTO `unimall_spu_attribute` VALUES (54, 1236806, '商品规格', '109g', '2020-05-12 17:38:53', '2020-05-12 17:38:53');
INSERT INTO `unimall_spu_attribute` VALUES (55, 1236807, '商品规格', '109g', '2020-05-12 17:40:04', '2020-05-12 17:40:04');
INSERT INTO `unimall_spu_attribute` VALUES (57, 1236809, '商品规格', '120g', '2020-05-12 18:09:52', '2020-05-12 18:09:52');
INSERT INTO `unimall_spu_attribute` VALUES (58, 1236810, '商品规格', '100g', '2020-05-12 18:22:54', '2020-05-12 18:22:54');
INSERT INTO `unimall_spu_attribute` VALUES (59, 1236811, '商品规格', '700g', '2020-05-13 12:28:19', '2020-05-13 12:28:19');
INSERT INTO `unimall_spu_attribute` VALUES (60, 1236812, '商品规格', '500ml', '2020-05-13 12:31:00', '2020-05-13 12:31:00');
INSERT INTO `unimall_spu_attribute` VALUES (61, 1236813, '商品规格', '500ml', '2020-05-13 12:33:05', '2020-05-13 12:33:05');
INSERT INTO `unimall_spu_attribute` VALUES (62, 1236814, '商品规格', '610ml', '2020-05-13 12:34:36', '2020-05-13 12:34:36');
INSERT INTO `unimall_spu_attribute` VALUES (63, 1236815, '商品规格', '100ml', '2020-05-13 12:37:47', '2020-05-13 12:37:47');
INSERT INTO `unimall_spu_attribute` VALUES (64, 1236816, '商品规格', '100ml', '2020-05-13 12:38:55', '2020-05-13 12:38:55');
INSERT INTO `unimall_spu_attribute` VALUES (65, 1236817, '商品规格', '80g', '2020-05-13 12:44:31', '2020-05-13 12:44:31');
INSERT INTO `unimall_spu_attribute` VALUES (66, 1236818, '商品规格', '25g', '2020-05-13 12:47:44', '2020-05-13 12:47:44');
INSERT INTO `unimall_spu_attribute` VALUES (67, 1236819, '商品规格', '168g', '2020-05-13 12:55:13', '2020-05-13 12:55:13');
INSERT INTO `unimall_spu_attribute` VALUES (68, 1236820, '商品规格', '268g', '2020-05-13 12:56:25', '2020-05-13 12:56:25');
INSERT INTO `unimall_spu_attribute` VALUES (69, 1236821, '商品规格', '80g', '2020-05-13 13:01:09', '2020-05-13 13:01:09');
INSERT INTO `unimall_spu_attribute` VALUES (70, 1236808, '商品规格', '60g', '2020-05-13 13:01:58', '2020-05-13 13:01:58');
INSERT INTO `unimall_spu_attribute` VALUES (89, 1236829, '酒类', '酱香型白酒', '2020-05-13 13:35:22', '2020-05-13 13:35:22');
INSERT INTO `unimall_spu_attribute` VALUES (90, 1236829, '商品规格', '500ml', '2020-05-13 13:35:22', '2020-05-13 13:35:22');
INSERT INTO `unimall_spu_attribute` VALUES (91, 1236823, '酒类', '酱香型白酒', '2020-05-13 13:35:36', '2020-05-13 13:35:36');
INSERT INTO `unimall_spu_attribute` VALUES (92, 1236823, '商品规格', '500ml', '2020-05-13 13:35:36', '2020-05-13 13:35:36');
INSERT INTO `unimall_spu_attribute` VALUES (93, 1236824, '酒类', '酱香型白酒', '2020-05-13 13:35:48', '2020-05-13 13:35:48');
INSERT INTO `unimall_spu_attribute` VALUES (94, 1236824, '商品规格', '500ml', '2020-05-13 13:35:48', '2020-05-13 13:35:48');
INSERT INTO `unimall_spu_attribute` VALUES (95, 1236825, '酒类', '酱香型白酒', '2020-05-13 13:35:59', '2020-05-13 13:35:59');
INSERT INTO `unimall_spu_attribute` VALUES (96, 1236825, '商品规格', '500ml', '2020-05-13 13:35:59', '2020-05-13 13:35:59');
INSERT INTO `unimall_spu_attribute` VALUES (97, 1236826, '酒类', '酱香型白酒', '2020-05-13 13:36:09', '2020-05-13 13:36:09');
INSERT INTO `unimall_spu_attribute` VALUES (98, 1236826, '商品规格', '500ml', '2020-05-13 13:36:09', '2020-05-13 13:36:09');
INSERT INTO `unimall_spu_attribute` VALUES (99, 1236827, '酒类', '酱香型白酒', '2020-05-13 13:36:17', '2020-05-13 13:36:17');
INSERT INTO `unimall_spu_attribute` VALUES (100, 1236827, '商品规格', '500ml', '2020-05-13 13:36:17', '2020-05-13 13:36:17');
INSERT INTO `unimall_spu_attribute` VALUES (101, 1236828, '酒类', '酱香型白酒', '2020-05-13 13:36:27', '2020-05-13 13:36:27');
INSERT INTO `unimall_spu_attribute` VALUES (102, 1236828, '商品规格', '500ml', '2020-05-13 13:36:27', '2020-05-13 13:36:27');
INSERT INTO `unimall_spu_attribute` VALUES (103, 1236830, '酒类', '酱香型白酒', '2020-05-13 13:38:45', '2020-05-13 13:38:45');
INSERT INTO `unimall_spu_attribute` VALUES (104, 1236830, '商品规格', '500ml', '2020-05-13 13:38:45', '2020-05-13 13:38:45');
INSERT INTO `unimall_spu_attribute` VALUES (105, 1236831, '酒类', '酱香型白酒', '2020-05-13 13:41:06', '2020-05-13 13:41:06');
INSERT INTO `unimall_spu_attribute` VALUES (106, 1236831, '商品规格', '500ml', '2020-05-13 13:41:06', '2020-05-13 13:41:06');
INSERT INTO `unimall_spu_attribute` VALUES (107, 1236832, '酒类', '酱香型白酒', '2020-05-13 13:42:55', '2020-05-13 13:42:55');
INSERT INTO `unimall_spu_attribute` VALUES (108, 1236832, '商品规格', '500ml', '2020-05-13 13:42:55', '2020-05-13 13:42:55');
INSERT INTO `unimall_spu_attribute` VALUES (109, 1236833, '酒类', '酱香型白酒', '2020-05-13 13:46:24', '2020-05-13 13:46:24');
INSERT INTO `unimall_spu_attribute` VALUES (110, 1236833, '商品规格', '500ml', '2020-05-13 13:46:24', '2020-05-13 13:46:24');
INSERT INTO `unimall_spu_attribute` VALUES (111, 1236834, '酒类', '酱香型白酒', '2020-05-13 13:48:16', '2020-05-13 13:48:16');
INSERT INTO `unimall_spu_attribute` VALUES (112, 1236834, '商品规格', '500ml', '2020-05-13 13:48:16', '2020-05-13 13:48:16');
INSERT INTO `unimall_spu_attribute` VALUES (113, 1236835, '酒类', '糯米酒', '2020-05-13 20:52:57', '2020-05-13 20:52:57');
INSERT INTO `unimall_spu_attribute` VALUES (114, 1236835, '商品规格', '500ml', '2020-05-13 20:52:57', '2020-05-13 20:52:57');
INSERT INTO `unimall_spu_attribute` VALUES (117, 1236836, '酒类', '酱香型白酒', '2020-05-13 20:58:26', '2020-05-13 20:58:26');
INSERT INTO `unimall_spu_attribute` VALUES (118, 1236836, '商品规格', '500ml', '2020-05-13 20:58:26', '2020-05-13 20:58:26');
INSERT INTO `unimall_spu_attribute` VALUES (119, 1236837, '酒类', '酱香型白酒', '2020-05-13 21:00:29', '2020-05-13 21:00:29');
INSERT INTO `unimall_spu_attribute` VALUES (120, 1236837, '商品规格', '500ml', '2020-05-13 21:00:29', '2020-05-13 21:00:29');
INSERT INTO `unimall_spu_attribute` VALUES (121, 1236838, '酒类', '酱香型白酒', '2020-05-13 21:03:02', '2020-05-13 21:03:02');
INSERT INTO `unimall_spu_attribute` VALUES (122, 1236838, '商品规格', '500ml', '2020-05-13 21:03:02', '2020-05-13 21:03:02');
INSERT INTO `unimall_spu_attribute` VALUES (123, 1236839, '酒类', '酱香型白酒', '2020-05-13 21:04:08', '2020-05-13 21:04:08');
INSERT INTO `unimall_spu_attribute` VALUES (124, 1236839, '商品规格', '500ml', '2020-05-13 21:04:08', '2020-05-13 21:04:08');
INSERT INTO `unimall_spu_attribute` VALUES (125, 1236840, '酒类', '酱香型白酒', '2020-05-13 21:08:44', '2020-05-13 21:08:44');
INSERT INTO `unimall_spu_attribute` VALUES (126, 1236840, '商品规格', '500ml', '2020-05-13 21:08:44', '2020-05-13 21:08:44');
INSERT INTO `unimall_spu_attribute` VALUES (127, 1236841, '酒类', '酱香型白酒', '2020-05-13 21:10:38', '2020-05-13 21:10:38');
INSERT INTO `unimall_spu_attribute` VALUES (128, 1236841, '商品规格', '500ml', '2020-05-13 21:10:38', '2020-05-13 21:10:38');
INSERT INTO `unimall_spu_attribute` VALUES (129, 1236842, '酒类', '酱香型白酒', '2020-05-13 21:12:25', '2020-05-13 21:12:25');
INSERT INTO `unimall_spu_attribute` VALUES (130, 1236842, '商品规格', '500ml', '2020-05-13 21:12:25', '2020-05-13 21:12:25');
INSERT INTO `unimall_spu_attribute` VALUES (131, 1236843, '酒类', '酱香型白酒', '2020-05-13 21:14:58', '2020-05-13 21:14:58');
INSERT INTO `unimall_spu_attribute` VALUES (132, 1236843, '商品规格', '500ml', '2020-05-13 21:14:58', '2020-05-13 21:14:58');

-- ----------------------------
-- Table structure for unimall_user
-- ----------------------------
DROP TABLE IF EXISTS `unimall_user`;
CREATE TABLE `unimall_user`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `parent_id` int(20) NULL DEFAULT NULL COMMENT '上一级邀请人',
  `balance` decimal(10, 2) UNSIGNED ZEROFILL NULL DEFAULT NULL COMMENT '用户余额',
  `integral` decimal(20, 5) UNSIGNED ZEROFILL NULL DEFAULT NULL COMMENT '用户积分',
  `login_type` int(11) NOT NULL,
  `open_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `nickname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `avatar_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `level` int(11) NOT NULL DEFAULT 0 COMMENT '0.普通会员 1.VIP会员',
  `birthday` date NULL DEFAULT NULL,
  `gender` int(11) NULL DEFAULT -1,
  `gmt_last_login` datetime(0) NULL DEFAULT NULL,
  `last_login_ip` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `status` int(11) NULL DEFAULT 1,
  `gmt_update` datetime(0) NOT NULL,
  `gmt_create` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `unimall_user_phone_uindex`(`phone`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 477 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_user
-- ----------------------------
INSERT INTO `unimall_user` VALUES (453, '18512224455', '$1$1851222$BcPrwdIiJl7aNjsBkJUg6.', 1, 00001452.00, 000000000001541.00000, 0, NULL, NULL, NULL, 0, NULL, -1, '2020-05-11 15:43:24', '1', 1, '2020-05-11 15:43:24', '2020-05-11 15:43:24');
INSERT INTO `unimall_user` VALUES (461, '13646731148', '$1$1364673$KqH9WRHUFusc/ePKFiK2p.', 1, 00000080.00, 000000000000899.00000, 0, NULL, NULL, NULL, 0, NULL, -1, '2020-05-11 16:11:03', '1', 1, '2020-05-11 16:11:03', '2020-05-11 16:11:03');
INSERT INTO `unimall_user` VALUES (462, '13646731149', '$1$1364673$LNd17UCp4xCqR9E9bfMjC/', 461, 09999999.00, 000000009999999.00000, 0, NULL, 'Jingnan', NULL, 0, NULL, 1, '2020-05-12 16:46:54', '1', 1, '2020-05-12 13:36:07', '2020-05-11 16:12:18');
INSERT INTO `unimall_user` VALUES (463, '15185147700', '$1$1518514$rZWY0wxvO7jqCRdiE6T8m0', 1, 00005241.00, 000000000002356.00000, 0, NULL, NULL, NULL, 0, NULL, -1, '2020-05-15 11:24:10', NULL, 1, '2020-05-11 16:13:19', '2020-05-11 16:13:19');
INSERT INTO `unimall_user` VALUES (464, '15555555555', '$1$1555555$I7QoBXXmTA5latMr119oC.', 1, 00012430.00, 000000000001245.00000, 0, NULL, NULL, NULL, 0, NULL, -1, '2020-05-11 16:25:05', NULL, 1, '2020-05-11 16:25:05', '2020-05-11 16:25:05');
INSERT INTO `unimall_user` VALUES (465, '16666666666', '$1$1666666$Yn68pDAFjK/.HULKdkYA2/', 463, 00056231.00, 000000000002352.00000, 0, NULL, 'nans', NULL, 0, NULL, -1, '2020-05-11 16:36:11', NULL, 1, '2020-05-11 16:36:24', '2020-05-11 16:35:12');
INSERT INTO `unimall_user` VALUES (466, '15888888888', '$1$1588888$zrYeug15GJlFwcDqtmowl0', 1, 00005623.00, 000000000001562.00000, 0, NULL, 'nans', NULL, 0, NULL, -1, '2020-05-14 17:08:06', NULL, 1, '2020-05-14 17:29:19', '2020-05-11 16:46:41');
INSERT INTO `unimall_user` VALUES (467, '13646731150', '$1$1364673$LNd17UCp4xCqR9E9bfMjC/', 463, 00007855.00, 000000000012121.00000, 0, NULL, '王光华', NULL, 0, NULL, -1, '2020-05-12 13:36:39', NULL, 1, '2020-05-11 16:52:58', '2020-05-11 16:49:59');
INSERT INTO `unimall_user` VALUES (468, '15666666666', '$1$1566666$5GmmfPXflt37odO8LLhDA0', 1, 00003254.00, 000000000002312.00000, 0, NULL, NULL, NULL, 0, NULL, -1, '2020-05-11 17:33:36', NULL, 1, '2020-05-11 16:59:32', '2020-05-11 16:59:32');
INSERT INTO `unimall_user` VALUES (469, '15185147777', '$1$1518514$Gcg/qmPyPMOXTVCklk.5h0', 463, 00002451.00, 000000000008565.00000, 0, NULL, NULL, NULL, 0, NULL, -1, '2020-05-11 17:11:35', NULL, 1, '2020-05-11 17:11:13', '2020-05-11 17:11:13');
INSERT INTO `unimall_user` VALUES (470, '15185147766', '$1$1518514$rZWY0wxvO7jqCRdiE6T8m0', 1, 00008963.00, 000000000001245.00000, 0, NULL, NULL, NULL, 0, NULL, -1, '2020-05-11 17:28:19', NULL, 1, '2020-05-11 17:28:07', '2020-05-11 17:28:07');
INSERT INTO `unimall_user` VALUES (471, '16685619135', '$1$1668561$hlO/It9YFlN1oAWKAbV1..', 1, 00000412.00, 000000000009856.00000, 0, NULL, NULL, NULL, 0, NULL, -1, '2020-05-15 11:27:38', NULL, 1, '2020-05-11 17:35:30', '2020-05-11 17:35:30');
INSERT INTO `unimall_user` VALUES (472, '15185147771', '$1$1518514$rZWY0wxvO7jqCRdiE6T8m0', 463, 00000000.00, 000000000000000.00000, 0, NULL, NULL, NULL, 0, NULL, -1, '2020-05-15 11:49:37', NULL, 1, '2020-05-15 11:46:44', '2020-05-15 11:46:44');
INSERT INTO `unimall_user` VALUES (473, '15185147772', '$1$1518514$rZWY0wxvO7jqCRdiE6T8m0', 463, 00000000.00, 000000000000000.00000, 0, NULL, NULL, NULL, 0, NULL, -1, '2020-05-15 11:49:18', NULL, 1, '2020-05-15 11:49:18', '2020-05-15 11:49:18');
INSERT INTO `unimall_user` VALUES (474, '18230761122', '$1$1823076$msGdVPW3sbFoFxQBJC2yr/', 473, 00000000.00, 000000000000000.00000, 0, NULL, NULL, NULL, 0, NULL, -1, '2020-05-15 11:54:31', NULL, 1, '2020-05-15 11:54:11', '2020-05-15 11:54:11');
INSERT INTO `unimall_user` VALUES (475, '15185144444', '$1$1518514$rZWY0wxvO7jqCRdiE6T8m0', 463, 00000000.00, 000000000000000.00000, 0, NULL, NULL, NULL, 0, NULL, -1, '2020-05-15 12:04:24', NULL, 1, '2020-05-15 12:04:16', '2020-05-15 12:04:16');
INSERT INTO `unimall_user` VALUES (476, '15185147788', '$1$1518514$rZWY0wxvO7jqCRdiE6T8m0', 463, 00000000.00, 000000000000000.00000, 0, NULL, NULL, NULL, 0, NULL, -1, '2020-05-15 12:08:56', NULL, 1, '2020-05-15 12:08:48', '2020-05-15 12:08:48');

-- ----------------------------
-- Table structure for unimall_user_balance
-- ----------------------------
DROP TABLE IF EXISTS `unimall_user_balance`;
CREATE TABLE `unimall_user_balance`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `order_id` bigint(20) NOT NULL COMMENT '订单id',
  `user_id` bigint(20) NOT NULL COMMENT '支付用户id',
  `parent_id` bigint(20) NULL DEFAULT NULL COMMENT '上级邀请人（受益用户）',
  `balance` decimal(10, 2) NULL DEFAULT NULL COMMENT '返还佣金金额',
  `gmt_create` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '返还时间',
  `gmt_update` datetime(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for unimall_user_coupon
-- ----------------------------
DROP TABLE IF EXISTS `unimall_user_coupon`;
CREATE TABLE `unimall_user_coupon`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `coupon_id` bigint(20) NOT NULL,
  `order_id` bigint(20) NULL DEFAULT NULL COMMENT '使用订单Id',
  `gmt_used` datetime(0) NULL DEFAULT NULL COMMENT '使用时间，若使用时间为空，表示未使用',
  `gmt_start` datetime(0) NOT NULL COMMENT '领取优惠券时写入',
  `gmt_end` datetime(0) NOT NULL COMMENT '领取优惠券根据策略计算',
  `gmt_update` datetime(0) NOT NULL,
  `gmt_create` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci COMMENT = '用户优惠卷表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_user_coupon
-- ----------------------------
INSERT INTO `unimall_user_coupon` VALUES (3, 5, 3, 20, '2019-10-23 14:02:50', '2019-10-22 11:04:37', '2019-11-02 13:04:37', '2019-10-23 13:04:37', '2019-10-23 13:04:37');
INSERT INTO `unimall_user_coupon` VALUES (9, 5, 7, NULL, NULL, '2019-10-23 16:16:45', '2019-10-24 16:16:45', '2019-10-23 16:16:45', '2019-10-23 16:16:45');
INSERT INTO `unimall_user_coupon` VALUES (10, 5, 8, NULL, NULL, '2019-10-22 16:23:27', '2019-10-24 16:23:42', '2019-10-23 16:34:11', '2019-10-23 16:34:11');
INSERT INTO `unimall_user_coupon` VALUES (11, 5, 8, NULL, NULL, '2019-10-23 02:00:00', '2019-10-24 16:23:42', '2019-10-23 16:53:08', '2019-10-23 16:53:08');
INSERT INTO `unimall_user_coupon` VALUES (12, 5, 9, NULL, NULL, '2019-10-23 02:00:58', '2019-10-24 16:58:58', '2019-10-23 16:58:58', '2019-10-23 16:58:58');
INSERT INTO `unimall_user_coupon` VALUES (13, 5, 9, NULL, NULL, '2019-10-22 17:08:08', '2019-10-24 17:08:08', '2019-10-23 17:08:08', '2019-10-23 17:08:08');
INSERT INTO `unimall_user_coupon` VALUES (14, 5, 9, NULL, NULL, '2019-10-23 17:12:05', '2019-10-24 17:12:05', '2019-10-23 17:12:05', '2019-10-23 17:12:05');
INSERT INTO `unimall_user_coupon` VALUES (15, 5, 10, NULL, NULL, '2019-10-23 17:17:02', '2019-11-02 17:17:02', '2019-10-23 17:17:02', '2019-10-23 17:17:02');
INSERT INTO `unimall_user_coupon` VALUES (16, 71, 11, NULL, NULL, '2020-05-11 09:55:56', '2020-05-23 09:55:56', '2020-05-11 09:55:56', '2020-05-11 09:55:56');

-- ----------------------------
-- Table structure for unimall_user_form_id
-- ----------------------------
DROP TABLE IF EXISTS `unimall_user_form_id`;
CREATE TABLE `unimall_user_form_id`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `openid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `form_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `gmt_update` datetime(0) NOT NULL ON UPDATE CURRENT_TIMESTAMP(0),
  `gmt_create` datetime(0) NOT NULL ON UPDATE CURRENT_TIMESTAMP(0),
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_user_form_id
-- ----------------------------
INSERT INTO `unimall_user_form_id` VALUES (5, 21, 'oiAuI5CW0p5YDegIPZEdklaSi4cM', 'wx06155539740854d985dd31791841788700', '2019-11-06 15:55:37', '2019-11-06 15:55:37');
INSERT INTO `unimall_user_form_id` VALUES (6, 21, 'oiAuI5CW0p5YDegIPZEdklaSi4cM', 'wx30111532906108fbd2cc64441132666700', '2019-12-30 11:15:31', '2019-12-30 11:15:31');
INSERT INTO `unimall_user_form_id` VALUES (7, 21, 'oiAuI5CW0p5YDegIPZEdklaSi4cM', 'wx3011171278937425fec0cf291505295100', '2019-12-30 11:17:12', '2019-12-30 11:17:12');
INSERT INTO `unimall_user_form_id` VALUES (8, 21, 'oiAuI5CW0p5YDegIPZEdklaSi4cM', 'wx30112033793921dacad3b1ac1068657500', '2019-12-30 11:20:32', '2019-12-30 11:20:32');
INSERT INTO `unimall_user_form_id` VALUES (9, 21, 'oiAuI5CW0p5YDegIPZEdklaSi4cM', 'wx3011224682540389b3ddfe831841777500', '2019-12-30 11:22:45', '2019-12-30 11:22:45');
INSERT INTO `unimall_user_form_id` VALUES (10, 21, 'oiAuI5CW0p5YDegIPZEdklaSi4cM', 'wx30112408433344528a5f04b01779437800', '2019-12-30 11:24:07', '2019-12-30 11:24:07');
INSERT INTO `unimall_user_form_id` VALUES (11, 21, 'oiAuI5CW0p5YDegIPZEdklaSi4cM', 'wx301132320799910d2eaabafb1002210100', '2019-12-30 11:32:31', '2019-12-30 11:32:31');
INSERT INTO `unimall_user_form_id` VALUES (12, 21, 'oiAuI5CW0p5YDegIPZEdklaSi4cM', 'wx14151430198403862757b8621487132800', '2020-02-14 15:14:28', '2020-02-14 15:14:28');
INSERT INTO `unimall_user_form_id` VALUES (13, 21, 'oiAuI5CW0p5YDegIPZEdklaSi4cM', 'wx14190839118088888ad6d1d41671443000', '2020-02-14 19:08:39', '2020-02-14 19:08:39');
INSERT INTO `unimall_user_form_id` VALUES (14, 21, 'oiAuI5CW0p5YDegIPZEdklaSi4cM', 'wx14191849222124341492bfda1867055100', '2020-02-14 19:18:49', '2020-02-14 19:18:49');
INSERT INTO `unimall_user_form_id` VALUES (15, 21, 'oiAuI5CW0p5YDegIPZEdklaSi4cM', 'wx1419195254031953eaa3d7421014060000', '2020-02-14 19:19:52', '2020-02-14 19:19:52');

-- ----------------------------
-- Table structure for unimall_user_integral_record
-- ----------------------------
DROP TABLE IF EXISTS `unimall_user_integral_record`;
CREATE TABLE `unimall_user_integral_record`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键id',
  `user_id` bigint(20) NOT NULL COMMENT '支付用户id',
  `order_id` bigint(20) NULL DEFAULT NULL COMMENT '返还积分对应订单',
  `integral` decimal(20, 5) NULL DEFAULT NULL COMMENT '返还积分数目',
  `gmt_create` datetime(0) NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '返还积分时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '支付成功订单返还的积分记录表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of unimall_user_integral_record
-- ----------------------------
INSERT INTO `unimall_user_integral_record` VALUES (1, 462, 358, 0.00500, '2020-05-13 12:22:29');
INSERT INTO `unimall_user_integral_record` VALUES (2, 462, 358, 0.00300, '2020-05-13 12:23:27');
INSERT INTO `unimall_user_integral_record` VALUES (3, 462, 358, 0.00300, '2020-05-13 12:23:31');
INSERT INTO `unimall_user_integral_record` VALUES (4, 462, 358, 0.00400, '2020-05-13 12:23:33');
INSERT INTO `unimall_user_integral_record` VALUES (6, 462, 358, 0.00500, '2020-05-13 12:22:29');

SET FOREIGN_KEY_CHECKS = 1;
