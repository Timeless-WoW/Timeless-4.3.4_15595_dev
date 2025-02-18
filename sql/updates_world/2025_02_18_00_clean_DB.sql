/*Clean unused table*/

DROP TABLE report_quest;


-- ----------------------------
-- Table structure for report_quest
-- ----------------------------
DROP TABLE IF EXISTS `report_quest`;
CREATE TABLE `report_quest`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `status` int UNSIGNED NOT NULL,
  `count` int UNSIGNED NOT NULL,
  `comment` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1006005 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

SET FOREIGN_KEY_CHECKS = 1;