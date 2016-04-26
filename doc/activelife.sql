/*
Navicat MySQL Data Transfer

Source Server         : root
Source Server Version : 50537
Source Host           : localhost:3306
Source Database       : activelife

Target Server Type    : MYSQL
Target Server Version : 50537
File Encoding         : 65001

Date: 2015-11-02 20:21:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `top_base_area_code`
-- ----------------------------
DROP TABLE IF EXISTS `top_base_area_code`;
CREATE TABLE `top_base_area_code` (
  `area_code_id` char(36) NOT NULL COMMENT '主键',
  `area_code` varchar(50) DEFAULT NULL COMMENT '地区编号',
  `area_name` varchar(100) DEFAULT NULL COMMENT '地区名称',
  `create_by` varchar(10) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改日期',
  `delete_by` varchar(50) DEFAULT NULL COMMENT '删除人',
  `delete_time` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`area_code_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='区号信息';

-- ----------------------------
-- Records of top_base_area_code
-- ----------------------------

-- ----------------------------
-- Table structure for `top_base_city`
-- ----------------------------
DROP TABLE IF EXISTS `top_base_city`;
CREATE TABLE `top_base_city` (
  `city_code` varchar(50) NOT NULL COMMENT '市级编号',
  `city_name` varchar(50) DEFAULT NULL COMMENT '市级名称',
  `en_name` varchar(50) DEFAULT NULL COMMENT '英文名称',
  `status` char(1) DEFAULT NULL COMMENT '状态',
  `province_name` varchar(50) DEFAULT NULL COMMENT '所属省名称',
  `province_code` varchar(50) DEFAULT NULL COMMENT '所属省级编号',
  PRIMARY KEY (`city_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='市级信息';

-- ----------------------------
-- Records of top_base_city
-- ----------------------------
INSERT INTO `top_base_city` VALUES ('1', '北京市', null, 'Y', '010', '1');
INSERT INTO `top_base_city` VALUES ('10', '承德市', null, 'Y', '0314', '3');
INSERT INTO `top_base_city` VALUES ('100', '蚌埠市', null, 'Y', '0552', '12');
INSERT INTO `top_base_city` VALUES ('101', '淮南市', null, 'Y', '0554', '12');
INSERT INTO `top_base_city` VALUES ('102', '马鞍山市', null, 'Y', '0555', '12');
INSERT INTO `top_base_city` VALUES ('103', '淮北市', null, 'Y', '0561', '12');
INSERT INTO `top_base_city` VALUES ('104', '铜陵市', null, 'Y', '0562', '12');
INSERT INTO `top_base_city` VALUES ('105', '安庆市', null, 'Y', '0556', '12');
INSERT INTO `top_base_city` VALUES ('106', '黄山市', null, 'Y', '0559', '12');
INSERT INTO `top_base_city` VALUES ('107', '滁州市', null, 'Y', '0550', '12');
INSERT INTO `top_base_city` VALUES ('108', '阜阳市', null, 'Y', '0558', '12');
INSERT INTO `top_base_city` VALUES ('109', '宿州市', null, 'Y', '0557', '12');
INSERT INTO `top_base_city` VALUES ('11', '沧州市', null, 'Y', '0317', '3');
INSERT INTO `top_base_city` VALUES ('110', '巢湖市', null, 'Y', '0565', '12');
INSERT INTO `top_base_city` VALUES ('111', '六安市', null, 'Y', '0564', '12');
INSERT INTO `top_base_city` VALUES ('112', '亳州市', null, 'Y', '0558', '12');
INSERT INTO `top_base_city` VALUES ('113', '池州市', null, 'Y', '0566', '12');
INSERT INTO `top_base_city` VALUES ('114', '宣城市', null, 'Y', '0563', '12');
INSERT INTO `top_base_city` VALUES ('115', '福州市', null, 'Y', '0591', '13');
INSERT INTO `top_base_city` VALUES ('116', '厦门市', null, 'Y', '0592', '13');
INSERT INTO `top_base_city` VALUES ('117', '莆田市', null, 'Y', '0594', '13');
INSERT INTO `top_base_city` VALUES ('118', '三明市', null, 'Y', '0598', '13');
INSERT INTO `top_base_city` VALUES ('119', '泉州市', null, 'Y', '0595', '13');
INSERT INTO `top_base_city` VALUES ('12', '廊坊市', null, 'Y', '0316', '3');
INSERT INTO `top_base_city` VALUES ('120', '漳州市', null, 'Y', '0596', '13');
INSERT INTO `top_base_city` VALUES ('121', '南平市', null, 'Y', '0599', '13');
INSERT INTO `top_base_city` VALUES ('122', '龙岩市', null, 'Y', '0597', '13');
INSERT INTO `top_base_city` VALUES ('123', '宁德市', null, 'Y', '0593', '13');
INSERT INTO `top_base_city` VALUES ('124', '南昌市', null, 'Y', '0791', '14');
INSERT INTO `top_base_city` VALUES ('125', '景德镇市', null, 'Y', '0798', '14');
INSERT INTO `top_base_city` VALUES ('126', '萍乡市', null, 'Y', '0799', '14');
INSERT INTO `top_base_city` VALUES ('127', '九江市', null, 'Y', '0792', '14');
INSERT INTO `top_base_city` VALUES ('128', '新余市', null, 'Y', '0790', '14');
INSERT INTO `top_base_city` VALUES ('129', '鹰潭市', null, 'Y', '0701', '14');
INSERT INTO `top_base_city` VALUES ('13', '衡水市', null, 'Y', '0318', '3');
INSERT INTO `top_base_city` VALUES ('130', '赣州市', null, 'Y', '0797', '14');
INSERT INTO `top_base_city` VALUES ('131', '吉安市', null, 'Y', '0796', '14');
INSERT INTO `top_base_city` VALUES ('132', '宜春市', null, 'Y', '0795', '14');
INSERT INTO `top_base_city` VALUES ('133', '抚州市', null, 'Y', '0794', '14');
INSERT INTO `top_base_city` VALUES ('134', '上饶市', null, 'Y', '0793', '14');
INSERT INTO `top_base_city` VALUES ('135', '济南市', null, 'Y', '0531', '15');
INSERT INTO `top_base_city` VALUES ('136', '青岛市', null, 'Y', '0532', '15');
INSERT INTO `top_base_city` VALUES ('137', '淄博市', null, 'Y', '0533', '15');
INSERT INTO `top_base_city` VALUES ('138', '枣庄市', null, 'Y', '0632', '15');
INSERT INTO `top_base_city` VALUES ('139', '东营市', null, 'Y', '0546', '15');
INSERT INTO `top_base_city` VALUES ('14', '太原市', null, 'Y', '0351', '4');
INSERT INTO `top_base_city` VALUES ('140', '烟台市', null, 'Y', '0535', '15');
INSERT INTO `top_base_city` VALUES ('141', '潍坊市', null, 'Y', '0536', '15');
INSERT INTO `top_base_city` VALUES ('142', '济宁市', null, 'Y', '0537', '15');
INSERT INTO `top_base_city` VALUES ('143', '泰安市', null, 'Y', '0538', '15');
INSERT INTO `top_base_city` VALUES ('144', '威海市', null, 'Y', '0631', '15');
INSERT INTO `top_base_city` VALUES ('145', '日照市', null, 'Y', '0633', '15');
INSERT INTO `top_base_city` VALUES ('146', '莱芜市', null, 'Y', '0634', '15');
INSERT INTO `top_base_city` VALUES ('147', '临沂市', null, 'Y', '0539', '15');
INSERT INTO `top_base_city` VALUES ('148', '德州市', null, 'Y', '0534', '15');
INSERT INTO `top_base_city` VALUES ('149', '聊城市', null, 'Y', '0635', '15');
INSERT INTO `top_base_city` VALUES ('15', '大同市', null, 'Y', '0352', '4');
INSERT INTO `top_base_city` VALUES ('150', '滨州市', null, 'Y', '0543', '15');
INSERT INTO `top_base_city` VALUES ('151', '菏泽市', null, 'Y', '0530', '15');
INSERT INTO `top_base_city` VALUES ('152', '郑州市', null, 'Y', '0371', '16');
INSERT INTO `top_base_city` VALUES ('153', '开封市', null, 'Y', '0378', '16');
INSERT INTO `top_base_city` VALUES ('154', '洛阳市', null, 'Y', '0379', '16');
INSERT INTO `top_base_city` VALUES ('155', '平顶山市', null, 'Y', '0375', '16');
INSERT INTO `top_base_city` VALUES ('156', '安阳市', null, 'Y', '0372', '16');
INSERT INTO `top_base_city` VALUES ('157', '鹤壁市', null, 'Y', '0392', '16');
INSERT INTO `top_base_city` VALUES ('158', '新乡市', null, 'Y', '0373', '16');
INSERT INTO `top_base_city` VALUES ('159', '焦作市', null, 'Y', '0391', '16');
INSERT INTO `top_base_city` VALUES ('16', '阳泉市', null, 'Y', '0353', '4');
INSERT INTO `top_base_city` VALUES ('160', '濮阳市', null, 'Y', '0393', '16');
INSERT INTO `top_base_city` VALUES ('161', '许昌市', null, 'Y', '0374', '16');
INSERT INTO `top_base_city` VALUES ('162', '漯河市', null, 'Y', '0395', '16');
INSERT INTO `top_base_city` VALUES ('163', '三门峡市', null, 'Y', '0398', '16');
INSERT INTO `top_base_city` VALUES ('164', '南阳市', null, 'Y', '0377', '16');
INSERT INTO `top_base_city` VALUES ('165', '商丘市', null, 'Y', '0370', '16');
INSERT INTO `top_base_city` VALUES ('166', '信阳市', null, 'Y', '0376', '16');
INSERT INTO `top_base_city` VALUES ('167', '周口市', null, 'Y', '0394', '16');
INSERT INTO `top_base_city` VALUES ('168', '驻马店市', null, 'Y', '0396', '16');
INSERT INTO `top_base_city` VALUES ('169', '济源市', null, 'Y', '0391', '16');
INSERT INTO `top_base_city` VALUES ('17', '长治市', null, 'Y', '0355', '4');
INSERT INTO `top_base_city` VALUES ('170', '武汉市', null, 'Y', '027', '17');
INSERT INTO `top_base_city` VALUES ('171', '黄石市', null, 'Y', '0714', '17');
INSERT INTO `top_base_city` VALUES ('172', '十堰市', null, 'Y', '0719', '17');
INSERT INTO `top_base_city` VALUES ('173', '宜昌市', null, 'Y', '0717', '17');
INSERT INTO `top_base_city` VALUES ('174', '襄樊市', null, 'Y', '0710', '17');
INSERT INTO `top_base_city` VALUES ('175', '鄂州市', null, 'Y', '0711', '17');
INSERT INTO `top_base_city` VALUES ('176', '荆门市', null, 'Y', '0724', '17');
INSERT INTO `top_base_city` VALUES ('177', '孝感市', null, 'Y', '0712', '17');
INSERT INTO `top_base_city` VALUES ('178', '荆州市', null, 'Y', '0716', '17');
INSERT INTO `top_base_city` VALUES ('179', '黄冈市', null, 'Y', '0713', '17');
INSERT INTO `top_base_city` VALUES ('18', '晋城市', null, 'Y', '0356', '4');
INSERT INTO `top_base_city` VALUES ('180', '咸宁市', null, 'Y', '0715', '17');
INSERT INTO `top_base_city` VALUES ('181', '随州市', null, 'Y', '0722', '17');
INSERT INTO `top_base_city` VALUES ('182', '恩施土家族苗族自治州', null, 'Y', '0718', '17');
INSERT INTO `top_base_city` VALUES ('183', '省直辖县级行政单位', null, 'Y', '0728', '17');
INSERT INTO `top_base_city` VALUES ('184', '长沙市', null, 'Y', '0731', '18');
INSERT INTO `top_base_city` VALUES ('185', '株洲市', null, 'Y', '0733', '18');
INSERT INTO `top_base_city` VALUES ('186', '湘潭市', null, 'Y', '0732', '18');
INSERT INTO `top_base_city` VALUES ('187', '衡阳市', null, 'Y', '0734', '18');
INSERT INTO `top_base_city` VALUES ('188', '邵阳市', null, 'Y', '0739', '18');
INSERT INTO `top_base_city` VALUES ('189', '岳阳市', null, 'Y', '0730', '18');
INSERT INTO `top_base_city` VALUES ('19', '朔州市', null, 'Y', '0349', '4');
INSERT INTO `top_base_city` VALUES ('190', '常德市', null, 'Y', '0736', '18');
INSERT INTO `top_base_city` VALUES ('191', '张家界市', null, 'Y', '0744', '18');
INSERT INTO `top_base_city` VALUES ('192', '益阳市', null, 'Y', '0737', '18');
INSERT INTO `top_base_city` VALUES ('193', '郴州市', null, 'Y', '0735', '18');
INSERT INTO `top_base_city` VALUES ('194', '永州市', null, 'Y', '0746', '18');
INSERT INTO `top_base_city` VALUES ('195', '怀化市', null, 'Y', '0745', '18');
INSERT INTO `top_base_city` VALUES ('196', '娄底市', null, 'Y', '0738', '18');
INSERT INTO `top_base_city` VALUES ('197', '湘西土家族苗族自治州', null, 'Y', '0743', '18');
INSERT INTO `top_base_city` VALUES ('198', '广州市', null, 'Y', '020', '19');
INSERT INTO `top_base_city` VALUES ('199', '韶关市', null, 'Y', '0751', '19');
INSERT INTO `top_base_city` VALUES ('2', '天津市', null, 'Y', '022', '2');
INSERT INTO `top_base_city` VALUES ('20', '晋中市', null, 'Y', '0354', '4');
INSERT INTO `top_base_city` VALUES ('200', '深圳市', null, 'Y', '0755', '19');
INSERT INTO `top_base_city` VALUES ('201', '珠海市', null, 'Y', '0756', '19');
INSERT INTO `top_base_city` VALUES ('202', '汕头市', null, 'Y', '0754', '19');
INSERT INTO `top_base_city` VALUES ('203', '佛山市', null, 'Y', '0757', '19');
INSERT INTO `top_base_city` VALUES ('204', '江门市', null, 'Y', '0750', '19');
INSERT INTO `top_base_city` VALUES ('205', '湛江市', null, 'Y', '0759', '19');
INSERT INTO `top_base_city` VALUES ('206', '茂名市', null, 'Y', '0668', '19');
INSERT INTO `top_base_city` VALUES ('207', '肇庆市', null, 'Y', '0758', '19');
INSERT INTO `top_base_city` VALUES ('208', '惠州市', null, 'Y', '0752', '19');
INSERT INTO `top_base_city` VALUES ('209', '梅州市', null, 'Y', '0753', '19');
INSERT INTO `top_base_city` VALUES ('21', '运城市', null, 'Y', '0359', '4');
INSERT INTO `top_base_city` VALUES ('210', '汕尾市', null, 'Y', '0660', '19');
INSERT INTO `top_base_city` VALUES ('211', '河源市', null, 'Y', '0762', '19');
INSERT INTO `top_base_city` VALUES ('212', '阳江市', null, 'Y', '0662', '19');
INSERT INTO `top_base_city` VALUES ('213', '清远市', null, 'Y', '0763', '19');
INSERT INTO `top_base_city` VALUES ('214', '东莞市', null, 'Y', '0769', '19');
INSERT INTO `top_base_city` VALUES ('215', '中山市', null, 'Y', '0760', '19');
INSERT INTO `top_base_city` VALUES ('216', '潮州市', null, 'Y', '0768', '19');
INSERT INTO `top_base_city` VALUES ('217', '揭阳市', null, 'Y', '0663', '19');
INSERT INTO `top_base_city` VALUES ('218', '云浮市', null, 'Y', '0766', '19');
INSERT INTO `top_base_city` VALUES ('219', '南宁市', null, 'Y', '0771', '20');
INSERT INTO `top_base_city` VALUES ('22', '忻州市', null, 'Y', '0350', '4');
INSERT INTO `top_base_city` VALUES ('220', '柳州市', null, 'Y', '0772', '20');
INSERT INTO `top_base_city` VALUES ('221', '桂林市', null, 'Y', '0773', '20');
INSERT INTO `top_base_city` VALUES ('222', '梧州市', null, 'Y', '0774', '20');
INSERT INTO `top_base_city` VALUES ('223', '北海市', null, 'Y', '0779', '20');
INSERT INTO `top_base_city` VALUES ('224', '防城港市', null, 'Y', '0770', '20');
INSERT INTO `top_base_city` VALUES ('225', '钦州市', null, 'Y', '0777', '20');
INSERT INTO `top_base_city` VALUES ('226', '贵港市', null, 'Y', '0775', '20');
INSERT INTO `top_base_city` VALUES ('227', '玉林市', null, 'Y', '0775', '20');
INSERT INTO `top_base_city` VALUES ('228', '百色市', null, 'Y', '0776', '20');
INSERT INTO `top_base_city` VALUES ('229', '贺州市', null, 'Y', '0774', '20');
INSERT INTO `top_base_city` VALUES ('23', '临汾市', null, 'Y', '0357', '4');
INSERT INTO `top_base_city` VALUES ('230', '河池市', null, 'Y', '0778', '20');
INSERT INTO `top_base_city` VALUES ('231', '来宾市', null, 'Y', '0772', '20');
INSERT INTO `top_base_city` VALUES ('232', '崇左市', null, 'Y', '0771', '20');
INSERT INTO `top_base_city` VALUES ('233', '海口市', null, 'Y', '0898', '21');
INSERT INTO `top_base_city` VALUES ('234', '三亚市', null, 'Y', '0898', '21');
INSERT INTO `top_base_city` VALUES ('235', '省直辖县级行政单位', null, 'Y', '0898', '21');
INSERT INTO `top_base_city` VALUES ('236', '重庆市', null, 'Y', '023', '22');
INSERT INTO `top_base_city` VALUES ('237', '成都市', null, 'Y', '028', '23');
INSERT INTO `top_base_city` VALUES ('238', '自贡市', null, 'Y', '0813', '23');
INSERT INTO `top_base_city` VALUES ('239', '攀枝花市', null, 'Y', '0812', '23');
INSERT INTO `top_base_city` VALUES ('24', '吕梁市', null, 'Y', '0358', '4');
INSERT INTO `top_base_city` VALUES ('240', '泸州市', null, 'Y', '0830', '23');
INSERT INTO `top_base_city` VALUES ('241', '德阳市', null, 'Y', '0838', '23');
INSERT INTO `top_base_city` VALUES ('242', '绵阳市', null, 'Y', '0816', '23');
INSERT INTO `top_base_city` VALUES ('243', '广元市', null, 'Y', '0839', '23');
INSERT INTO `top_base_city` VALUES ('244', '遂宁市', null, 'Y', '0825', '23');
INSERT INTO `top_base_city` VALUES ('245', '内江市', null, 'Y', '0832', '23');
INSERT INTO `top_base_city` VALUES ('246', '乐山市', null, 'Y', '0833', '23');
INSERT INTO `top_base_city` VALUES ('247', '南充市', null, 'Y', '0817', '23');
INSERT INTO `top_base_city` VALUES ('248', '眉山市', null, 'Y', '0833', '23');
INSERT INTO `top_base_city` VALUES ('249', '宜宾市', null, 'Y', '0831', '23');
INSERT INTO `top_base_city` VALUES ('25', '呼和浩特市', null, 'Y', '0471', '5');
INSERT INTO `top_base_city` VALUES ('250', '广安市', null, 'Y', '0826', '23');
INSERT INTO `top_base_city` VALUES ('251', '达州市', null, 'Y', '0818', '23');
INSERT INTO `top_base_city` VALUES ('252', '雅安市', null, 'Y', '0835', '23');
INSERT INTO `top_base_city` VALUES ('253', '巴中市', null, 'Y', '0827', '23');
INSERT INTO `top_base_city` VALUES ('254', '资阳市', null, 'Y', '0832', '23');
INSERT INTO `top_base_city` VALUES ('255', '阿坝藏族羌族自治州', null, 'Y', '0837', '23');
INSERT INTO `top_base_city` VALUES ('256', '甘孜藏族自治州', null, 'Y', '0836', '23');
INSERT INTO `top_base_city` VALUES ('257', '凉山彝族自治州', null, 'Y', '0834', '23');
INSERT INTO `top_base_city` VALUES ('258', '贵阳市', null, 'Y', '0851', '24');
INSERT INTO `top_base_city` VALUES ('259', '六盘水市', null, 'Y', '0858', '24');
INSERT INTO `top_base_city` VALUES ('26', '包头市', null, 'Y', '0472', '5');
INSERT INTO `top_base_city` VALUES ('260', '遵义市', null, 'Y', '0852', '24');
INSERT INTO `top_base_city` VALUES ('261', '安顺市', null, 'Y', '0853', '24');
INSERT INTO `top_base_city` VALUES ('262', '铜仁地区', null, 'Y', '0856', '24');
INSERT INTO `top_base_city` VALUES ('263', '黔西南布依族苗族自治州', null, 'Y', '0859', '24');
INSERT INTO `top_base_city` VALUES ('264', '毕节地区', null, 'Y', '0857', '24');
INSERT INTO `top_base_city` VALUES ('265', '黔东南苗族侗族自治州', null, 'Y', '0855', '24');
INSERT INTO `top_base_city` VALUES ('266', '黔南布依族苗族自治州', null, 'Y', '0854', '24');
INSERT INTO `top_base_city` VALUES ('267', '昆明市', null, 'Y', '0871', '25');
INSERT INTO `top_base_city` VALUES ('268', '曲靖市', null, 'Y', '0874', '25');
INSERT INTO `top_base_city` VALUES ('269', '玉溪市', null, 'Y', '0877', '25');
INSERT INTO `top_base_city` VALUES ('27', '乌海市', null, 'Y', '0473', '5');
INSERT INTO `top_base_city` VALUES ('270', '保山市', null, 'Y', '0875', '25');
INSERT INTO `top_base_city` VALUES ('271', '昭通市', null, 'Y', '0870', '25');
INSERT INTO `top_base_city` VALUES ('272', '丽江市', null, 'Y', '0888', '25');
INSERT INTO `top_base_city` VALUES ('273', '普洱市', null, 'Y', '0879', '25');
INSERT INTO `top_base_city` VALUES ('274', '临沧市', null, 'Y', '0883', '25');
INSERT INTO `top_base_city` VALUES ('275', '楚雄彝族自治州', null, 'Y', '0878', '25');
INSERT INTO `top_base_city` VALUES ('276', '红河哈尼族彝族自治州', null, 'Y', '0873', '25');
INSERT INTO `top_base_city` VALUES ('277', '文山壮族苗族自治州', null, 'Y', '0876', '25');
INSERT INTO `top_base_city` VALUES ('278', '西双版纳傣族自治州', null, 'Y', '0691', '25');
INSERT INTO `top_base_city` VALUES ('279', '大理白族自治州', null, 'Y', '0872', '25');
INSERT INTO `top_base_city` VALUES ('28', '赤峰市', null, 'Y', '0476', '5');
INSERT INTO `top_base_city` VALUES ('280', '德宏傣族景颇族自治州', null, 'Y', '0692', '25');
INSERT INTO `top_base_city` VALUES ('281', '怒江傈僳族自治州', null, 'Y', '0886', '25');
INSERT INTO `top_base_city` VALUES ('282', '迪庆藏族自治州', null, 'Y', '0887', '25');
INSERT INTO `top_base_city` VALUES ('283', '拉萨市', null, 'Y', '0891', '26');
INSERT INTO `top_base_city` VALUES ('284', '昌都地区', null, 'Y', '0895', '26');
INSERT INTO `top_base_city` VALUES ('285', '山南地区', null, 'Y', '0893', '26');
INSERT INTO `top_base_city` VALUES ('286', '日喀则地区', null, 'Y', '0892', '26');
INSERT INTO `top_base_city` VALUES ('287', '那曲地区', null, 'Y', '0896', '26');
INSERT INTO `top_base_city` VALUES ('288', '阿里地区', null, 'Y', '0897', '26');
INSERT INTO `top_base_city` VALUES ('289', '林芝地区', null, 'Y', '0894', '26');
INSERT INTO `top_base_city` VALUES ('29', '通辽市', null, 'Y', '0475', '5');
INSERT INTO `top_base_city` VALUES ('290', '西安市', null, 'Y', '029', '27');
INSERT INTO `top_base_city` VALUES ('291', '铜川市', null, 'Y', '0919', '27');
INSERT INTO `top_base_city` VALUES ('292', '宝鸡市', null, 'Y', '0917', '27');
INSERT INTO `top_base_city` VALUES ('293', '咸阳市', null, 'Y', '029', '27');
INSERT INTO `top_base_city` VALUES ('294', '渭南市', null, 'Y', '0913', '27');
INSERT INTO `top_base_city` VALUES ('295', '延安市', null, 'Y', '0911', '27');
INSERT INTO `top_base_city` VALUES ('296', '汉中市', null, 'Y', '0916', '27');
INSERT INTO `top_base_city` VALUES ('297', '榆林市', null, 'Y', '0912', '27');
INSERT INTO `top_base_city` VALUES ('298', '安康市', null, 'Y', '0915', '27');
INSERT INTO `top_base_city` VALUES ('299', '商洛市', null, 'Y', '0914', '27');
INSERT INTO `top_base_city` VALUES ('3', '石家庄市', null, 'Y', '0311', '3');
INSERT INTO `top_base_city` VALUES ('30', '鄂尔多斯市', null, 'Y', '0477', '5');
INSERT INTO `top_base_city` VALUES ('300', '兰州市', null, 'Y', '0931', '28');
INSERT INTO `top_base_city` VALUES ('301', '嘉峪关市', null, 'Y', '0937', '28');
INSERT INTO `top_base_city` VALUES ('302', '金昌市', null, 'Y', '0935', '28');
INSERT INTO `top_base_city` VALUES ('303', '白银市', null, 'Y', '0943', '28');
INSERT INTO `top_base_city` VALUES ('304', '天水市', null, 'Y', '0938', '28');
INSERT INTO `top_base_city` VALUES ('305', '武威市', null, 'Y', '0935', '28');
INSERT INTO `top_base_city` VALUES ('306', '张掖市', null, 'Y', '0936', '28');
INSERT INTO `top_base_city` VALUES ('307', '平凉市', null, 'Y', '0933', '28');
INSERT INTO `top_base_city` VALUES ('308', '酒泉市', null, 'Y', '0937', '28');
INSERT INTO `top_base_city` VALUES ('309', '庆阳市', null, 'Y', '0934', '28');
INSERT INTO `top_base_city` VALUES ('31', '呼伦贝尔市', null, 'Y', '0470', '5');
INSERT INTO `top_base_city` VALUES ('310', '定西市', null, 'Y', '0932', '28');
INSERT INTO `top_base_city` VALUES ('311', '陇南市', null, 'Y', '0939', '28');
INSERT INTO `top_base_city` VALUES ('312', '临夏回族自治州', null, 'Y', '0930', '28');
INSERT INTO `top_base_city` VALUES ('313', '甘南藏族自治州', null, 'Y', '0941', '28');
INSERT INTO `top_base_city` VALUES ('314', '西宁市', null, 'Y', '0971', '29');
INSERT INTO `top_base_city` VALUES ('315', '海东地区', null, 'Y', '0972', '29');
INSERT INTO `top_base_city` VALUES ('316', '海北藏族自治州', null, 'Y', '0970', '29');
INSERT INTO `top_base_city` VALUES ('317', '黄南藏族自治州', null, 'Y', '0973', '29');
INSERT INTO `top_base_city` VALUES ('318', '海南藏族自治州', null, 'Y', '0974', '29');
INSERT INTO `top_base_city` VALUES ('319', '果洛藏族自治州', null, 'Y', '0975', '29');
INSERT INTO `top_base_city` VALUES ('32', '巴彦淖尔市', null, 'Y', '0478', '5');
INSERT INTO `top_base_city` VALUES ('320', '玉树藏族自治州', null, 'Y', '0976', '29');
INSERT INTO `top_base_city` VALUES ('321', '海西蒙古族藏族自治州', null, 'Y', '0979', '29');
INSERT INTO `top_base_city` VALUES ('322', '银川市', null, 'Y', '0951', '30');
INSERT INTO `top_base_city` VALUES ('323', '石嘴山市', null, 'Y', '0952', '30');
INSERT INTO `top_base_city` VALUES ('324', '吴忠市', null, 'Y', '0953', '30');
INSERT INTO `top_base_city` VALUES ('325', '固原市', null, 'Y', '0954', '30');
INSERT INTO `top_base_city` VALUES ('326', '中卫市', null, 'Y', '0955', '30');
INSERT INTO `top_base_city` VALUES ('327', '乌鲁木齐市', null, 'Y', '0991', '31');
INSERT INTO `top_base_city` VALUES ('328', '克拉玛依市', null, 'Y', '0990', '31');
INSERT INTO `top_base_city` VALUES ('329', '吐鲁番地区', null, 'Y', '0995', '31');
INSERT INTO `top_base_city` VALUES ('33', '乌兰察布市', null, 'Y', '0474', '5');
INSERT INTO `top_base_city` VALUES ('330', '哈密地区', null, 'Y', '0902', '31');
INSERT INTO `top_base_city` VALUES ('331', '昌吉回族自治州', null, 'Y', '0994', '31');
INSERT INTO `top_base_city` VALUES ('332', '博尔塔拉蒙古自治州', null, 'Y', '0909', '31');
INSERT INTO `top_base_city` VALUES ('333', '巴音郭楞蒙古自治州', null, 'Y', '0996', '31');
INSERT INTO `top_base_city` VALUES ('334', '阿克苏地区', null, 'Y', '0997', '31');
INSERT INTO `top_base_city` VALUES ('335', '克孜勒苏柯尔克孜自治州', null, 'Y', '0908', '31');
INSERT INTO `top_base_city` VALUES ('336', '喀什地区', null, 'Y', '0998', '31');
INSERT INTO `top_base_city` VALUES ('337', '和田地区', null, 'Y', '0903', '31');
INSERT INTO `top_base_city` VALUES ('338', '伊犁哈萨克自治州', null, 'Y', '0999', '31');
INSERT INTO `top_base_city` VALUES ('339', '塔城地区', null, 'Y', '0901', '31');
INSERT INTO `top_base_city` VALUES ('34', '兴安盟', null, 'Y', '0482', '5');
INSERT INTO `top_base_city` VALUES ('340', '阿勒泰地区', null, 'Y', '0906', '31');
INSERT INTO `top_base_city` VALUES ('341', '省直辖县级行政单位', null, 'Y', '0993', '31');
INSERT INTO `top_base_city` VALUES ('342', '香港', null, 'Y', '1000', '32');
INSERT INTO `top_base_city` VALUES ('343', '澳门', null, 'Y', '1001', '33');
INSERT INTO `top_base_city` VALUES ('344', '台湾', null, 'Y', '1002', '34');
INSERT INTO `top_base_city` VALUES ('35', '锡林郭勒盟', null, 'Y', '0479', '5');
INSERT INTO `top_base_city` VALUES ('36', '阿拉善盟', null, 'Y', '0483', '5');
INSERT INTO `top_base_city` VALUES ('37', '沈阳市', null, 'Y', '024', '6');
INSERT INTO `top_base_city` VALUES ('38', '大连市', null, 'Y', '0411', '6');
INSERT INTO `top_base_city` VALUES ('39', '鞍山市', null, 'Y', '0412', '6');
INSERT INTO `top_base_city` VALUES ('4', '唐山市', null, 'Y', '0315', '3');
INSERT INTO `top_base_city` VALUES ('40', '抚顺市', null, 'Y', '0413', '6');
INSERT INTO `top_base_city` VALUES ('41', '本溪市', null, 'Y', '0414', '6');
INSERT INTO `top_base_city` VALUES ('42', '丹东市', null, 'Y', '0415', '6');
INSERT INTO `top_base_city` VALUES ('43', '锦州市', null, 'Y', '0416', '6');
INSERT INTO `top_base_city` VALUES ('44', '营口市', null, 'Y', '0417', '6');
INSERT INTO `top_base_city` VALUES ('45', '阜新市', null, 'Y', '0418', '6');
INSERT INTO `top_base_city` VALUES ('46', '辽阳市', null, 'Y', '0419', '6');
INSERT INTO `top_base_city` VALUES ('47', '盘锦市', null, 'Y', '0427', '6');
INSERT INTO `top_base_city` VALUES ('48', '铁岭市', null, 'Y', '0410', '6');
INSERT INTO `top_base_city` VALUES ('49', '朝阳市', null, 'Y', '0421', '6');
INSERT INTO `top_base_city` VALUES ('5', '秦皇岛市', null, 'Y', '0335', '3');
INSERT INTO `top_base_city` VALUES ('50', '葫芦岛市', null, 'Y', '0429', '6');
INSERT INTO `top_base_city` VALUES ('51', '长春市', null, 'Y', '0431', '7');
INSERT INTO `top_base_city` VALUES ('52', '吉林市', null, 'Y', '0432', '7');
INSERT INTO `top_base_city` VALUES ('53', '四平市', null, 'Y', '0434', '7');
INSERT INTO `top_base_city` VALUES ('54', '辽源市', null, 'Y', '0437', '7');
INSERT INTO `top_base_city` VALUES ('55', '通化市', null, 'Y', '0435', '7');
INSERT INTO `top_base_city` VALUES ('56', '白山市', null, 'Y', '0439', '7');
INSERT INTO `top_base_city` VALUES ('57', '松原市', null, 'Y', '0438', '7');
INSERT INTO `top_base_city` VALUES ('58', '白城市', null, 'Y', '0436', '7');
INSERT INTO `top_base_city` VALUES ('59', '延边朝鲜族自治州', null, 'Y', '0433', '7');
INSERT INTO `top_base_city` VALUES ('6', '邯郸市', null, 'Y', '0310', '3');
INSERT INTO `top_base_city` VALUES ('60', '哈尔滨市', null, 'Y', '0451', '8');
INSERT INTO `top_base_city` VALUES ('61', '齐齐哈尔市', null, 'Y', '0452', '8');
INSERT INTO `top_base_city` VALUES ('62', '鸡西市', null, 'Y', '0467', '8');
INSERT INTO `top_base_city` VALUES ('63', '鹤岗市', null, 'Y', '0454', '8');
INSERT INTO `top_base_city` VALUES ('64', '双鸭山市', null, 'Y', '0454', '8');
INSERT INTO `top_base_city` VALUES ('65', '大庆市', null, 'Y', '0459', '8');
INSERT INTO `top_base_city` VALUES ('66', '伊春市', null, 'Y', '0458', '8');
INSERT INTO `top_base_city` VALUES ('67', '佳木斯市', null, 'Y', '0454', '8');
INSERT INTO `top_base_city` VALUES ('68', '七台河市', null, 'Y', '0464', '8');
INSERT INTO `top_base_city` VALUES ('69', '牡丹江市', null, 'Y', '0453', '8');
INSERT INTO `top_base_city` VALUES ('7', '邢台市', null, 'Y', '0319', '3');
INSERT INTO `top_base_city` VALUES ('70', '黑河市', null, 'Y', '0456', '8');
INSERT INTO `top_base_city` VALUES ('71', '绥化市', null, 'Y', '0455', '8');
INSERT INTO `top_base_city` VALUES ('72', '大兴安岭地区', null, 'Y', '0457', '8');
INSERT INTO `top_base_city` VALUES ('73', '上海市', null, 'Y', '021', '9');
INSERT INTO `top_base_city` VALUES ('74', '南京市', null, 'Y', '025', '10');
INSERT INTO `top_base_city` VALUES ('75', '无锡市', null, 'Y', '0510', '10');
INSERT INTO `top_base_city` VALUES ('76', '徐州市', null, 'Y', '0516', '10');
INSERT INTO `top_base_city` VALUES ('77', '常州市', null, 'Y', '0519', '10');
INSERT INTO `top_base_city` VALUES ('78', '苏州市', null, 'Y', '0512', '10');
INSERT INTO `top_base_city` VALUES ('79', '南通市', null, 'Y', '0513', '10');
INSERT INTO `top_base_city` VALUES ('8', '保定市', null, 'Y', '0312', '3');
INSERT INTO `top_base_city` VALUES ('80', '连云港市', null, 'Y', '0518', '10');
INSERT INTO `top_base_city` VALUES ('81', '淮安市', null, 'Y', '0517', '10');
INSERT INTO `top_base_city` VALUES ('82', '盐城市', null, 'Y', '0515', '10');
INSERT INTO `top_base_city` VALUES ('83', '扬州市', null, 'Y', '0514', '10');
INSERT INTO `top_base_city` VALUES ('84', '镇江市', null, 'Y', '0511', '10');
INSERT INTO `top_base_city` VALUES ('85', '泰州市', null, 'Y', '0523', '10');
INSERT INTO `top_base_city` VALUES ('86', '宿迁市', null, 'Y', '0527', '10');
INSERT INTO `top_base_city` VALUES ('87', '杭州市', null, 'Y', '0571', '11');
INSERT INTO `top_base_city` VALUES ('88', '宁波市', null, 'Y', '0574', '11');
INSERT INTO `top_base_city` VALUES ('89', '温州市', null, 'Y', '0577', '11');
INSERT INTO `top_base_city` VALUES ('9', '张家口市', null, 'Y', '0313', '3');
INSERT INTO `top_base_city` VALUES ('90', '嘉兴市', null, 'Y', '0573', '11');
INSERT INTO `top_base_city` VALUES ('91', '湖州市', null, 'Y', '0572', '11');
INSERT INTO `top_base_city` VALUES ('92', '绍兴市', null, 'Y', '0575', '11');
INSERT INTO `top_base_city` VALUES ('93', '金华市', null, 'Y', '0579', '11');
INSERT INTO `top_base_city` VALUES ('94', '衢州市', null, 'Y', '0570', '11');
INSERT INTO `top_base_city` VALUES ('95', '舟山市', null, 'Y', '0580', '11');
INSERT INTO `top_base_city` VALUES ('96', '台州市', null, 'Y', '0576', '11');
INSERT INTO `top_base_city` VALUES ('97', '丽水市', null, 'Y', '0578', '11');
INSERT INTO `top_base_city` VALUES ('98', '合肥市', null, 'Y', '0551', '12');
INSERT INTO `top_base_city` VALUES ('99', '芜湖市', null, 'Y', '0553', '12');

-- ----------------------------
-- Table structure for `top_base_country`
-- ----------------------------
DROP TABLE IF EXISTS `top_base_country`;
CREATE TABLE `top_base_country` (
  `country_code` varchar(50) NOT NULL COMMENT '国家编号',
  `country_name` varchar(350) DEFAULT NULL COMMENT '国家名称',
  `en_name` varchar(80) DEFAULT NULL COMMENT '英文名称',
  `status` char(1) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`country_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='国家信息';

-- ----------------------------
-- Records of top_base_country
-- ----------------------------
INSERT INTO `top_base_country` VALUES ('1', '中国', 'Zhongguo', 'Y');
INSERT INTO `top_base_country` VALUES ('2', '韩国', 'Hanguo', 'Y');

-- ----------------------------
-- Table structure for `top_base_county`
-- ----------------------------
DROP TABLE IF EXISTS `top_base_county`;
CREATE TABLE `top_base_county` (
  `county_code` varchar(50) NOT NULL COMMENT '县级编号',
  `county_name` varchar(80) DEFAULT NULL COMMENT '县级名称',
  `en_name` varchar(80) DEFAULT NULL COMMENT '英文名称',
  `status` char(1) DEFAULT NULL COMMENT '状态',
  `city_name` varchar(50) DEFAULT NULL COMMENT '所属市名称',
  `city_code` varchar(50) DEFAULT NULL COMMENT '所属市编号',
  PRIMARY KEY (`county_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='县级信息';

-- ----------------------------
-- Records of top_base_county
-- ----------------------------
INSERT INTO `top_base_county` VALUES ('1', '东城区', null, 'Y', '100010', '1');
INSERT INTO `top_base_county` VALUES ('10', '房山区', null, 'Y', '102488', '1');
INSERT INTO `top_base_county` VALUES ('100', '大名县', null, 'Y', '056900', '6');
INSERT INTO `top_base_county` VALUES ('1000', '花山区', null, 'Y', '243000', '102');
INSERT INTO `top_base_county` VALUES ('1001', '金家庄区', null, 'Y', '243021', '102');
INSERT INTO `top_base_county` VALUES ('1002', '当涂县', null, 'Y', '243100', '102');
INSERT INTO `top_base_county` VALUES ('1003', '经济技术开发区', null, 'Y', '243041', '102');
INSERT INTO `top_base_county` VALUES ('1004', '杜集区', null, 'Y', '235000', '103');
INSERT INTO `top_base_county` VALUES ('1005', '相山区', null, 'Y', '235000', '103');
INSERT INTO `top_base_county` VALUES ('1006', '烈山区', null, 'Y', '235000', '103');
INSERT INTO `top_base_county` VALUES ('1007', '濉溪县', null, 'Y', '235100', '103');
INSERT INTO `top_base_county` VALUES ('1008', '铜官山区', null, 'Y', '244000', '104');
INSERT INTO `top_base_county` VALUES ('1009', '狮子山区', null, 'Y', '244000', '104');
INSERT INTO `top_base_county` VALUES ('101', '涉县', null, 'Y', '056400', '6');
INSERT INTO `top_base_county` VALUES ('1010', '郊区', null, 'Y', '244000', '104');
INSERT INTO `top_base_county` VALUES ('1011', '铜陵县', null, 'Y', '244100', '104');
INSERT INTO `top_base_county` VALUES ('1012', '迎江区', null, 'Y', '246001', '105');
INSERT INTO `top_base_county` VALUES ('1013', '大观区', null, 'Y', '246002', '105');
INSERT INTO `top_base_county` VALUES ('1014', '怀宁县', null, 'Y', '246100', '105');
INSERT INTO `top_base_county` VALUES ('1015', '枞阳县', null, 'Y', '246700', '105');
INSERT INTO `top_base_county` VALUES ('1016', '潜山县', null, 'Y', '246300', '105');
INSERT INTO `top_base_county` VALUES ('1017', '太湖县', null, 'Y', '246400', '105');
INSERT INTO `top_base_county` VALUES ('1018', '宿松县', null, 'Y', '246500', '105');
INSERT INTO `top_base_county` VALUES ('1019', '望江县', null, 'Y', '246200', '105');
INSERT INTO `top_base_county` VALUES ('102', '磁县', null, 'Y', '056500', '6');
INSERT INTO `top_base_county` VALUES ('1020', '岳西县', null, 'Y', '246600', '105');
INSERT INTO `top_base_county` VALUES ('1021', '桐城市', null, 'Y', '231400', '105');
INSERT INTO `top_base_county` VALUES ('1022', '宜秀区', null, 'Y', '246003', '105');
INSERT INTO `top_base_county` VALUES ('1023', '屯溪区', null, 'Y', '245000', '106');
INSERT INTO `top_base_county` VALUES ('1024', '黄山区', null, 'Y', '242700', '106');
INSERT INTO `top_base_county` VALUES ('1025', '徽州区', null, 'Y', '245061', '106');
INSERT INTO `top_base_county` VALUES ('1026', '歙县', null, 'Y', '245200', '106');
INSERT INTO `top_base_county` VALUES ('1027', '休宁县', null, 'Y', '245400', '106');
INSERT INTO `top_base_county` VALUES ('1028', '黟县', null, 'Y', '245500', '106');
INSERT INTO `top_base_county` VALUES ('1029', '祁门县', null, 'Y', '245600', '106');
INSERT INTO `top_base_county` VALUES ('103', '肥乡县', null, 'Y', '057550', '6');
INSERT INTO `top_base_county` VALUES ('1030', '琅琊区', null, 'Y', '239000', '107');
INSERT INTO `top_base_county` VALUES ('1031', '南谯区', null, 'Y', '239000', '107');
INSERT INTO `top_base_county` VALUES ('1032', '来安县', null, 'Y', '239200', '107');
INSERT INTO `top_base_county` VALUES ('1033', '全椒县', null, 'Y', '239500', '107');
INSERT INTO `top_base_county` VALUES ('1034', '定远县', null, 'Y', '233200', '107');
INSERT INTO `top_base_county` VALUES ('1035', '凤阳县', null, 'Y', '233100', '107');
INSERT INTO `top_base_county` VALUES ('1036', '天长市', null, 'Y', '239300', '107');
INSERT INTO `top_base_county` VALUES ('1037', '明光市', null, 'Y', '239400', '107');
INSERT INTO `top_base_county` VALUES ('1038', '颍州区', null, 'Y', '236001', '108');
INSERT INTO `top_base_county` VALUES ('1039', '颍东区', null, 'Y', '236058', '108');
INSERT INTO `top_base_county` VALUES ('104', '永年县', null, 'Y', '057150', '6');
INSERT INTO `top_base_county` VALUES ('1040', '颍泉区', null, 'Y', '236045', '108');
INSERT INTO `top_base_county` VALUES ('1041', '临泉县', null, 'Y', '236400', '108');
INSERT INTO `top_base_county` VALUES ('1042', '太和县', null, 'Y', '236600', '108');
INSERT INTO `top_base_county` VALUES ('1043', '阜南县', null, 'Y', '236300', '108');
INSERT INTO `top_base_county` VALUES ('1044', '颍上县', null, 'Y', '236200', '108');
INSERT INTO `top_base_county` VALUES ('1045', '界首市', null, 'Y', '236500', '108');
INSERT INTO `top_base_county` VALUES ('1046', '经济开发区', null, 'Y', '236112', '108');
INSERT INTO `top_base_county` VALUES ('1047', '埇桥区', null, 'Y', '234000', '109');
INSERT INTO `top_base_county` VALUES ('1048', '砀山县', null, 'Y', '235300', '109');
INSERT INTO `top_base_county` VALUES ('1049', '萧县', null, 'Y', '235200', '109');
INSERT INTO `top_base_county` VALUES ('105', '邱县', null, 'Y', '057450', '6');
INSERT INTO `top_base_county` VALUES ('1050', '灵璧县', null, 'Y', '234200', '109');
INSERT INTO `top_base_county` VALUES ('1051', '泗县', null, 'Y', '234300', '109');
INSERT INTO `top_base_county` VALUES ('1052', '居巢区', null, 'Y', '238000', '110');
INSERT INTO `top_base_county` VALUES ('1053', '庐江县', null, 'Y', '231500', '110');
INSERT INTO `top_base_county` VALUES ('1054', '无为县', null, 'Y', '238300', '110');
INSERT INTO `top_base_county` VALUES ('1055', '含山县', null, 'Y', '238100', '110');
INSERT INTO `top_base_county` VALUES ('1056', '和县', null, 'Y', '238200', '110');
INSERT INTO `top_base_county` VALUES ('1057', '金安区', null, 'Y', '237000', '111');
INSERT INTO `top_base_county` VALUES ('1058', '裕安区', null, 'Y', '237010', '111');
INSERT INTO `top_base_county` VALUES ('1059', '寿县', null, 'Y', '232200', '111');
INSERT INTO `top_base_county` VALUES ('106', '鸡泽县', null, 'Y', '057350', '6');
INSERT INTO `top_base_county` VALUES ('1060', '霍邱县', null, 'Y', '237400', '111');
INSERT INTO `top_base_county` VALUES ('1061', '舒城县', null, 'Y', '231300', '111');
INSERT INTO `top_base_county` VALUES ('1062', '金寨县', null, 'Y', '237300', '111');
INSERT INTO `top_base_county` VALUES ('1063', '霍山县', null, 'Y', '237200', '111');
INSERT INTO `top_base_county` VALUES ('1064', '谯城区', null, 'Y', '236800', '112');
INSERT INTO `top_base_county` VALUES ('1065', '涡阳县', null, 'Y', '233600', '112');
INSERT INTO `top_base_county` VALUES ('1066', '蒙城县', null, 'Y', '233500', '112');
INSERT INTO `top_base_county` VALUES ('1067', '利辛县', null, 'Y', '236700', '112');
INSERT INTO `top_base_county` VALUES ('1068', '贵池区', null, 'Y', '247100', '113');
INSERT INTO `top_base_county` VALUES ('1069', '东至县', null, 'Y', '247200', '113');
INSERT INTO `top_base_county` VALUES ('107', '广平县', null, 'Y', '057650', '6');
INSERT INTO `top_base_county` VALUES ('1070', '石台县', null, 'Y', '245100', '113');
INSERT INTO `top_base_county` VALUES ('1071', '青阳县', null, 'Y', '242800', '113');
INSERT INTO `top_base_county` VALUES ('1072', '宣州区', null, 'Y', '242000', '114');
INSERT INTO `top_base_county` VALUES ('1073', '郎溪县', null, 'Y', '242100', '114');
INSERT INTO `top_base_county` VALUES ('1074', '广德县', null, 'Y', '242200', '114');
INSERT INTO `top_base_county` VALUES ('1075', '泾县', null, 'Y', '242500', '114');
INSERT INTO `top_base_county` VALUES ('1076', '绩溪县', null, 'Y', '245300', '114');
INSERT INTO `top_base_county` VALUES ('1077', '旌德县', null, 'Y', '242600', '114');
INSERT INTO `top_base_county` VALUES ('1078', '宁国市', null, 'Y', '242300', '114');
INSERT INTO `top_base_county` VALUES ('1079', '鼓楼区', null, 'Y', '350001', '115');
INSERT INTO `top_base_county` VALUES ('108', '馆陶县', null, 'Y', '057750', '6');
INSERT INTO `top_base_county` VALUES ('1080', '台江区', null, 'Y', '350004', '115');
INSERT INTO `top_base_county` VALUES ('1081', '仓山区', null, 'Y', '350007', '115');
INSERT INTO `top_base_county` VALUES ('1082', '马尾区', null, 'Y', '350015', '115');
INSERT INTO `top_base_county` VALUES ('1083', '晋安区', null, 'Y', '350011', '115');
INSERT INTO `top_base_county` VALUES ('1084', '闽侯县', null, 'Y', '350100', '115');
INSERT INTO `top_base_county` VALUES ('1085', '连江县', null, 'Y', '350500', '115');
INSERT INTO `top_base_county` VALUES ('1086', '罗源县', null, 'Y', '350600', '115');
INSERT INTO `top_base_county` VALUES ('1087', '闽清县', null, 'Y', '350800', '115');
INSERT INTO `top_base_county` VALUES ('1088', '永泰县', null, 'Y', '350700', '115');
INSERT INTO `top_base_county` VALUES ('1089', '平潭县', null, 'Y', '350400', '115');
INSERT INTO `top_base_county` VALUES ('109', '魏县', null, 'Y', '056800', '6');
INSERT INTO `top_base_county` VALUES ('1090', '福清市', null, 'Y', '350300', '115');
INSERT INTO `top_base_county` VALUES ('1091', '长乐市', null, 'Y', '350200', '115');
INSERT INTO `top_base_county` VALUES ('1092', '思明区', null, 'Y', '361001', '116');
INSERT INTO `top_base_county` VALUES ('1093', '海沧区', null, 'Y', '361026', '116');
INSERT INTO `top_base_county` VALUES ('1094', '湖里区', null, 'Y', '361006', '116');
INSERT INTO `top_base_county` VALUES ('1095', '集美区', null, 'Y', '361021', '116');
INSERT INTO `top_base_county` VALUES ('1096', '同安区', null, 'Y', '361100', '116');
INSERT INTO `top_base_county` VALUES ('1097', '翔安区', null, 'Y', '361101', '116');
INSERT INTO `top_base_county` VALUES ('1098', '鼓浪屿区', null, 'Y', '361002', '116');
INSERT INTO `top_base_county` VALUES ('1099', '象屿保税区', null, 'Y', '361006', '116');
INSERT INTO `top_base_county` VALUES ('11', '通州区', null, 'Y', '101100', '1');
INSERT INTO `top_base_county` VALUES ('110', '曲周县', null, 'Y', '057250', '6');
INSERT INTO `top_base_county` VALUES ('1100', '火炬高新区', null, 'Y', '361006', '116');
INSERT INTO `top_base_county` VALUES ('1101', '城厢区', null, 'Y', '351100', '117');
INSERT INTO `top_base_county` VALUES ('1102', '涵江区', null, 'Y', '351111', '117');
INSERT INTO `top_base_county` VALUES ('1103', '荔城区', null, 'Y', '351100', '117');
INSERT INTO `top_base_county` VALUES ('1104', '秀屿区', null, 'Y', '351152', '117');
INSERT INTO `top_base_county` VALUES ('1105', '仙游县', null, 'Y', '351200', '117');
INSERT INTO `top_base_county` VALUES ('1106', '梅列区', null, 'Y', '365000', '118');
INSERT INTO `top_base_county` VALUES ('1107', '三元区', null, 'Y', '365001', '118');
INSERT INTO `top_base_county` VALUES ('1108', '明溪县', null, 'Y', '365200', '118');
INSERT INTO `top_base_county` VALUES ('1109', '清流县', null, 'Y', '365300', '118');
INSERT INTO `top_base_county` VALUES ('111', '武安市', null, 'Y', '056300', '6');
INSERT INTO `top_base_county` VALUES ('1110', '宁化县', null, 'Y', '365400', '118');
INSERT INTO `top_base_county` VALUES ('1111', '大田县', null, 'Y', '366100', '118');
INSERT INTO `top_base_county` VALUES ('1112', '尤溪县', null, 'Y', '365100', '118');
INSERT INTO `top_base_county` VALUES ('1113', '沙县', null, 'Y', '365500', '118');
INSERT INTO `top_base_county` VALUES ('1114', '将乐县', null, 'Y', '353300', '118');
INSERT INTO `top_base_county` VALUES ('1115', '泰宁县', null, 'Y', '354400', '118');
INSERT INTO `top_base_county` VALUES ('1116', '建宁县', null, 'Y', '354500', '118');
INSERT INTO `top_base_county` VALUES ('1117', '永安市', null, 'Y', '366000', '118');
INSERT INTO `top_base_county` VALUES ('1118', '鲤城区', null, 'Y', '362000', '119');
INSERT INTO `top_base_county` VALUES ('1119', '丰泽区', null, 'Y', '362000', '119');
INSERT INTO `top_base_county` VALUES ('112', '经济开发区', null, 'Y', '056002', '6');
INSERT INTO `top_base_county` VALUES ('1120', '洛江区', null, 'Y', '362011', '119');
INSERT INTO `top_base_county` VALUES ('1121', '泉港区', null, 'Y', '362114', '119');
INSERT INTO `top_base_county` VALUES ('1122', '惠安县', null, 'Y', '362100', '119');
INSERT INTO `top_base_county` VALUES ('1123', '安溪县', null, 'Y', '362400', '119');
INSERT INTO `top_base_county` VALUES ('1124', '永春县', null, 'Y', '362600', '119');
INSERT INTO `top_base_county` VALUES ('1125', '德化县', null, 'Y', '362500', '119');
INSERT INTO `top_base_county` VALUES ('1126', '金门县', null, 'Y', '362000', '119');
INSERT INTO `top_base_county` VALUES ('1127', '石狮市', null, 'Y', '362700', '119');
INSERT INTO `top_base_county` VALUES ('1128', '晋江市', null, 'Y', '362200', '119');
INSERT INTO `top_base_county` VALUES ('1129', '南安市', null, 'Y', '362300', '119');
INSERT INTO `top_base_county` VALUES ('113', '桥东区', null, 'Y', '054001', '7');
INSERT INTO `top_base_county` VALUES ('1130', '经济技术开发区', null, 'Y', '362005', '119');
INSERT INTO `top_base_county` VALUES ('1131', '芗城区', null, 'Y', '363000', '120');
INSERT INTO `top_base_county` VALUES ('1132', '龙文区', null, 'Y', '363005', '120');
INSERT INTO `top_base_county` VALUES ('1133', '云霄县', null, 'Y', '363300', '120');
INSERT INTO `top_base_county` VALUES ('1134', '漳浦县', null, 'Y', '363200', '120');
INSERT INTO `top_base_county` VALUES ('1135', '诏安县', null, 'Y', '363500', '120');
INSERT INTO `top_base_county` VALUES ('1136', '长泰县', null, 'Y', '363900', '120');
INSERT INTO `top_base_county` VALUES ('1137', '东山县', null, 'Y', '363400', '120');
INSERT INTO `top_base_county` VALUES ('1138', '南靖县', null, 'Y', '363600', '120');
INSERT INTO `top_base_county` VALUES ('1139', '平和县', null, 'Y', '363700', '120');
INSERT INTO `top_base_county` VALUES ('114', '桥西区', null, 'Y', '054000', '7');
INSERT INTO `top_base_county` VALUES ('1140', '华安县', null, 'Y', '363800', '120');
INSERT INTO `top_base_county` VALUES ('1141', '龙海市', null, 'Y', '363100', '120');
INSERT INTO `top_base_county` VALUES ('1142', '延平区', null, 'Y', '353000', '121');
INSERT INTO `top_base_county` VALUES ('1143', '顺昌县', null, 'Y', '353200', '121');
INSERT INTO `top_base_county` VALUES ('1144', '浦城县', null, 'Y', '353400', '121');
INSERT INTO `top_base_county` VALUES ('1145', '光泽县', null, 'Y', '354100', '121');
INSERT INTO `top_base_county` VALUES ('1146', '松溪县', null, 'Y', '353500', '121');
INSERT INTO `top_base_county` VALUES ('1147', '政和县', null, 'Y', '353600', '121');
INSERT INTO `top_base_county` VALUES ('1148', '邵武市', null, 'Y', '354000', '121');
INSERT INTO `top_base_county` VALUES ('1149', '武夷山市', null, 'Y', '354300', '121');
INSERT INTO `top_base_county` VALUES ('115', '邢台县', null, 'Y', '054001', '7');
INSERT INTO `top_base_county` VALUES ('1150', '建瓯市', null, 'Y', '353100', '121');
INSERT INTO `top_base_county` VALUES ('1151', '建阳市', null, 'Y', '354200', '121');
INSERT INTO `top_base_county` VALUES ('1152', '新罗区', null, 'Y', '364000', '122');
INSERT INTO `top_base_county` VALUES ('1153', '长汀县', null, 'Y', '366300', '122');
INSERT INTO `top_base_county` VALUES ('1154', '永定县', null, 'Y', '364100', '122');
INSERT INTO `top_base_county` VALUES ('1155', '上杭县', null, 'Y', '364200', '122');
INSERT INTO `top_base_county` VALUES ('1156', '武平县', null, 'Y', '364300', '122');
INSERT INTO `top_base_county` VALUES ('1157', '连城县', null, 'Y', '366200', '122');
INSERT INTO `top_base_county` VALUES ('1158', '漳平市', null, 'Y', '364400', '122');
INSERT INTO `top_base_county` VALUES ('1159', '蕉城区', null, 'Y', '352100', '123');
INSERT INTO `top_base_county` VALUES ('116', '临城县', null, 'Y', '054300', '7');
INSERT INTO `top_base_county` VALUES ('1160', '霞浦县', null, 'Y', '355100', '123');
INSERT INTO `top_base_county` VALUES ('1161', '古田县', null, 'Y', '352200', '123');
INSERT INTO `top_base_county` VALUES ('1162', '屏南县', null, 'Y', '352300', '123');
INSERT INTO `top_base_county` VALUES ('1163', '寿宁县', null, 'Y', '355500', '123');
INSERT INTO `top_base_county` VALUES ('1164', '周宁县', null, 'Y', '355400', '123');
INSERT INTO `top_base_county` VALUES ('1165', '柘荣县', null, 'Y', '355300', '123');
INSERT INTO `top_base_county` VALUES ('1166', '福安市', null, 'Y', '355000', '123');
INSERT INTO `top_base_county` VALUES ('1167', '福鼎市', null, 'Y', '355200', '123');
INSERT INTO `top_base_county` VALUES ('1168', '东湖区', null, 'Y', '330006', '124');
INSERT INTO `top_base_county` VALUES ('1169', '西湖区', null, 'Y', '330009', '124');
INSERT INTO `top_base_county` VALUES ('117', '内丘县', null, 'Y', '054200', '7');
INSERT INTO `top_base_county` VALUES ('1170', '青云谱区', null, 'Y', '330001', '124');
INSERT INTO `top_base_county` VALUES ('1171', '湾里区', null, 'Y', '330004', '124');
INSERT INTO `top_base_county` VALUES ('1172', '青山湖区', null, 'Y', '330029', '124');
INSERT INTO `top_base_county` VALUES ('1173', '南昌县', null, 'Y', '330200', '124');
INSERT INTO `top_base_county` VALUES ('1174', '新建县', null, 'Y', '330100', '124');
INSERT INTO `top_base_county` VALUES ('1175', '安义县', null, 'Y', '330500', '124');
INSERT INTO `top_base_county` VALUES ('1176', '进贤县', null, 'Y', '331700', '124');
INSERT INTO `top_base_county` VALUES ('1177', '经济技术开发区', null, 'Y', '330013', '124');
INSERT INTO `top_base_county` VALUES ('1178', '红谷滩新区', null, 'Y', '330038', '124');
INSERT INTO `top_base_county` VALUES ('1179', '高新技术产业开发区', null, 'Y', '330029', '124');
INSERT INTO `top_base_county` VALUES ('118', '柏乡县', null, 'Y', '055450', '7');
INSERT INTO `top_base_county` VALUES ('1180', '桑海经济技术开发区', null, 'Y', '330115', '124');
INSERT INTO `top_base_county` VALUES ('1181', '英雄经济开发区', null, 'Y', '330200', '124');
INSERT INTO `top_base_county` VALUES ('1182', '昌江区', null, 'Y', '333000', '125');
INSERT INTO `top_base_county` VALUES ('1183', '珠山区', null, 'Y', '333000', '125');
INSERT INTO `top_base_county` VALUES ('1184', '浮梁县', null, 'Y', '333400', '125');
INSERT INTO `top_base_county` VALUES ('1185', '乐平市', null, 'Y', '333300', '125');
INSERT INTO `top_base_county` VALUES ('1186', '安源区', null, 'Y', '337000', '126');
INSERT INTO `top_base_county` VALUES ('1187', '湘东区', null, 'Y', '337016', '126');
INSERT INTO `top_base_county` VALUES ('1188', '莲花县', null, 'Y', '337100', '126');
INSERT INTO `top_base_county` VALUES ('1189', '上栗县', null, 'Y', '337009', '126');
INSERT INTO `top_base_county` VALUES ('119', '隆尧县', null, 'Y', '055350', '7');
INSERT INTO `top_base_county` VALUES ('1190', '芦溪县', null, 'Y', '337053', '126');
INSERT INTO `top_base_county` VALUES ('1191', '庐山区', null, 'Y', '332005', '127');
INSERT INTO `top_base_county` VALUES ('1192', '浔阳区', null, 'Y', '332000', '127');
INSERT INTO `top_base_county` VALUES ('1193', '九江县', null, 'Y', '332100', '127');
INSERT INTO `top_base_county` VALUES ('1194', '武宁县', null, 'Y', '332300', '127');
INSERT INTO `top_base_county` VALUES ('1195', '修水县', null, 'Y', '332400', '127');
INSERT INTO `top_base_county` VALUES ('1196', '永修县', null, 'Y', '330300', '127');
INSERT INTO `top_base_county` VALUES ('1197', '德安县', null, 'Y', '330400', '127');
INSERT INTO `top_base_county` VALUES ('1198', '星子县', null, 'Y', '332800', '127');
INSERT INTO `top_base_county` VALUES ('1199', '都昌县', null, 'Y', '332600', '127');
INSERT INTO `top_base_county` VALUES ('12', '顺义区', null, 'Y', '101300', '1');
INSERT INTO `top_base_county` VALUES ('120', '任县', null, 'Y', '055150', '7');
INSERT INTO `top_base_county` VALUES ('1200', '湖口县', null, 'Y', '332500', '127');
INSERT INTO `top_base_county` VALUES ('1201', '彭泽县', null, 'Y', '332700', '127');
INSERT INTO `top_base_county` VALUES ('1202', '瑞昌市', null, 'Y', '332200', '127');
INSERT INTO `top_base_county` VALUES ('1203', '渝水区', null, 'Y', '338025', '128');
INSERT INTO `top_base_county` VALUES ('1204', '分宜县', null, 'Y', '336600', '128');
INSERT INTO `top_base_county` VALUES ('1205', '月湖区', null, 'Y', '335000', '129');
INSERT INTO `top_base_county` VALUES ('1206', '余江县', null, 'Y', '335200', '129');
INSERT INTO `top_base_county` VALUES ('1207', '贵溪市', null, 'Y', '335400', '129');
INSERT INTO `top_base_county` VALUES ('1208', '章贡区', null, 'Y', '341000', '130');
INSERT INTO `top_base_county` VALUES ('1209', '赣县', null, 'Y', '341100', '130');
INSERT INTO `top_base_county` VALUES ('121', '南和县', null, 'Y', '054400', '7');
INSERT INTO `top_base_county` VALUES ('1210', '信丰县', null, 'Y', '341600', '130');
INSERT INTO `top_base_county` VALUES ('1211', '大余县', null, 'Y', '341500', '130');
INSERT INTO `top_base_county` VALUES ('1212', '上犹县', null, 'Y', '341200', '130');
INSERT INTO `top_base_county` VALUES ('1213', '崇义县', null, 'Y', '341300', '130');
INSERT INTO `top_base_county` VALUES ('1214', '安远县', null, 'Y', '342100', '130');
INSERT INTO `top_base_county` VALUES ('1215', '龙南县', null, 'Y', '341700', '130');
INSERT INTO `top_base_county` VALUES ('1216', '定南县', null, 'Y', '341900', '130');
INSERT INTO `top_base_county` VALUES ('1217', '全南县', null, 'Y', '341800', '130');
INSERT INTO `top_base_county` VALUES ('1218', '宁都县', null, 'Y', '342800', '130');
INSERT INTO `top_base_county` VALUES ('1219', '于都县', null, 'Y', '342300', '130');
INSERT INTO `top_base_county` VALUES ('122', '宁晋县', null, 'Y', '055550', '7');
INSERT INTO `top_base_county` VALUES ('1220', '兴国县', null, 'Y', '342400', '130');
INSERT INTO `top_base_county` VALUES ('1221', '会昌县', null, 'Y', '342600', '130');
INSERT INTO `top_base_county` VALUES ('1222', '寻乌县', null, 'Y', '342200', '130');
INSERT INTO `top_base_county` VALUES ('1223', '石城县', null, 'Y', '342700', '130');
INSERT INTO `top_base_county` VALUES ('1224', '瑞金市', null, 'Y', '342500', '130');
INSERT INTO `top_base_county` VALUES ('1225', '南康市', null, 'Y', '341400', '130');
INSERT INTO `top_base_county` VALUES ('1226', '吉州区', null, 'Y', '343000', '131');
INSERT INTO `top_base_county` VALUES ('1227', '青原区', null, 'Y', '343009', '131');
INSERT INTO `top_base_county` VALUES ('1228', '吉安县', null, 'Y', '343100', '131');
INSERT INTO `top_base_county` VALUES ('1229', '吉水县', null, 'Y', '331600', '131');
INSERT INTO `top_base_county` VALUES ('123', '巨鹿县', null, 'Y', '055250', '7');
INSERT INTO `top_base_county` VALUES ('1230', '峡江县', null, 'Y', '331400', '131');
INSERT INTO `top_base_county` VALUES ('1231', '新干县', null, 'Y', '331300', '131');
INSERT INTO `top_base_county` VALUES ('1232', '永丰县', null, 'Y', '331500', '131');
INSERT INTO `top_base_county` VALUES ('1233', '泰和县', null, 'Y', '343700', '131');
INSERT INTO `top_base_county` VALUES ('1234', '遂川县', null, 'Y', '343900', '131');
INSERT INTO `top_base_county` VALUES ('1235', '万安县', null, 'Y', '343800', '131');
INSERT INTO `top_base_county` VALUES ('1236', '安福县', null, 'Y', '343200', '131');
INSERT INTO `top_base_county` VALUES ('1237', '永新县', null, 'Y', '343400', '131');
INSERT INTO `top_base_county` VALUES ('1238', '井冈山市', null, 'Y', '343600', '131');
INSERT INTO `top_base_county` VALUES ('1239', '袁州区', null, 'Y', '336000', '132');
INSERT INTO `top_base_county` VALUES ('124', '新河县', null, 'Y', '051730', '7');
INSERT INTO `top_base_county` VALUES ('1240', '奉新县', null, 'Y', '330700', '132');
INSERT INTO `top_base_county` VALUES ('1241', '万载县', null, 'Y', '336100', '132');
INSERT INTO `top_base_county` VALUES ('1242', '上高县', null, 'Y', '336400', '132');
INSERT INTO `top_base_county` VALUES ('1243', '宜丰县', null, 'Y', '336300', '132');
INSERT INTO `top_base_county` VALUES ('1244', '靖安县', null, 'Y', '330600', '132');
INSERT INTO `top_base_county` VALUES ('1245', '铜鼓县', null, 'Y', '336200', '132');
INSERT INTO `top_base_county` VALUES ('1246', '丰城市', null, 'Y', '331100', '132');
INSERT INTO `top_base_county` VALUES ('1247', '樟树市', null, 'Y', '331200', '132');
INSERT INTO `top_base_county` VALUES ('1248', '高安市', null, 'Y', '330800', '132');
INSERT INTO `top_base_county` VALUES ('1249', '临川区', null, 'Y', '344100', '133');
INSERT INTO `top_base_county` VALUES ('125', '广宗县', null, 'Y', '054600', '7');
INSERT INTO `top_base_county` VALUES ('1250', '南城县', null, 'Y', '344700', '133');
INSERT INTO `top_base_county` VALUES ('1251', '黎川县', null, 'Y', '344600', '133');
INSERT INTO `top_base_county` VALUES ('1252', '南丰县', null, 'Y', '344500', '133');
INSERT INTO `top_base_county` VALUES ('1253', '崇仁县', null, 'Y', '344200', '133');
INSERT INTO `top_base_county` VALUES ('1254', '乐安县', null, 'Y', '344300', '133');
INSERT INTO `top_base_county` VALUES ('1255', '宜黄县', null, 'Y', '344400', '133');
INSERT INTO `top_base_county` VALUES ('1256', '金溪县', null, 'Y', '344800', '133');
INSERT INTO `top_base_county` VALUES ('1257', '资溪县', null, 'Y', '335300', '133');
INSERT INTO `top_base_county` VALUES ('1258', '东乡县', null, 'Y', '331800', '133');
INSERT INTO `top_base_county` VALUES ('1259', '广昌县', null, 'Y', '344900', '133');
INSERT INTO `top_base_county` VALUES ('126', '平乡县', null, 'Y', '054500', '7');
INSERT INTO `top_base_county` VALUES ('1260', '信州区', null, 'Y', '334000', '134');
INSERT INTO `top_base_county` VALUES ('1261', '上饶县', null, 'Y', '334100', '134');
INSERT INTO `top_base_county` VALUES ('1262', '广丰县', null, 'Y', '334600', '134');
INSERT INTO `top_base_county` VALUES ('1263', '玉山县', null, 'Y', '334700', '134');
INSERT INTO `top_base_county` VALUES ('1264', '铅山县', null, 'Y', '334500', '134');
INSERT INTO `top_base_county` VALUES ('1265', '横峰县', null, 'Y', '334300', '134');
INSERT INTO `top_base_county` VALUES ('1266', '弋阳县', null, 'Y', '334400', '134');
INSERT INTO `top_base_county` VALUES ('1267', '余干县', null, 'Y', '335100', '134');
INSERT INTO `top_base_county` VALUES ('1268', '鄱阳县', null, 'Y', '333100', '134');
INSERT INTO `top_base_county` VALUES ('1269', '万年县', null, 'Y', '335500', '134');
INSERT INTO `top_base_county` VALUES ('127', '威县', null, 'Y', '054700', '7');
INSERT INTO `top_base_county` VALUES ('1270', '婺源县', null, 'Y', '333200', '134');
INSERT INTO `top_base_county` VALUES ('1271', '德兴市', null, 'Y', '334200', '134');
INSERT INTO `top_base_county` VALUES ('1272', '历下区', null, 'Y', '250014', '135');
INSERT INTO `top_base_county` VALUES ('1273', '市中区', null, 'Y', '250001', '135');
INSERT INTO `top_base_county` VALUES ('1274', '槐荫区', null, 'Y', '250022', '135');
INSERT INTO `top_base_county` VALUES ('1275', '天桥区', null, 'Y', '250031', '135');
INSERT INTO `top_base_county` VALUES ('1276', '历城区', null, 'Y', '250100', '135');
INSERT INTO `top_base_county` VALUES ('1277', '长清区', null, 'Y', '250300', '135');
INSERT INTO `top_base_county` VALUES ('1278', '平阴县', null, 'Y', '250400', '135');
INSERT INTO `top_base_county` VALUES ('1279', '济阳县', null, 'Y', '251400', '135');
INSERT INTO `top_base_county` VALUES ('128', '清河县', null, 'Y', '054800', '7');
INSERT INTO `top_base_county` VALUES ('1280', '商河县', null, 'Y', '251600', '135');
INSERT INTO `top_base_county` VALUES ('1281', '章丘市', null, 'Y', '250200', '135');
INSERT INTO `top_base_county` VALUES ('1282', '高新区', null, 'Y', '250101', '135');
INSERT INTO `top_base_county` VALUES ('1283', '经济开发区', null, 'Y', '250300', '135');
INSERT INTO `top_base_county` VALUES ('1284', '市南区', null, 'Y', '266001', '136');
INSERT INTO `top_base_county` VALUES ('1285', '市北区', null, 'Y', '266011', '136');
INSERT INTO `top_base_county` VALUES ('1286', '四方区', null, 'Y', '266031', '136');
INSERT INTO `top_base_county` VALUES ('1287', '黄岛区', null, 'Y', '266500', '136');
INSERT INTO `top_base_county` VALUES ('1288', '崂山区', null, 'Y', '266100', '136');
INSERT INTO `top_base_county` VALUES ('1289', '李沧区', null, 'Y', '266021', '136');
INSERT INTO `top_base_county` VALUES ('129', '临西县', null, 'Y', '054900', '7');
INSERT INTO `top_base_county` VALUES ('1290', '城阳区', null, 'Y', '266041', '136');
INSERT INTO `top_base_county` VALUES ('1291', '胶州市', null, 'Y', '266300', '136');
INSERT INTO `top_base_county` VALUES ('1292', '即墨市', null, 'Y', '266200', '136');
INSERT INTO `top_base_county` VALUES ('1293', '平度市', null, 'Y', '266700', '136');
INSERT INTO `top_base_county` VALUES ('1294', '胶南市', null, 'Y', '266400', '136');
INSERT INTO `top_base_county` VALUES ('1295', '莱西市', null, 'Y', '266600', '136');
INSERT INTO `top_base_county` VALUES ('1296', '淄川区', null, 'Y', '255100', '137');
INSERT INTO `top_base_county` VALUES ('1297', '张店区', null, 'Y', '255022', '137');
INSERT INTO `top_base_county` VALUES ('1298', '博山区', null, 'Y', '255200', '137');
INSERT INTO `top_base_county` VALUES ('1299', '临淄区', null, 'Y', '255400', '137');
INSERT INTO `top_base_county` VALUES ('13', '昌平区', null, 'Y', '102200', '1');
INSERT INTO `top_base_county` VALUES ('130', '南宫市', null, 'Y', '055750', '7');
INSERT INTO `top_base_county` VALUES ('1300', '周村区', null, 'Y', '255300', '137');
INSERT INTO `top_base_county` VALUES ('1301', '桓台县', null, 'Y', '256400', '137');
INSERT INTO `top_base_county` VALUES ('1302', '高青县', null, 'Y', '256300', '137');
INSERT INTO `top_base_county` VALUES ('1303', '沂源县', null, 'Y', '256100', '137');
INSERT INTO `top_base_county` VALUES ('1304', '高新区', null, 'Y', '255086', '137');
INSERT INTO `top_base_county` VALUES ('1305', '市中区', null, 'Y', '277101', '138');
INSERT INTO `top_base_county` VALUES ('1306', '薛城区', null, 'Y', '277000', '138');
INSERT INTO `top_base_county` VALUES ('1307', '峄城区', null, 'Y', '277300', '138');
INSERT INTO `top_base_county` VALUES ('1308', '台儿庄区', null, 'Y', '277400', '138');
INSERT INTO `top_base_county` VALUES ('1309', '山亭区', null, 'Y', '277200', '138');
INSERT INTO `top_base_county` VALUES ('131', '沙河市', null, 'Y', '054100', '7');
INSERT INTO `top_base_county` VALUES ('1310', '滕州市', null, 'Y', '277500', '138');
INSERT INTO `top_base_county` VALUES ('1311', '东营区', null, 'Y', '257029', '139');
INSERT INTO `top_base_county` VALUES ('1312', '河口区', null, 'Y', '257200', '139');
INSERT INTO `top_base_county` VALUES ('1313', '垦利县', null, 'Y', '257500', '139');
INSERT INTO `top_base_county` VALUES ('1314', '利津县', null, 'Y', '257400', '139');
INSERT INTO `top_base_county` VALUES ('1315', '广饶县', null, 'Y', '257300', '139');
INSERT INTO `top_base_county` VALUES ('1316', '芝罘区', null, 'Y', '264001', '140');
INSERT INTO `top_base_county` VALUES ('1317', '福山区', null, 'Y', '265500', '140');
INSERT INTO `top_base_county` VALUES ('1318', '牟平区', null, 'Y', '264100', '140');
INSERT INTO `top_base_county` VALUES ('1319', '莱山区', null, 'Y', '264600', '140');
INSERT INTO `top_base_county` VALUES ('132', '新市区', null, 'Y', '071052', '8');
INSERT INTO `top_base_county` VALUES ('1320', '长岛县', null, 'Y', '265800', '140');
INSERT INTO `top_base_county` VALUES ('1321', '龙口市', null, 'Y', '265700', '140');
INSERT INTO `top_base_county` VALUES ('1322', '莱阳市', null, 'Y', '265200', '140');
INSERT INTO `top_base_county` VALUES ('1323', '莱州市', null, 'Y', '261400', '140');
INSERT INTO `top_base_county` VALUES ('1324', '蓬莱市', null, 'Y', '265600', '140');
INSERT INTO `top_base_county` VALUES ('1325', '招远市', null, 'Y', '265400', '140');
INSERT INTO `top_base_county` VALUES ('1326', '栖霞市', null, 'Y', '265300', '140');
INSERT INTO `top_base_county` VALUES ('1327', '海阳市', null, 'Y', '265100', '140');
INSERT INTO `top_base_county` VALUES ('1328', '开发区', null, 'Y', '264006', '140');
INSERT INTO `top_base_county` VALUES ('1329', '潍城区', null, 'Y', '261021', '141');
INSERT INTO `top_base_county` VALUES ('133', '南市区', null, 'Y', '071000', '8');
INSERT INTO `top_base_county` VALUES ('1330', '寒亭区', null, 'Y', '261100', '141');
INSERT INTO `top_base_county` VALUES ('1331', '坊子区', null, 'Y', '261200', '141');
INSERT INTO `top_base_county` VALUES ('1332', '奎文区', null, 'Y', '261031', '141');
INSERT INTO `top_base_county` VALUES ('1333', '临朐县', null, 'Y', '262600', '141');
INSERT INTO `top_base_county` VALUES ('1334', '昌乐县', null, 'Y', '262400', '141');
INSERT INTO `top_base_county` VALUES ('1335', '青州市', null, 'Y', '262500', '141');
INSERT INTO `top_base_county` VALUES ('1336', '诸城市', null, 'Y', '262200', '141');
INSERT INTO `top_base_county` VALUES ('1337', '寿光市', null, 'Y', '262700', '141');
INSERT INTO `top_base_county` VALUES ('1338', '安丘市', null, 'Y', '262100', '141');
INSERT INTO `top_base_county` VALUES ('1339', '高密市', null, 'Y', '261500', '141');
INSERT INTO `top_base_county` VALUES ('134', '北市区', null, 'Y', '071000', '8');
INSERT INTO `top_base_county` VALUES ('1340', '昌邑市', null, 'Y', '261300', '141');
INSERT INTO `top_base_county` VALUES ('1341', '经济开发区', null, 'Y', '261061', '141');
INSERT INTO `top_base_county` VALUES ('1342', '滨海经济开发区', null, 'Y', '262737', '141');
INSERT INTO `top_base_county` VALUES ('1343', '高新技术开发区', null, 'Y', '261061', '141');
INSERT INTO `top_base_county` VALUES ('1344', '出口加工区', null, 'Y', '261205', '141');
INSERT INTO `top_base_county` VALUES ('1345', '市中区', null, 'Y', '272133', '142');
INSERT INTO `top_base_county` VALUES ('1346', '任城区', null, 'Y', '272113', '142');
INSERT INTO `top_base_county` VALUES ('1347', '微山县', null, 'Y', '277600', '142');
INSERT INTO `top_base_county` VALUES ('1348', '鱼台县', null, 'Y', '272300', '142');
INSERT INTO `top_base_county` VALUES ('1349', '金乡县', null, 'Y', '272200', '142');
INSERT INTO `top_base_county` VALUES ('135', '满城县', null, 'Y', '072150', '8');
INSERT INTO `top_base_county` VALUES ('1350', '嘉祥县', null, 'Y', '272400', '142');
INSERT INTO `top_base_county` VALUES ('1351', '汶上县', null, 'Y', '272501', '142');
INSERT INTO `top_base_county` VALUES ('1352', '泗水县', null, 'Y', '273200', '142');
INSERT INTO `top_base_county` VALUES ('1353', '梁山县', null, 'Y', '272600', '142');
INSERT INTO `top_base_county` VALUES ('1354', '曲阜市', null, 'Y', '273100', '142');
INSERT INTO `top_base_county` VALUES ('1355', '兖州市', null, 'Y', '272000', '142');
INSERT INTO `top_base_county` VALUES ('1356', '邹城市', null, 'Y', '273500', '142');
INSERT INTO `top_base_county` VALUES ('1357', '泰山区', null, 'Y', '271000', '143');
INSERT INTO `top_base_county` VALUES ('1358', '岱岳区', null, 'Y', '271000', '143');
INSERT INTO `top_base_county` VALUES ('1359', '宁阳县', null, 'Y', '271400', '143');
INSERT INTO `top_base_county` VALUES ('136', '清苑县', null, 'Y', '071100', '8');
INSERT INTO `top_base_county` VALUES ('1360', '东平县', null, 'Y', '271500', '143');
INSERT INTO `top_base_county` VALUES ('1361', '新泰市', null, 'Y', '271200', '143');
INSERT INTO `top_base_county` VALUES ('1362', '肥城市', null, 'Y', '271600', '143');
INSERT INTO `top_base_county` VALUES ('1363', '环翠区', null, 'Y', '264200', '144');
INSERT INTO `top_base_county` VALUES ('1364', '文登市', null, 'Y', '264400', '144');
INSERT INTO `top_base_county` VALUES ('1365', '荣成市', null, 'Y', '264300', '144');
INSERT INTO `top_base_county` VALUES ('1366', '乳山市', null, 'Y', '264500', '144');
INSERT INTO `top_base_county` VALUES ('1367', '经济技术开发区', null, 'Y', '264205', '144');
INSERT INTO `top_base_county` VALUES ('1368', '高技术开发区', null, 'Y', '264209', '144');
INSERT INTO `top_base_county` VALUES ('1369', '东港区', null, 'Y', '276800', '145');
INSERT INTO `top_base_county` VALUES ('137', '涞水县', null, 'Y', '074100', '8');
INSERT INTO `top_base_county` VALUES ('1370', '岚山区', null, 'Y', '276808', '145');
INSERT INTO `top_base_county` VALUES ('1371', '五莲县', null, 'Y', '272300', '145');
INSERT INTO `top_base_county` VALUES ('1372', '莒县', null, 'Y', '266500', '145');
INSERT INTO `top_base_county` VALUES ('1373', '莱城区', null, 'Y', '271100', '146');
INSERT INTO `top_base_county` VALUES ('1374', '钢城区', null, 'Y', '271100', '146');
INSERT INTO `top_base_county` VALUES ('1375', '兰山区', null, 'Y', '276002', '147');
INSERT INTO `top_base_county` VALUES ('1376', '罗庄区', null, 'Y', '276022', '147');
INSERT INTO `top_base_county` VALUES ('1377', '河东区', null, 'Y', '276034', '147');
INSERT INTO `top_base_county` VALUES ('1378', '沂南县', null, 'Y', '276300', '147');
INSERT INTO `top_base_county` VALUES ('1379', '郯城县', null, 'Y', '276100', '147');
INSERT INTO `top_base_county` VALUES ('138', '阜平县', null, 'Y', '073200', '8');
INSERT INTO `top_base_county` VALUES ('1380', '沂水县', null, 'Y', '276400', '147');
INSERT INTO `top_base_county` VALUES ('1381', '苍山县', null, 'Y', '277700', '147');
INSERT INTO `top_base_county` VALUES ('1382', '费县', null, 'Y', '273400', '147');
INSERT INTO `top_base_county` VALUES ('1383', '平邑县', null, 'Y', '273300', '147');
INSERT INTO `top_base_county` VALUES ('1384', '莒南县', null, 'Y', '276600', '147');
INSERT INTO `top_base_county` VALUES ('1385', '蒙阴县', null, 'Y', '276200', '147');
INSERT INTO `top_base_county` VALUES ('1386', '临沭县', null, 'Y', '276700', '147');
INSERT INTO `top_base_county` VALUES ('1387', '德城区', null, 'Y', '253011', '148');
INSERT INTO `top_base_county` VALUES ('1388', '陵县', null, 'Y', '253500', '148');
INSERT INTO `top_base_county` VALUES ('1389', '宁津县', null, 'Y', '253400', '148');
INSERT INTO `top_base_county` VALUES ('139', '徐水县', null, 'Y', '072550', '8');
INSERT INTO `top_base_county` VALUES ('1390', '庆云县', null, 'Y', '253700', '148');
INSERT INTO `top_base_county` VALUES ('1391', '临邑县', null, 'Y', '251500', '148');
INSERT INTO `top_base_county` VALUES ('1392', '齐河县', null, 'Y', '251100', '148');
INSERT INTO `top_base_county` VALUES ('1393', '平原县', null, 'Y', '253100', '148');
INSERT INTO `top_base_county` VALUES ('1394', '夏津县', null, 'Y', '253200', '148');
INSERT INTO `top_base_county` VALUES ('1395', '武城县', null, 'Y', '253300', '148');
INSERT INTO `top_base_county` VALUES ('1396', '乐陵市', null, 'Y', '253600', '148');
INSERT INTO `top_base_county` VALUES ('1397', '禹城市', null, 'Y', '251200', '148');
INSERT INTO `top_base_county` VALUES ('1398', '东昌府区', null, 'Y', '252000', '149');
INSERT INTO `top_base_county` VALUES ('1399', '阳谷县', null, 'Y', '252300', '149');
INSERT INTO `top_base_county` VALUES ('14', '大兴区', null, 'Y', '102600', '1');
INSERT INTO `top_base_county` VALUES ('140', '定兴县', null, 'Y', '072650', '8');
INSERT INTO `top_base_county` VALUES ('1400', '莘县', null, 'Y', '252400', '149');
INSERT INTO `top_base_county` VALUES ('1401', '茌平县', null, 'Y', '252100', '149');
INSERT INTO `top_base_county` VALUES ('1402', '东阿县', null, 'Y', '252200', '149');
INSERT INTO `top_base_county` VALUES ('1403', '冠县', null, 'Y', '252500', '149');
INSERT INTO `top_base_county` VALUES ('1404', '高唐县', null, 'Y', '252800', '149');
INSERT INTO `top_base_county` VALUES ('1405', '临清市', null, 'Y', '252600', '149');
INSERT INTO `top_base_county` VALUES ('1406', '滨城区', null, 'Y', '256613', '150');
INSERT INTO `top_base_county` VALUES ('1407', '惠民县', null, 'Y', '251700', '150');
INSERT INTO `top_base_county` VALUES ('1408', '阳信县', null, 'Y', '251800', '150');
INSERT INTO `top_base_county` VALUES ('1409', '无棣县', null, 'Y', '251900', '150');
INSERT INTO `top_base_county` VALUES ('141', '唐县', null, 'Y', '072350', '8');
INSERT INTO `top_base_county` VALUES ('1410', '沾化县', null, 'Y', '256800', '150');
INSERT INTO `top_base_county` VALUES ('1411', '博兴县', null, 'Y', '256500', '150');
INSERT INTO `top_base_county` VALUES ('1412', '邹平县', null, 'Y', '256200', '150');
INSERT INTO `top_base_county` VALUES ('1413', '牡丹区', null, 'Y', '274009', '151');
INSERT INTO `top_base_county` VALUES ('1414', '曹县', null, 'Y', '274400', '151');
INSERT INTO `top_base_county` VALUES ('1415', '单县', null, 'Y', '274300', '151');
INSERT INTO `top_base_county` VALUES ('1416', '成武县', null, 'Y', '274200', '151');
INSERT INTO `top_base_county` VALUES ('1417', '巨野县', null, 'Y', '274900', '151');
INSERT INTO `top_base_county` VALUES ('1418', '郓城县', null, 'Y', '274700', '151');
INSERT INTO `top_base_county` VALUES ('1419', '鄄城县', null, 'Y', '274600', '151');
INSERT INTO `top_base_county` VALUES ('142', '高阳县', null, 'Y', '071500', '8');
INSERT INTO `top_base_county` VALUES ('1420', '定陶县', null, 'Y', '274100', '151');
INSERT INTO `top_base_county` VALUES ('1421', '东明县', null, 'Y', '274500', '151');
INSERT INTO `top_base_county` VALUES ('1422', '中原区', null, 'Y', '450007', '152');
INSERT INTO `top_base_county` VALUES ('1423', '二七区', null, 'Y', '450052', '152');
INSERT INTO `top_base_county` VALUES ('1424', '管城回族区', null, 'Y', '450000', '152');
INSERT INTO `top_base_county` VALUES ('1425', '金水区', null, 'Y', '450003', '152');
INSERT INTO `top_base_county` VALUES ('1426', '上街区', null, 'Y', '450041', '152');
INSERT INTO `top_base_county` VALUES ('1427', '中牟县', null, 'Y', '451450', '152');
INSERT INTO `top_base_county` VALUES ('1428', '巩义市', null, 'Y', '451200', '152');
INSERT INTO `top_base_county` VALUES ('1429', '荥阳市', null, 'Y', '450100', '152');
INSERT INTO `top_base_county` VALUES ('143', '容城县', null, 'Y', '071700', '8');
INSERT INTO `top_base_county` VALUES ('1430', '新密市', null, 'Y', '452300', '152');
INSERT INTO `top_base_county` VALUES ('1431', '新郑市', null, 'Y', '451100', '152');
INSERT INTO `top_base_county` VALUES ('1432', '登封市', null, 'Y', '452470', '152');
INSERT INTO `top_base_county` VALUES ('1433', '高新技术开发区', null, 'Y', '450001', '152');
INSERT INTO `top_base_county` VALUES ('1434', '惠济区', null, 'Y', '450053', '152');
INSERT INTO `top_base_county` VALUES ('1435', '经济技术开发区', null, 'Y', '450016', '152');
INSERT INTO `top_base_county` VALUES ('1436', '郑东新区', null, 'Y', '450008', '152');
INSERT INTO `top_base_county` VALUES ('1437', '出口加工区', null, 'Y', '450016', '152');
INSERT INTO `top_base_county` VALUES ('1438', '龙亭区', null, 'Y', '475100', '153');
INSERT INTO `top_base_county` VALUES ('1439', '顺河回族区', null, 'Y', '475000', '153');
INSERT INTO `top_base_county` VALUES ('144', '涞源县', null, 'Y', '074300', '8');
INSERT INTO `top_base_county` VALUES ('1440', '鼓楼区', null, 'Y', '475000', '153');
INSERT INTO `top_base_county` VALUES ('1441', '杞县', null, 'Y', '475200', '153');
INSERT INTO `top_base_county` VALUES ('1442', '通许县', null, 'Y', '475400', '153');
INSERT INTO `top_base_county` VALUES ('1443', '尉氏县', null, 'Y', '475500', '153');
INSERT INTO `top_base_county` VALUES ('1444', '开封县', null, 'Y', '475100', '153');
INSERT INTO `top_base_county` VALUES ('1445', '兰考县', null, 'Y', '475300', '153');
INSERT INTO `top_base_county` VALUES ('1446', '金明区', null, 'Y', '475003', '153');
INSERT INTO `top_base_county` VALUES ('1447', '禹王台区', null, 'Y', '475003', '153');
INSERT INTO `top_base_county` VALUES ('1448', '老城区', null, 'Y', '471002', '154');
INSERT INTO `top_base_county` VALUES ('1449', '西工区', null, 'Y', '471000', '154');
INSERT INTO `top_base_county` VALUES ('145', '望都县', null, 'Y', '072450', '8');
INSERT INTO `top_base_county` VALUES ('1450', '瀍河回族区', null, 'Y', '471002', '154');
INSERT INTO `top_base_county` VALUES ('1451', '涧西区', null, 'Y', '471003', '154');
INSERT INTO `top_base_county` VALUES ('1452', '吉利区', null, 'Y', '471012', '154');
INSERT INTO `top_base_county` VALUES ('1453', '洛龙区', null, 'Y', '471000', '154');
INSERT INTO `top_base_county` VALUES ('1454', '孟津县', null, 'Y', '471100', '154');
INSERT INTO `top_base_county` VALUES ('1455', '新安县', null, 'Y', '471800', '154');
INSERT INTO `top_base_county` VALUES ('1456', '栾川县', null, 'Y', '471500', '154');
INSERT INTO `top_base_county` VALUES ('1457', '嵩县', null, 'Y', '471400', '154');
INSERT INTO `top_base_county` VALUES ('1458', '汝阳县', null, 'Y', '471200', '154');
INSERT INTO `top_base_county` VALUES ('1459', '宜阳县', null, 'Y', '471600', '154');
INSERT INTO `top_base_county` VALUES ('146', '安新县', null, 'Y', '071600', '8');
INSERT INTO `top_base_county` VALUES ('1460', '洛宁县', null, 'Y', '471700', '154');
INSERT INTO `top_base_county` VALUES ('1461', '伊川县', null, 'Y', '471300', '154');
INSERT INTO `top_base_county` VALUES ('1462', '偃师市', null, 'Y', '471900', '154');
INSERT INTO `top_base_county` VALUES ('1463', '高新技术开发区', null, 'Y', '471003', '154');
INSERT INTO `top_base_county` VALUES ('1464', '经济技术开发区', null, 'Y', '471023', '154');
INSERT INTO `top_base_county` VALUES ('1465', '新华区', null, 'Y', '467002', '155');
INSERT INTO `top_base_county` VALUES ('1466', '卫东区', null, 'Y', '467021', '155');
INSERT INTO `top_base_county` VALUES ('1467', '石龙区', null, 'Y', '467045', '155');
INSERT INTO `top_base_county` VALUES ('1468', '湛河区', null, 'Y', '467000', '155');
INSERT INTO `top_base_county` VALUES ('1469', '宝丰县', null, 'Y', '467400', '155');
INSERT INTO `top_base_county` VALUES ('147', '易县', null, 'Y', '074200', '8');
INSERT INTO `top_base_county` VALUES ('1470', '叶县', null, 'Y', '467200', '155');
INSERT INTO `top_base_county` VALUES ('1471', '鲁山县', null, 'Y', '467300', '155');
INSERT INTO `top_base_county` VALUES ('1472', '郏县', null, 'Y', '467100', '155');
INSERT INTO `top_base_county` VALUES ('1473', '舞钢市', null, 'Y', '462500', '155');
INSERT INTO `top_base_county` VALUES ('1474', '汝州市', null, 'Y', '467500', '155');
INSERT INTO `top_base_county` VALUES ('1475', '文峰区', null, 'Y', '455000', '156');
INSERT INTO `top_base_county` VALUES ('1476', '北关区', null, 'Y', '455001', '156');
INSERT INTO `top_base_county` VALUES ('1477', '殷都区', null, 'Y', '455004', '156');
INSERT INTO `top_base_county` VALUES ('1478', '龙安区', null, 'Y', '455001', '156');
INSERT INTO `top_base_county` VALUES ('1479', '安阳县', null, 'Y', '455000', '156');
INSERT INTO `top_base_county` VALUES ('148', '曲阳县', null, 'Y', '073100', '8');
INSERT INTO `top_base_county` VALUES ('1480', '汤阴县', null, 'Y', '456150', '156');
INSERT INTO `top_base_county` VALUES ('1481', '滑县', null, 'Y', '456400', '156');
INSERT INTO `top_base_county` VALUES ('1482', '内黄县', null, 'Y', '456350', '156');
INSERT INTO `top_base_county` VALUES ('1483', '林州市', null, 'Y', '456500', '156');
INSERT INTO `top_base_county` VALUES ('1484', '鹤山区', null, 'Y', '458010', '157');
INSERT INTO `top_base_county` VALUES ('1485', '山城区', null, 'Y', '458000', '157');
INSERT INTO `top_base_county` VALUES ('1486', '淇滨区', null, 'Y', '458000', '157');
INSERT INTO `top_base_county` VALUES ('1487', '浚县', null, 'Y', '456250', '157');
INSERT INTO `top_base_county` VALUES ('1488', '淇县', null, 'Y', '456750', '157');
INSERT INTO `top_base_county` VALUES ('1489', '红旗区', null, 'Y', '453000', '158');
INSERT INTO `top_base_county` VALUES ('149', '蠡县', null, 'Y', '071400', '8');
INSERT INTO `top_base_county` VALUES ('1490', '卫滨区', null, 'Y', '453000', '158');
INSERT INTO `top_base_county` VALUES ('1491', '凤泉区', null, 'Y', '453011', '158');
INSERT INTO `top_base_county` VALUES ('1492', '牧野区', null, 'Y', '453002', '158');
INSERT INTO `top_base_county` VALUES ('1493', '新乡县', null, 'Y', '453700', '158');
INSERT INTO `top_base_county` VALUES ('1494', '获嘉县', null, 'Y', '453800', '158');
INSERT INTO `top_base_county` VALUES ('1495', '原阳县', null, 'Y', '453500', '158');
INSERT INTO `top_base_county` VALUES ('1496', '延津县', null, 'Y', '453200', '158');
INSERT INTO `top_base_county` VALUES ('1497', '封丘县', null, 'Y', '453300', '158');
INSERT INTO `top_base_county` VALUES ('1498', '长垣县', null, 'Y', '453400', '158');
INSERT INTO `top_base_county` VALUES ('1499', '卫辉市', null, 'Y', '453100', '158');
INSERT INTO `top_base_county` VALUES ('15', '怀柔区', null, 'Y', '101400', '1');
INSERT INTO `top_base_county` VALUES ('150', '顺平县', null, 'Y', '072250', '8');
INSERT INTO `top_base_county` VALUES ('1500', '辉县市', null, 'Y', '453600', '158');
INSERT INTO `top_base_county` VALUES ('1501', '解放区', null, 'Y', '454000', '159');
INSERT INTO `top_base_county` VALUES ('1502', '中站区', null, 'Y', '454191', '159');
INSERT INTO `top_base_county` VALUES ('1503', '马村区', null, 'Y', '454171', '159');
INSERT INTO `top_base_county` VALUES ('1504', '山阳区', null, 'Y', '454002', '159');
INSERT INTO `top_base_county` VALUES ('1505', '修武县', null, 'Y', '454350', '159');
INSERT INTO `top_base_county` VALUES ('1506', '博爱县', null, 'Y', '454450', '159');
INSERT INTO `top_base_county` VALUES ('1507', '武陟县', null, 'Y', '454950', '159');
INSERT INTO `top_base_county` VALUES ('1508', '温县', null, 'Y', '454850', '159');
INSERT INTO `top_base_county` VALUES ('1509', '沁阳市', null, 'Y', '454550', '159');
INSERT INTO `top_base_county` VALUES ('151', '博野县', null, 'Y', '071300', '8');
INSERT INTO `top_base_county` VALUES ('1510', '孟州市', null, 'Y', '454750', '159');
INSERT INTO `top_base_county` VALUES ('1511', '华龙区', null, 'Y', '457001', '160');
INSERT INTO `top_base_county` VALUES ('1512', '清丰县', null, 'Y', '457300', '160');
INSERT INTO `top_base_county` VALUES ('1513', '南乐县', null, 'Y', '457400', '160');
INSERT INTO `top_base_county` VALUES ('1514', '范县', null, 'Y', '457500', '160');
INSERT INTO `top_base_county` VALUES ('1515', '台前县', null, 'Y', '457600', '160');
INSERT INTO `top_base_county` VALUES ('1516', '濮阳县', null, 'Y', '457100', '160');
INSERT INTO `top_base_county` VALUES ('1517', '魏都区', null, 'Y', '461000', '161');
INSERT INTO `top_base_county` VALUES ('1518', '许昌县', null, 'Y', '461100', '161');
INSERT INTO `top_base_county` VALUES ('1519', '鄢陵县', null, 'Y', '461200', '161');
INSERT INTO `top_base_county` VALUES ('152', '雄县', null, 'Y', '071800', '8');
INSERT INTO `top_base_county` VALUES ('1520', '襄城县', null, 'Y', '461700', '161');
INSERT INTO `top_base_county` VALUES ('1521', '禹州市', null, 'Y', '461670', '161');
INSERT INTO `top_base_county` VALUES ('1522', '长葛市', null, 'Y', '461500', '161');
INSERT INTO `top_base_county` VALUES ('1523', '源汇区', null, 'Y', '462000', '162');
INSERT INTO `top_base_county` VALUES ('1524', '郾城区', null, 'Y', '462300', '162');
INSERT INTO `top_base_county` VALUES ('1525', '召陵区', null, 'Y', '462300', '162');
INSERT INTO `top_base_county` VALUES ('1526', '舞阳县', null, 'Y', '462400', '162');
INSERT INTO `top_base_county` VALUES ('1527', '临颍县', null, 'Y', '462600', '162');
INSERT INTO `top_base_county` VALUES ('1528', '湖滨区', null, 'Y', '472000', '163');
INSERT INTO `top_base_county` VALUES ('1529', '渑池县', null, 'Y', '472400', '163');
INSERT INTO `top_base_county` VALUES ('153', '涿州市', null, 'Y', '072750', '8');
INSERT INTO `top_base_county` VALUES ('1530', '陕县', null, 'Y', '472100', '163');
INSERT INTO `top_base_county` VALUES ('1531', '卢氏县', null, 'Y', '472200', '163');
INSERT INTO `top_base_county` VALUES ('1532', '义马市', null, 'Y', '472300', '163');
INSERT INTO `top_base_county` VALUES ('1533', '灵宝市', null, 'Y', '472500', '163');
INSERT INTO `top_base_county` VALUES ('1534', '宛城区', null, 'Y', '473001', '164');
INSERT INTO `top_base_county` VALUES ('1535', '卧龙区', null, 'Y', '473003', '164');
INSERT INTO `top_base_county` VALUES ('1536', '南召县', null, 'Y', '474650', '164');
INSERT INTO `top_base_county` VALUES ('1537', '方城县', null, 'Y', '473200', '164');
INSERT INTO `top_base_county` VALUES ('1538', '西峡县', null, 'Y', '474550', '164');
INSERT INTO `top_base_county` VALUES ('1539', '镇平县', null, 'Y', '474250', '164');
INSERT INTO `top_base_county` VALUES ('154', '定州市', null, 'Y', '073000', '8');
INSERT INTO `top_base_county` VALUES ('1540', '内乡县', null, 'Y', '474350', '164');
INSERT INTO `top_base_county` VALUES ('1541', '淅川县', null, 'Y', '474450', '164');
INSERT INTO `top_base_county` VALUES ('1542', '社旗县', null, 'Y', '473300', '164');
INSERT INTO `top_base_county` VALUES ('1543', '唐河县', null, 'Y', '473400', '164');
INSERT INTO `top_base_county` VALUES ('1544', '新野县', null, 'Y', '473500', '164');
INSERT INTO `top_base_county` VALUES ('1545', '桐柏县', null, 'Y', '474750', '164');
INSERT INTO `top_base_county` VALUES ('1546', '邓州市', null, 'Y', '474150', '164');
INSERT INTO `top_base_county` VALUES ('1547', '梁园区', null, 'Y', '476000', '165');
INSERT INTO `top_base_county` VALUES ('1548', '睢阳区', null, 'Y', '476100', '165');
INSERT INTO `top_base_county` VALUES ('1549', '民权县', null, 'Y', '476800', '165');
INSERT INTO `top_base_county` VALUES ('155', '安国市', null, 'Y', '071200', '8');
INSERT INTO `top_base_county` VALUES ('1550', '睢县', null, 'Y', '476900', '165');
INSERT INTO `top_base_county` VALUES ('1551', '宁陵县', null, 'Y', '476700', '165');
INSERT INTO `top_base_county` VALUES ('1552', '柘城县', null, 'Y', '476200', '165');
INSERT INTO `top_base_county` VALUES ('1553', '虞城县', null, 'Y', '476300', '165');
INSERT INTO `top_base_county` VALUES ('1554', '夏邑县', null, 'Y', '476400', '165');
INSERT INTO `top_base_county` VALUES ('1555', '永城市', null, 'Y', '476600', '165');
INSERT INTO `top_base_county` VALUES ('1556', '浉河区', null, 'Y', '464000', '166');
INSERT INTO `top_base_county` VALUES ('1557', '平桥区', null, 'Y', '464100', '166');
INSERT INTO `top_base_county` VALUES ('1558', '罗山县', null, 'Y', '464200', '166');
INSERT INTO `top_base_county` VALUES ('1559', '光山县', null, 'Y', '465450', '166');
INSERT INTO `top_base_county` VALUES ('156', '高碑店市', null, 'Y', '074000', '8');
INSERT INTO `top_base_county` VALUES ('1560', '新县', null, 'Y', '465550', '166');
INSERT INTO `top_base_county` VALUES ('1561', '商城县', null, 'Y', '465350', '166');
INSERT INTO `top_base_county` VALUES ('1562', '固始县', null, 'Y', '465250', '166');
INSERT INTO `top_base_county` VALUES ('1563', '潢川县', null, 'Y', '465150', '166');
INSERT INTO `top_base_county` VALUES ('1564', '淮滨县', null, 'Y', '464400', '166');
INSERT INTO `top_base_county` VALUES ('1565', '息县', null, 'Y', '464300', '166');
INSERT INTO `top_base_county` VALUES ('1566', '川汇区', null, 'Y', '466000', '167');
INSERT INTO `top_base_county` VALUES ('1567', '扶沟县', null, 'Y', '461300', '167');
INSERT INTO `top_base_county` VALUES ('1568', '西华县', null, 'Y', '466600', '167');
INSERT INTO `top_base_county` VALUES ('1569', '商水县', null, 'Y', '466100', '167');
INSERT INTO `top_base_county` VALUES ('157', '桥东区', null, 'Y', '075000', '9');
INSERT INTO `top_base_county` VALUES ('1570', '沈丘县', null, 'Y', '466300', '167');
INSERT INTO `top_base_county` VALUES ('1571', '郸城县', null, 'Y', '477150', '167');
INSERT INTO `top_base_county` VALUES ('1572', '淮阳县', null, 'Y', '466700', '167');
INSERT INTO `top_base_county` VALUES ('1573', '太康县', null, 'Y', '461400', '167');
INSERT INTO `top_base_county` VALUES ('1574', '鹿邑县', null, 'Y', '477200', '167');
INSERT INTO `top_base_county` VALUES ('1575', '项城市', null, 'Y', '466200', '167');
INSERT INTO `top_base_county` VALUES ('1576', '驿城区', null, 'Y', '463000', '168');
INSERT INTO `top_base_county` VALUES ('1577', '西平县', null, 'Y', '463900', '168');
INSERT INTO `top_base_county` VALUES ('1578', '上蔡县', null, 'Y', '463800', '168');
INSERT INTO `top_base_county` VALUES ('1579', '平舆县', null, 'Y', '463400', '168');
INSERT INTO `top_base_county` VALUES ('158', '桥西区', null, 'Y', '075061', '9');
INSERT INTO `top_base_county` VALUES ('1580', '正阳县', null, 'Y', '463600', '168');
INSERT INTO `top_base_county` VALUES ('1581', '确山县', null, 'Y', '463200', '168');
INSERT INTO `top_base_county` VALUES ('1582', '泌阳县', null, 'Y', '463700', '168');
INSERT INTO `top_base_county` VALUES ('1583', '汝南县', null, 'Y', '463300', '168');
INSERT INTO `top_base_county` VALUES ('1584', '遂平县', null, 'Y', '463100', '168');
INSERT INTO `top_base_county` VALUES ('1585', '新蔡县', null, 'Y', '463500', '168');
INSERT INTO `top_base_county` VALUES ('1586', '济源市', null, 'Y', '454650', '169');
INSERT INTO `top_base_county` VALUES ('1587', '江岸区', null, 'Y', '430014', '170');
INSERT INTO `top_base_county` VALUES ('1588', '江汉区', null, 'Y', '430021', '170');
INSERT INTO `top_base_county` VALUES ('1589', '硚口区', null, 'Y', '430033', '170');
INSERT INTO `top_base_county` VALUES ('159', '宣化区', null, 'Y', '075100', '9');
INSERT INTO `top_base_county` VALUES ('1590', '汉阳区', null, 'Y', '430050', '170');
INSERT INTO `top_base_county` VALUES ('1591', '武昌区', null, 'Y', '430061', '170');
INSERT INTO `top_base_county` VALUES ('1592', '青山区', null, 'Y', '430080', '170');
INSERT INTO `top_base_county` VALUES ('1593', '洪山区', null, 'Y', '430070', '170');
INSERT INTO `top_base_county` VALUES ('1594', '东西湖区', null, 'Y', '430040', '170');
INSERT INTO `top_base_county` VALUES ('1595', '汉南区', null, 'Y', '430090', '170');
INSERT INTO `top_base_county` VALUES ('1596', '蔡甸区', null, 'Y', '430100', '170');
INSERT INTO `top_base_county` VALUES ('1597', '江夏区', null, 'Y', '430200', '170');
INSERT INTO `top_base_county` VALUES ('1598', '黄陂区', null, 'Y', '432200', '170');
INSERT INTO `top_base_county` VALUES ('1599', '新洲区', null, 'Y', '431400', '170');
INSERT INTO `top_base_county` VALUES ('16', '平谷区', null, 'Y', '101200', '1');
INSERT INTO `top_base_county` VALUES ('160', '下花园区', null, 'Y', '075300', '9');
INSERT INTO `top_base_county` VALUES ('1600', '黄石港区', null, 'Y', '435000', '171');
INSERT INTO `top_base_county` VALUES ('1601', '西塞山区', null, 'Y', '435001', '171');
INSERT INTO `top_base_county` VALUES ('1602', '下陆区', null, 'Y', '435005', '171');
INSERT INTO `top_base_county` VALUES ('1603', '铁山区', null, 'Y', '435006', '171');
INSERT INTO `top_base_county` VALUES ('1604', '阳新县', null, 'Y', '435200', '171');
INSERT INTO `top_base_county` VALUES ('1605', '大冶市', null, 'Y', '435100', '171');
INSERT INTO `top_base_county` VALUES ('1606', '茅箭区', null, 'Y', '442012', '172');
INSERT INTO `top_base_county` VALUES ('1607', '张湾区', null, 'Y', '442001', '172');
INSERT INTO `top_base_county` VALUES ('1608', '郧县', null, 'Y', '442500', '172');
INSERT INTO `top_base_county` VALUES ('1609', '郧西县', null, 'Y', '442600', '172');
INSERT INTO `top_base_county` VALUES ('161', '宣化县', null, 'Y', '075100', '9');
INSERT INTO `top_base_county` VALUES ('1610', '竹山县', null, 'Y', '442200', '172');
INSERT INTO `top_base_county` VALUES ('1611', '竹溪县', null, 'Y', '442300', '172');
INSERT INTO `top_base_county` VALUES ('1612', '房县', null, 'Y', '442100', '172');
INSERT INTO `top_base_county` VALUES ('1613', '丹江口市', null, 'Y', '442700', '172');
INSERT INTO `top_base_county` VALUES ('1614', '西陵区', null, 'Y', '443000', '173');
INSERT INTO `top_base_county` VALUES ('1615', '伍家岗区', null, 'Y', '443001', '173');
INSERT INTO `top_base_county` VALUES ('1616', '点军区', null, 'Y', '443006', '173');
INSERT INTO `top_base_county` VALUES ('1617', '虢亭区', null, 'Y', '443007', '173');
INSERT INTO `top_base_county` VALUES ('1618', '夷陵区', null, 'Y', '443100', '173');
INSERT INTO `top_base_county` VALUES ('1619', '远安县', null, 'Y', '444200', '173');
INSERT INTO `top_base_county` VALUES ('162', '张北县', null, 'Y', '076450', '9');
INSERT INTO `top_base_county` VALUES ('1620', '兴山县', null, 'Y', '443711', '173');
INSERT INTO `top_base_county` VALUES ('1621', '秭归县', null, 'Y', '443600', '173');
INSERT INTO `top_base_county` VALUES ('1622', '长阳土家族自治县', null, 'Y', '443500', '173');
INSERT INTO `top_base_county` VALUES ('1623', '五峰土家族自治县', null, 'Y', '443400', '173');
INSERT INTO `top_base_county` VALUES ('1624', '宜都市', null, 'Y', '443300', '173');
INSERT INTO `top_base_county` VALUES ('1625', '当阳市', null, 'Y', '444100', '173');
INSERT INTO `top_base_county` VALUES ('1626', '枝江市', null, 'Y', '443200', '173');
INSERT INTO `top_base_county` VALUES ('1627', '经济技术开发区', null, 'Y', '443003', '173');
INSERT INTO `top_base_county` VALUES ('1628', '襄城区', null, 'Y', '441021', '174');
INSERT INTO `top_base_county` VALUES ('1629', '樊城区', null, 'Y', '441001', '174');
INSERT INTO `top_base_county` VALUES ('163', '康保县', null, 'Y', '076650', '9');
INSERT INTO `top_base_county` VALUES ('1630', '襄阳区', null, 'Y', '441100', '174');
INSERT INTO `top_base_county` VALUES ('1631', '南漳县', null, 'Y', '441500', '174');
INSERT INTO `top_base_county` VALUES ('1632', '谷城县', null, 'Y', '441700', '174');
INSERT INTO `top_base_county` VALUES ('1633', '保康县', null, 'Y', '441600', '174');
INSERT INTO `top_base_county` VALUES ('1634', '老河口市', null, 'Y', '441800', '174');
INSERT INTO `top_base_county` VALUES ('1635', '枣阳市', null, 'Y', '441200', '174');
INSERT INTO `top_base_county` VALUES ('1636', '宜城市', null, 'Y', '441400', '174');
INSERT INTO `top_base_county` VALUES ('1637', '梁子湖区', null, 'Y', '436064', '175');
INSERT INTO `top_base_county` VALUES ('1638', '华容区', null, 'Y', '436030', '175');
INSERT INTO `top_base_county` VALUES ('1639', '鄂城区', null, 'Y', '436000', '175');
INSERT INTO `top_base_county` VALUES ('164', '沽源县', null, 'Y', '076550', '9');
INSERT INTO `top_base_county` VALUES ('1640', '东宝区', null, 'Y', '448004', '176');
INSERT INTO `top_base_county` VALUES ('1641', '掇刀区', null, 'Y', '448124', '176');
INSERT INTO `top_base_county` VALUES ('1642', '京山县', null, 'Y', '431800', '176');
INSERT INTO `top_base_county` VALUES ('1643', '沙洋县', null, 'Y', '448200', '176');
INSERT INTO `top_base_county` VALUES ('1644', '钟祥市', null, 'Y', '431900', '176');
INSERT INTO `top_base_county` VALUES ('1645', '孝南区', null, 'Y', '432100', '177');
INSERT INTO `top_base_county` VALUES ('1646', '孝昌县', null, 'Y', '432900', '177');
INSERT INTO `top_base_county` VALUES ('1647', '大悟县', null, 'Y', '432800', '177');
INSERT INTO `top_base_county` VALUES ('1648', '云梦县', null, 'Y', '432500', '177');
INSERT INTO `top_base_county` VALUES ('1649', '应城市', null, 'Y', '432400', '177');
INSERT INTO `top_base_county` VALUES ('165', '尚义县', null, 'Y', '076750', '9');
INSERT INTO `top_base_county` VALUES ('1650', '安陆市', null, 'Y', '432600', '177');
INSERT INTO `top_base_county` VALUES ('1651', '汉川市', null, 'Y', '432300', '177');
INSERT INTO `top_base_county` VALUES ('1652', '沙市区', null, 'Y', '434000', '178');
INSERT INTO `top_base_county` VALUES ('1653', '荆州区', null, 'Y', '434020', '178');
INSERT INTO `top_base_county` VALUES ('1654', '公安县', null, 'Y', '434300', '178');
INSERT INTO `top_base_county` VALUES ('1655', '监利县', null, 'Y', '433300', '178');
INSERT INTO `top_base_county` VALUES ('1656', '江陵县', null, 'Y', '434101', '178');
INSERT INTO `top_base_county` VALUES ('1657', '石首市', null, 'Y', '434400', '178');
INSERT INTO `top_base_county` VALUES ('1658', '洪湖市', null, 'Y', '433200', '178');
INSERT INTO `top_base_county` VALUES ('1659', '松滋市', null, 'Y', '434200', '178');
INSERT INTO `top_base_county` VALUES ('166', '蔚县', null, 'Y', '075700', '9');
INSERT INTO `top_base_county` VALUES ('1660', '黄州区', null, 'Y', '438000', '179');
INSERT INTO `top_base_county` VALUES ('1661', '团风县', null, 'Y', '438000', '179');
INSERT INTO `top_base_county` VALUES ('1662', '红安县', null, 'Y', '438401', '179');
INSERT INTO `top_base_county` VALUES ('1663', '罗田县', null, 'Y', '438600', '179');
INSERT INTO `top_base_county` VALUES ('1664', '英山县', null, 'Y', '438700', '179');
INSERT INTO `top_base_county` VALUES ('1665', '浠水县', null, 'Y', '438200', '179');
INSERT INTO `top_base_county` VALUES ('1666', '蕲春县', null, 'Y', '435300', '179');
INSERT INTO `top_base_county` VALUES ('1667', '黄梅县', null, 'Y', '435500', '179');
INSERT INTO `top_base_county` VALUES ('1668', '麻城市', null, 'Y', '438300', '179');
INSERT INTO `top_base_county` VALUES ('1669', '武穴市', null, 'Y', '435400', '179');
INSERT INTO `top_base_county` VALUES ('167', '阳原县', null, 'Y', '075800', '9');
INSERT INTO `top_base_county` VALUES ('1670', '咸安区', null, 'Y', '437000', '180');
INSERT INTO `top_base_county` VALUES ('1671', '嘉鱼县', null, 'Y', '437200', '180');
INSERT INTO `top_base_county` VALUES ('1672', '通城县', null, 'Y', '437400', '180');
INSERT INTO `top_base_county` VALUES ('1673', '崇阳县', null, 'Y', '437500', '180');
INSERT INTO `top_base_county` VALUES ('1674', '通山县', null, 'Y', '437600', '180');
INSERT INTO `top_base_county` VALUES ('1675', '赤壁市', null, 'Y', '437300', '180');
INSERT INTO `top_base_county` VALUES ('1676', '曾都区', null, 'Y', '441300', '181');
INSERT INTO `top_base_county` VALUES ('1677', '广水市', null, 'Y', '432700', '181');
INSERT INTO `top_base_county` VALUES ('1678', '恩施市', null, 'Y', '445000', '182');
INSERT INTO `top_base_county` VALUES ('1679', '利川市', null, 'Y', '445400', '182');
INSERT INTO `top_base_county` VALUES ('168', '怀安县', null, 'Y', '076150', '9');
INSERT INTO `top_base_county` VALUES ('1680', '建始县', null, 'Y', '445300', '182');
INSERT INTO `top_base_county` VALUES ('1681', '巴东县', null, 'Y', '444300', '182');
INSERT INTO `top_base_county` VALUES ('1682', '宣恩县', null, 'Y', '445500', '182');
INSERT INTO `top_base_county` VALUES ('1683', '咸丰县', null, 'Y', '445600', '182');
INSERT INTO `top_base_county` VALUES ('1684', '来凤县', null, 'Y', '445700', '182');
INSERT INTO `top_base_county` VALUES ('1685', '鹤峰县', null, 'Y', '445800', '182');
INSERT INTO `top_base_county` VALUES ('1686', '仙桃市', null, 'Y', '433000', '183');
INSERT INTO `top_base_county` VALUES ('1687', '潜江市', null, 'Y', '433100', '183');
INSERT INTO `top_base_county` VALUES ('1688', '天门市', null, 'Y', '431700', '183');
INSERT INTO `top_base_county` VALUES ('1689', '神农架林区', null, 'Y', '442400', '183');
INSERT INTO `top_base_county` VALUES ('169', '万全县', null, 'Y', '076250', '9');
INSERT INTO `top_base_county` VALUES ('1690', '芙蓉区', null, 'Y', '410011', '184');
INSERT INTO `top_base_county` VALUES ('1691', '天心区', null, 'Y', '410011', '184');
INSERT INTO `top_base_county` VALUES ('1692', '岳麓区', null, 'Y', '410006', '184');
INSERT INTO `top_base_county` VALUES ('1693', '开福区', null, 'Y', '410008', '184');
INSERT INTO `top_base_county` VALUES ('1694', '雨花区', null, 'Y', '410011', '184');
INSERT INTO `top_base_county` VALUES ('1695', '长沙县', null, 'Y', '410100', '184');
INSERT INTO `top_base_county` VALUES ('1696', '望城县', null, 'Y', '410200', '184');
INSERT INTO `top_base_county` VALUES ('1697', '宁乡县', null, 'Y', '410600', '184');
INSERT INTO `top_base_county` VALUES ('1698', '浏阳市', null, 'Y', '410300', '184');
INSERT INTO `top_base_county` VALUES ('1699', '荷塘区', null, 'Y', '412000', '185');
INSERT INTO `top_base_county` VALUES ('17', '密云县', null, 'Y', '101500', '1');
INSERT INTO `top_base_county` VALUES ('170', '怀来县', null, 'Y', '075400', '9');
INSERT INTO `top_base_county` VALUES ('1700', '芦淞区', null, 'Y', '412000', '185');
INSERT INTO `top_base_county` VALUES ('1701', '石峰区', null, 'Y', '412005', '185');
INSERT INTO `top_base_county` VALUES ('1702', '天元区', null, 'Y', '412007', '185');
INSERT INTO `top_base_county` VALUES ('1703', '株洲县', null, 'Y', '412100', '185');
INSERT INTO `top_base_county` VALUES ('1704', '攸县', null, 'Y', '412300', '185');
INSERT INTO `top_base_county` VALUES ('1705', '茶陵县', null, 'Y', '412400', '185');
INSERT INTO `top_base_county` VALUES ('1706', '炎陵县', null, 'Y', '412500', '185');
INSERT INTO `top_base_county` VALUES ('1707', '醴陵市', null, 'Y', '412200', '185');
INSERT INTO `top_base_county` VALUES ('1708', '雨湖区', null, 'Y', '411100', '186');
INSERT INTO `top_base_county` VALUES ('1709', '岳塘区', null, 'Y', '411101', '186');
INSERT INTO `top_base_county` VALUES ('171', '涿鹿县', null, 'Y', '075600', '9');
INSERT INTO `top_base_county` VALUES ('1710', '湘潭县', null, 'Y', '411228', '186');
INSERT INTO `top_base_county` VALUES ('1711', '湘乡市', null, 'Y', '411400', '186');
INSERT INTO `top_base_county` VALUES ('1712', '韶山市', null, 'Y', '411300', '186');
INSERT INTO `top_base_county` VALUES ('1713', '珠晖区', null, 'Y', '421002', '187');
INSERT INTO `top_base_county` VALUES ('1714', '雁峰区', null, 'Y', '421001', '187');
INSERT INTO `top_base_county` VALUES ('1715', '石鼓区', null, 'Y', '421001', '187');
INSERT INTO `top_base_county` VALUES ('1716', '蒸湘区', null, 'Y', '421001', '187');
INSERT INTO `top_base_county` VALUES ('1717', '南岳区', null, 'Y', '421900', '187');
INSERT INTO `top_base_county` VALUES ('1718', '衡阳县', null, 'Y', '421200', '187');
INSERT INTO `top_base_county` VALUES ('1719', '衡南县', null, 'Y', '421131', '187');
INSERT INTO `top_base_county` VALUES ('172', '赤城县', null, 'Y', '075500', '9');
INSERT INTO `top_base_county` VALUES ('1720', '衡山县', null, 'Y', '421300', '187');
INSERT INTO `top_base_county` VALUES ('1721', '衡东县', null, 'Y', '421400', '187');
INSERT INTO `top_base_county` VALUES ('1722', '祁东县', null, 'Y', '421600', '187');
INSERT INTO `top_base_county` VALUES ('1723', '耒阳市', null, 'Y', '421800', '187');
INSERT INTO `top_base_county` VALUES ('1724', '常宁市', null, 'Y', '421500', '187');
INSERT INTO `top_base_county` VALUES ('1725', '双清区', null, 'Y', '422001', '188');
INSERT INTO `top_base_county` VALUES ('1726', '大祥区', null, 'Y', '422000', '188');
INSERT INTO `top_base_county` VALUES ('1727', '北塔区', null, 'Y', '422007', '188');
INSERT INTO `top_base_county` VALUES ('1728', '邵东县', null, 'Y', '422800', '188');
INSERT INTO `top_base_county` VALUES ('1729', '新邵县', null, 'Y', '422900', '188');
INSERT INTO `top_base_county` VALUES ('173', '崇礼县', null, 'Y', '076350', '9');
INSERT INTO `top_base_county` VALUES ('1730', '邵阳县', null, 'Y', '422100', '188');
INSERT INTO `top_base_county` VALUES ('1731', '隆回县', null, 'Y', '422200', '188');
INSERT INTO `top_base_county` VALUES ('1732', '洞口县', null, 'Y', '422300', '188');
INSERT INTO `top_base_county` VALUES ('1733', '绥宁县', null, 'Y', '422600', '188');
INSERT INTO `top_base_county` VALUES ('1734', '新宁县', null, 'Y', '422700', '188');
INSERT INTO `top_base_county` VALUES ('1735', '城步苗族自治县', null, 'Y', '422500', '188');
INSERT INTO `top_base_county` VALUES ('1736', '武冈市', null, 'Y', '422400', '188');
INSERT INTO `top_base_county` VALUES ('1737', '岳阳楼区', null, 'Y', '414000', '189');
INSERT INTO `top_base_county` VALUES ('1738', '云溪区', null, 'Y', '414009', '189');
INSERT INTO `top_base_county` VALUES ('1739', '君山区', null, 'Y', '414005', '189');
INSERT INTO `top_base_county` VALUES ('174', '双桥区', null, 'Y', '067000', '10');
INSERT INTO `top_base_county` VALUES ('1740', '岳阳县', null, 'Y', '414100', '189');
INSERT INTO `top_base_county` VALUES ('1741', '华容县', null, 'Y', '414200', '189');
INSERT INTO `top_base_county` VALUES ('1742', '湘阴县', null, 'Y', '410500', '189');
INSERT INTO `top_base_county` VALUES ('1743', '平江县', null, 'Y', '414500', '189');
INSERT INTO `top_base_county` VALUES ('1744', '汨罗市', null, 'Y', '414400', '189');
INSERT INTO `top_base_county` VALUES ('1745', '临湘市', null, 'Y', '414300', '189');
INSERT INTO `top_base_county` VALUES ('1746', '武陵区', null, 'Y', '415000', '190');
INSERT INTO `top_base_county` VALUES ('1747', '鼎城区', null, 'Y', '415101', '190');
INSERT INTO `top_base_county` VALUES ('1748', '安乡县', null, 'Y', '415600', '190');
INSERT INTO `top_base_county` VALUES ('1749', '汉寿县', null, 'Y', '415900', '190');
INSERT INTO `top_base_county` VALUES ('175', '双滦区', null, 'Y', '067000', '10');
INSERT INTO `top_base_county` VALUES ('1750', '澧县', null, 'Y', '415500', '190');
INSERT INTO `top_base_county` VALUES ('1751', '临澧县', null, 'Y', '415200', '190');
INSERT INTO `top_base_county` VALUES ('1752', '桃源县', null, 'Y', '415700', '190');
INSERT INTO `top_base_county` VALUES ('1753', '石门县', null, 'Y', '415300', '190');
INSERT INTO `top_base_county` VALUES ('1754', '津市市', null, 'Y', '415400', '190');
INSERT INTO `top_base_county` VALUES ('1755', '永定区', null, 'Y', '427000', '191');
INSERT INTO `top_base_county` VALUES ('1756', '武陵源区', null, 'Y', '427400', '191');
INSERT INTO `top_base_county` VALUES ('1757', '慈利县', null, 'Y', '427200', '191');
INSERT INTO `top_base_county` VALUES ('1758', '桑植县', null, 'Y', '427100', '191');
INSERT INTO `top_base_county` VALUES ('1759', '资阳区', null, 'Y', '413001', '192');
INSERT INTO `top_base_county` VALUES ('176', '鹰手营子矿区', null, 'Y', '067200', '10');
INSERT INTO `top_base_county` VALUES ('1760', '赫山区', null, 'Y', '413002', '192');
INSERT INTO `top_base_county` VALUES ('1761', '南县', null, 'Y', '413200', '192');
INSERT INTO `top_base_county` VALUES ('1762', '桃江县', null, 'Y', '413400', '192');
INSERT INTO `top_base_county` VALUES ('1763', '安化县', null, 'Y', '413500', '192');
INSERT INTO `top_base_county` VALUES ('1764', '沅江市', null, 'Y', '413100', '192');
INSERT INTO `top_base_county` VALUES ('1765', '北湖区', null, 'Y', '423000', '193');
INSERT INTO `top_base_county` VALUES ('1766', '苏仙区', null, 'Y', '423000', '193');
INSERT INTO `top_base_county` VALUES ('1767', '桂阳县', null, 'Y', '424400', '193');
INSERT INTO `top_base_county` VALUES ('1768', '宜章县', null, 'Y', '424200', '193');
INSERT INTO `top_base_county` VALUES ('1769', '永兴县', null, 'Y', '423300', '193');
INSERT INTO `top_base_county` VALUES ('177', '承德县', null, 'Y', '067400', '10');
INSERT INTO `top_base_county` VALUES ('1770', '嘉禾县', null, 'Y', '424500', '193');
INSERT INTO `top_base_county` VALUES ('1771', '临武县', null, 'Y', '424300', '193');
INSERT INTO `top_base_county` VALUES ('1772', '汝城县', null, 'Y', '424100', '193');
INSERT INTO `top_base_county` VALUES ('1773', '桂东县', null, 'Y', '423500', '193');
INSERT INTO `top_base_county` VALUES ('1774', '安仁县', null, 'Y', '423600', '193');
INSERT INTO `top_base_county` VALUES ('1775', '资兴市', null, 'Y', '423400', '193');
INSERT INTO `top_base_county` VALUES ('1776', '冷水滩区', null, 'Y', '425100', '194');
INSERT INTO `top_base_county` VALUES ('1777', '祁阳县', null, 'Y', '426100', '194');
INSERT INTO `top_base_county` VALUES ('1778', '东安县', null, 'Y', '425900', '194');
INSERT INTO `top_base_county` VALUES ('1779', '双牌县', null, 'Y', '425200', '194');
INSERT INTO `top_base_county` VALUES ('178', '兴隆县', null, 'Y', '067300', '10');
INSERT INTO `top_base_county` VALUES ('1780', '道县', null, 'Y', '425300', '194');
INSERT INTO `top_base_county` VALUES ('1781', '江永县', null, 'Y', '425400', '194');
INSERT INTO `top_base_county` VALUES ('1782', '宁远县', null, 'Y', '425600', '194');
INSERT INTO `top_base_county` VALUES ('1783', '蓝山县', null, 'Y', '425800', '194');
INSERT INTO `top_base_county` VALUES ('1784', '新田县', null, 'Y', '425700', '194');
INSERT INTO `top_base_county` VALUES ('1785', '江华瑶族自治县', null, 'Y', '425500', '194');
INSERT INTO `top_base_county` VALUES ('1786', '零陵区', null, 'Y', '425002', '194');
INSERT INTO `top_base_county` VALUES ('1787', '鹤城区', null, 'Y', '418000', '195');
INSERT INTO `top_base_county` VALUES ('1788', '中方县', null, 'Y', '418005', '195');
INSERT INTO `top_base_county` VALUES ('1789', '沅陵县', null, 'Y', '419600', '195');
INSERT INTO `top_base_county` VALUES ('179', '平泉县', null, 'Y', '067500', '10');
INSERT INTO `top_base_county` VALUES ('1790', '辰溪县', null, 'Y', '419500', '195');
INSERT INTO `top_base_county` VALUES ('1791', '溆浦县', null, 'Y', '419300', '195');
INSERT INTO `top_base_county` VALUES ('1792', '会同县', null, 'Y', '418300', '195');
INSERT INTO `top_base_county` VALUES ('1793', '麻阳苗族自治县', null, 'Y', '419400', '195');
INSERT INTO `top_base_county` VALUES ('1794', '新晃侗族自治县', null, 'Y', '419200', '195');
INSERT INTO `top_base_county` VALUES ('1795', '芷江侗族自治县', null, 'Y', '419100', '195');
INSERT INTO `top_base_county` VALUES ('1796', '靖州苗族侗族自治县', null, 'Y', '418400', '195');
INSERT INTO `top_base_county` VALUES ('1797', '通道侗族自治县', null, 'Y', '418500', '195');
INSERT INTO `top_base_county` VALUES ('1798', '洪江市', null, 'Y', '418116', '195');
INSERT INTO `top_base_county` VALUES ('1799', '娄星区', null, 'Y', '417000', '196');
INSERT INTO `top_base_county` VALUES ('18', '延庆县', null, 'Y', '102100', '1');
INSERT INTO `top_base_county` VALUES ('180', '滦平县', null, 'Y', '068250', '10');
INSERT INTO `top_base_county` VALUES ('1800', '双峰县', null, 'Y', '417700', '196');
INSERT INTO `top_base_county` VALUES ('1801', '新化县', null, 'Y', '417600', '196');
INSERT INTO `top_base_county` VALUES ('1802', '冷水江市', null, 'Y', '417500', '196');
INSERT INTO `top_base_county` VALUES ('1803', '涟源市', null, 'Y', '417100', '196');
INSERT INTO `top_base_county` VALUES ('1804', '吉首市', null, 'Y', '416000', '197');
INSERT INTO `top_base_county` VALUES ('1805', '泸溪县', null, 'Y', '416100', '197');
INSERT INTO `top_base_county` VALUES ('1806', '凤凰县', null, 'Y', '416200', '197');
INSERT INTO `top_base_county` VALUES ('1807', '花垣县', null, 'Y', '416400', '197');
INSERT INTO `top_base_county` VALUES ('1808', '保靖县', null, 'Y', '416500', '197');
INSERT INTO `top_base_county` VALUES ('1809', '古丈县', null, 'Y', '416300', '197');
INSERT INTO `top_base_county` VALUES ('181', '隆化县', null, 'Y', '068150', '10');
INSERT INTO `top_base_county` VALUES ('1810', '永顺县', null, 'Y', '416700', '197');
INSERT INTO `top_base_county` VALUES ('1811', '龙山县', null, 'Y', '416800', '197');
INSERT INTO `top_base_county` VALUES ('1812', '荔湾区', null, 'Y', '510145', '198');
INSERT INTO `top_base_county` VALUES ('1813', '越秀区', null, 'Y', '510030', '198');
INSERT INTO `top_base_county` VALUES ('1814', '海珠区', null, 'Y', '510220', '198');
INSERT INTO `top_base_county` VALUES ('1815', '天河区', null, 'Y', '510630', '198');
INSERT INTO `top_base_county` VALUES ('1816', '白云区', null, 'Y', '510080', '198');
INSERT INTO `top_base_county` VALUES ('1817', '黄埔区', null, 'Y', '510700', '198');
INSERT INTO `top_base_county` VALUES ('1818', '番禺区', null, 'Y', '511400', '198');
INSERT INTO `top_base_county` VALUES ('1819', '花都区', null, 'Y', '510800', '198');
INSERT INTO `top_base_county` VALUES ('182', '丰宁满族自治县', null, 'Y', '068350', '10');
INSERT INTO `top_base_county` VALUES ('1820', '增城市', null, 'Y', '511300', '198');
INSERT INTO `top_base_county` VALUES ('1821', '从化市', null, 'Y', '510900', '198');
INSERT INTO `top_base_county` VALUES ('1822', '南沙区', null, 'Y', '511400', '198');
INSERT INTO `top_base_county` VALUES ('1823', '萝岗区', null, 'Y', '510100', '198');
INSERT INTO `top_base_county` VALUES ('1824', '武江区', null, 'Y', '512026', '199');
INSERT INTO `top_base_county` VALUES ('1825', '浈江区', null, 'Y', '512023', '199');
INSERT INTO `top_base_county` VALUES ('1826', '曲江区', null, 'Y', '512100', '199');
INSERT INTO `top_base_county` VALUES ('1827', '始兴县', null, 'Y', '512500', '199');
INSERT INTO `top_base_county` VALUES ('1828', '仁化县', null, 'Y', '512300', '199');
INSERT INTO `top_base_county` VALUES ('1829', '翁源县', null, 'Y', '512600', '199');
INSERT INTO `top_base_county` VALUES ('183', '宽城满族自治县', null, 'Y', '067600', '10');
INSERT INTO `top_base_county` VALUES ('1830', '乳源瑶族自治县', null, 'Y', '512700', '199');
INSERT INTO `top_base_county` VALUES ('1831', '新丰县', null, 'Y', '511100', '199');
INSERT INTO `top_base_county` VALUES ('1832', '乐昌市', null, 'Y', '512200', '199');
INSERT INTO `top_base_county` VALUES ('1833', '南雄市', null, 'Y', '512400', '199');
INSERT INTO `top_base_county` VALUES ('1834', '罗湖区', null, 'Y', '518001', '200');
INSERT INTO `top_base_county` VALUES ('1835', '福田区', null, 'Y', '518033', '200');
INSERT INTO `top_base_county` VALUES ('1836', '南山区', null, 'Y', '518052', '200');
INSERT INTO `top_base_county` VALUES ('1837', '宝安区', null, 'Y', '518101', '200');
INSERT INTO `top_base_county` VALUES ('1838', '龙岗区', null, 'Y', '518116', '200');
INSERT INTO `top_base_county` VALUES ('1839', '盐田区', null, 'Y', '518083', '200');
INSERT INTO `top_base_county` VALUES ('184', '围场满族蒙古族自治县', null, 'Y', '068450', '10');
INSERT INTO `top_base_county` VALUES ('1840', '光明新区', null, 'Y', '518107', '200');
INSERT INTO `top_base_county` VALUES ('1841', '坪山新区', null, 'Y', '518118', '200');
INSERT INTO `top_base_county` VALUES ('1842', '香洲区', null, 'Y', '519000', '201');
INSERT INTO `top_base_county` VALUES ('1843', '斗门区', null, 'Y', '519100', '201');
INSERT INTO `top_base_county` VALUES ('1844', '金湾区', null, 'Y', '519090', '201');
INSERT INTO `top_base_county` VALUES ('1845', '龙湖区', null, 'Y', '515041', '202');
INSERT INTO `top_base_county` VALUES ('1846', '金平区', null, 'Y', '515041', '202');
INSERT INTO `top_base_county` VALUES ('1847', '濠江区', null, 'Y', '515071', '202');
INSERT INTO `top_base_county` VALUES ('1848', '潮阳区', null, 'Y', '515100', '202');
INSERT INTO `top_base_county` VALUES ('1849', '潮南区', null, 'Y', '515144', '202');
INSERT INTO `top_base_county` VALUES ('185', '新华区', null, 'Y', '061000', '11');
INSERT INTO `top_base_county` VALUES ('1850', '澄海区', null, 'Y', '515800', '202');
INSERT INTO `top_base_county` VALUES ('1851', '南澳县', null, 'Y', '515900', '202');
INSERT INTO `top_base_county` VALUES ('1852', '禅城区', null, 'Y', '528000', '203');
INSERT INTO `top_base_county` VALUES ('1853', '南海区', null, 'Y', '528200', '203');
INSERT INTO `top_base_county` VALUES ('1854', '顺德区', null, 'Y', '528300', '203');
INSERT INTO `top_base_county` VALUES ('1855', '三水区', null, 'Y', '528100', '203');
INSERT INTO `top_base_county` VALUES ('1856', '高明区', null, 'Y', '528500', '203');
INSERT INTO `top_base_county` VALUES ('1857', '蓬江区', null, 'Y', '529051', '204');
INSERT INTO `top_base_county` VALUES ('1858', '江海区', null, 'Y', '529000', '204');
INSERT INTO `top_base_county` VALUES ('1859', '新会区', null, 'Y', '529100', '204');
INSERT INTO `top_base_county` VALUES ('186', '运河区', null, 'Y', '061000', '11');
INSERT INTO `top_base_county` VALUES ('1860', '台山市', null, 'Y', '529211', '204');
INSERT INTO `top_base_county` VALUES ('1861', '开平市', null, 'Y', '529312', '204');
INSERT INTO `top_base_county` VALUES ('1862', '鹤山市', null, 'Y', '529711', '204');
INSERT INTO `top_base_county` VALUES ('1863', '恩平市', null, 'Y', '529411', '204');
INSERT INTO `top_base_county` VALUES ('1864', '赤坎区', null, 'Y', '524033', '205');
INSERT INTO `top_base_county` VALUES ('1865', '霞山区', null, 'Y', '524002', '205');
INSERT INTO `top_base_county` VALUES ('1866', '坡头区', null, 'Y', '524057', '205');
INSERT INTO `top_base_county` VALUES ('1867', '麻章区', null, 'Y', '524003', '205');
INSERT INTO `top_base_county` VALUES ('1868', '遂溪县', null, 'Y', '524300', '205');
INSERT INTO `top_base_county` VALUES ('1869', '徐闻县', null, 'Y', '524100', '205');
INSERT INTO `top_base_county` VALUES ('187', '沧县', null, 'Y', '061000', '11');
INSERT INTO `top_base_county` VALUES ('1870', '廉江市', null, 'Y', '524400', '205');
INSERT INTO `top_base_county` VALUES ('1871', '雷州市', null, 'Y', '524200', '205');
INSERT INTO `top_base_county` VALUES ('1872', '吴川市', null, 'Y', '524500', '205');
INSERT INTO `top_base_county` VALUES ('1873', '开发区', null, 'Y', '524022', '205');
INSERT INTO `top_base_county` VALUES ('1874', '茂南区', null, 'Y', '525011', '206');
INSERT INTO `top_base_county` VALUES ('1875', '茂港区', null, 'Y', '525027', '206');
INSERT INTO `top_base_county` VALUES ('1876', '电白县', null, 'Y', '525400', '206');
INSERT INTO `top_base_county` VALUES ('1877', '高州市', null, 'Y', '525200', '206');
INSERT INTO `top_base_county` VALUES ('1878', '化州市', null, 'Y', '525100', '206');
INSERT INTO `top_base_county` VALUES ('1879', '信宜市', null, 'Y', '525300', '206');
INSERT INTO `top_base_county` VALUES ('188', '青县', null, 'Y', '062650', '11');
INSERT INTO `top_base_county` VALUES ('1880', '端州区', null, 'Y', '526040', '207');
INSERT INTO `top_base_county` VALUES ('1881', '鼎湖区', null, 'Y', '526070', '207');
INSERT INTO `top_base_county` VALUES ('1882', '广宁县', null, 'Y', '526300', '207');
INSERT INTO `top_base_county` VALUES ('1883', '怀集县', null, 'Y', '526400', '207');
INSERT INTO `top_base_county` VALUES ('1884', '封开县', null, 'Y', '526500', '207');
INSERT INTO `top_base_county` VALUES ('1885', '德庆县', null, 'Y', '526600', '207');
INSERT INTO `top_base_county` VALUES ('1886', '高要市', null, 'Y', '526100', '207');
INSERT INTO `top_base_county` VALUES ('1887', '四会市', null, 'Y', '526200', '207');
INSERT INTO `top_base_county` VALUES ('1888', '高新技术产业开发区', null, 'Y', '526238', '207');
INSERT INTO `top_base_county` VALUES ('1889', '惠城区', null, 'Y', '516001', '208');
INSERT INTO `top_base_county` VALUES ('189', '东光县', null, 'Y', '061600', '11');
INSERT INTO `top_base_county` VALUES ('1890', '惠阳区', null, 'Y', '516200', '208');
INSERT INTO `top_base_county` VALUES ('1891', '博罗县', null, 'Y', '516100', '208');
INSERT INTO `top_base_county` VALUES ('1892', '惠东县', null, 'Y', '516300', '208');
INSERT INTO `top_base_county` VALUES ('1893', '龙门县', null, 'Y', '516800', '208');
INSERT INTO `top_base_county` VALUES ('1894', '大亚湾区', null, 'Y', '516080', '208');
INSERT INTO `top_base_county` VALUES ('1895', '仲恺高新区', null, 'Y', '516080', '208');
INSERT INTO `top_base_county` VALUES ('1896', '梅江区', null, 'Y', '514000', '209');
INSERT INTO `top_base_county` VALUES ('1897', '梅县', null, 'Y', '514733', '209');
INSERT INTO `top_base_county` VALUES ('1898', '大埔县', null, 'Y', '514200', '209');
INSERT INTO `top_base_county` VALUES ('1899', '丰顺县', null, 'Y', '514300', '209');
INSERT INTO `top_base_county` VALUES ('19', '和平区', null, 'Y', '300041', '2');
INSERT INTO `top_base_county` VALUES ('190', '海兴县', null, 'Y', '061200', '11');
INSERT INTO `top_base_county` VALUES ('1900', '五华县', null, 'Y', '514400', '209');
INSERT INTO `top_base_county` VALUES ('1901', '平远县', null, 'Y', '514600', '209');
INSERT INTO `top_base_county` VALUES ('1902', '蕉岭县', null, 'Y', '514100', '209');
INSERT INTO `top_base_county` VALUES ('1903', '兴宁市', null, 'Y', '514500', '209');
INSERT INTO `top_base_county` VALUES ('1904', '城区', null, 'Y', '516601', '210');
INSERT INTO `top_base_county` VALUES ('1905', '陆丰市', null, 'Y', '516500', '210');
INSERT INTO `top_base_county` VALUES ('1906', '海丰县', null, 'Y', '516400', '210');
INSERT INTO `top_base_county` VALUES ('1907', '陆河县', null, 'Y', '516700', '210');
INSERT INTO `top_base_county` VALUES ('1908', '源城区', null, 'Y', '517000', '211');
INSERT INTO `top_base_county` VALUES ('1909', '紫金县', null, 'Y', '517400', '211');
INSERT INTO `top_base_county` VALUES ('191', '盐山县', null, 'Y', '061300', '11');
INSERT INTO `top_base_county` VALUES ('1910', '龙川县', null, 'Y', '517300', '211');
INSERT INTO `top_base_county` VALUES ('1911', '连平县', null, 'Y', '517100', '211');
INSERT INTO `top_base_county` VALUES ('1912', '和平县', null, 'Y', '517200', '211');
INSERT INTO `top_base_county` VALUES ('1913', '东源县', null, 'Y', '517500', '211');
INSERT INTO `top_base_county` VALUES ('1914', '江城区', null, 'Y', '529525', '212');
INSERT INTO `top_base_county` VALUES ('1915', '阳西县', null, 'Y', '529800', '212');
INSERT INTO `top_base_county` VALUES ('1916', '阳东县', null, 'Y', '529931', '212');
INSERT INTO `top_base_county` VALUES ('1917', '阳春市', null, 'Y', '529611', '212');
INSERT INTO `top_base_county` VALUES ('1918', '清城区', null, 'Y', '511500', '213');
INSERT INTO `top_base_county` VALUES ('1919', '佛冈县', null, 'Y', '511600', '213');
INSERT INTO `top_base_county` VALUES ('192', '肃宁县', null, 'Y', '062350', '11');
INSERT INTO `top_base_county` VALUES ('1920', '阳山县', null, 'Y', '513100', '213');
INSERT INTO `top_base_county` VALUES ('1921', '连山壮族瑶族自治县', null, 'Y', '513200', '213');
INSERT INTO `top_base_county` VALUES ('1922', '连南瑶族自治县', null, 'Y', '513300', '213');
INSERT INTO `top_base_county` VALUES ('1923', '清新县', null, 'Y', '511800', '213');
INSERT INTO `top_base_county` VALUES ('1924', '英德市', null, 'Y', '513000', '213');
INSERT INTO `top_base_county` VALUES ('1925', '连州市', null, 'Y', '513401', '213');
INSERT INTO `top_base_county` VALUES ('1926', '南城区', null, 'Y', '523000', '214');
INSERT INTO `top_base_county` VALUES ('1927', '石龙镇', null, 'Y', '523021', '214');
INSERT INTO `top_base_county` VALUES ('1928', '长安镇', null, 'Y', '523068', '214');
INSERT INTO `top_base_county` VALUES ('1929', '虎门镇', null, 'Y', '523061', '214');
INSERT INTO `top_base_county` VALUES ('193', '南皮县', null, 'Y', '061500', '11');
INSERT INTO `top_base_county` VALUES ('1930', '横沥镇', null, 'Y', '523032', '214');
INSERT INTO `top_base_county` VALUES ('1931', '寮步镇', null, 'Y', '523058', '214');
INSERT INTO `top_base_county` VALUES ('1932', '黄江镇', null, 'Y', '523054', '214');
INSERT INTO `top_base_county` VALUES ('1933', '清溪镇', null, 'Y', '523046', '214');
INSERT INTO `top_base_county` VALUES ('1934', '莞城区', null, 'Y', '523000', '214');
INSERT INTO `top_base_county` VALUES ('1935', '万江区', null, 'Y', '523050', '214');
INSERT INTO `top_base_county` VALUES ('1936', '东城区', null, 'Y', '523000', '214');
INSERT INTO `top_base_county` VALUES ('1937', '石碣镇', null, 'Y', '523024', '214');
INSERT INTO `top_base_county` VALUES ('1938', '茶山镇', null, 'Y', '523029', '214');
INSERT INTO `top_base_county` VALUES ('1939', '石排镇', null, 'Y', '523025', '214');
INSERT INTO `top_base_county` VALUES ('194', '吴桥县', null, 'Y', '061800', '11');
INSERT INTO `top_base_county` VALUES ('1940', '企石镇', null, 'Y', '523027', '214');
INSERT INTO `top_base_county` VALUES ('1941', '桥头镇', null, 'Y', '523038', '214');
INSERT INTO `top_base_county` VALUES ('1942', '谢岗镇', null, 'Y', '523044', '214');
INSERT INTO `top_base_county` VALUES ('1943', '东坑镇', null, 'Y', '523034', '214');
INSERT INTO `top_base_county` VALUES ('1944', '常平镇', null, 'Y', '523036', '214');
INSERT INTO `top_base_county` VALUES ('1945', '大朗镇', null, 'Y', '523056', '214');
INSERT INTO `top_base_county` VALUES ('1946', '塘厦镇', null, 'Y', '523710', '214');
INSERT INTO `top_base_county` VALUES ('1947', '凤岗镇', null, 'Y', '523048', '214');
INSERT INTO `top_base_county` VALUES ('1948', '厚街镇', null, 'Y', '523071', '214');
INSERT INTO `top_base_county` VALUES ('1949', '沙田镇', null, 'Y', '523073', '214');
INSERT INTO `top_base_county` VALUES ('195', '献县', null, 'Y', '062250', '11');
INSERT INTO `top_base_county` VALUES ('1950', '道滘镇', null, 'Y', '523170', '214');
INSERT INTO `top_base_county` VALUES ('1951', '洪梅镇', null, 'Y', '523083', '214');
INSERT INTO `top_base_county` VALUES ('1952', '麻涌镇', null, 'Y', '523078', '214');
INSERT INTO `top_base_county` VALUES ('1953', '中堂镇', null, 'Y', '523075', '214');
INSERT INTO `top_base_county` VALUES ('1954', '高埗镇', null, 'Y', '523270', '214');
INSERT INTO `top_base_county` VALUES ('1955', '樟木头镇', null, 'Y', '523041', '214');
INSERT INTO `top_base_county` VALUES ('1956', '大岭山镇', null, 'Y', '523074', '214');
INSERT INTO `top_base_county` VALUES ('1957', '望牛墩镇', null, 'Y', '523077', '214');
INSERT INTO `top_base_county` VALUES ('1958', '中山市', null, 'Y', '528403', '215');
INSERT INTO `top_base_county` VALUES ('1959', '湘桥区', null, 'Y', '521000', '216');
INSERT INTO `top_base_county` VALUES ('196', '孟村回族自治县', null, 'Y', '061400', '11');
INSERT INTO `top_base_county` VALUES ('1960', '潮安县', null, 'Y', '515638', '216');
INSERT INTO `top_base_county` VALUES ('1961', '饶平县', null, 'Y', '515700', '216');
INSERT INTO `top_base_county` VALUES ('1962', '榕城区', null, 'Y', '522095', '217');
INSERT INTO `top_base_county` VALUES ('1963', '揭东县', null, 'Y', '515554', '217');
INSERT INTO `top_base_county` VALUES ('1964', '揭西县', null, 'Y', '515400', '217');
INSERT INTO `top_base_county` VALUES ('1965', '惠来县', null, 'Y', '515200', '217');
INSERT INTO `top_base_county` VALUES ('1966', '普宁市', null, 'Y', '515300', '217');
INSERT INTO `top_base_county` VALUES ('1967', '东山区', null, 'Y', '522031', '217');
INSERT INTO `top_base_county` VALUES ('1968', '普侨区', null, 'Y', '515339', '217');
INSERT INTO `top_base_county` VALUES ('1969', '大南山侨区', null, 'Y', '515237', '217');
INSERT INTO `top_base_county` VALUES ('197', '泊头市', null, 'Y', '062150', '11');
INSERT INTO `top_base_county` VALUES ('1970', '云城区', null, 'Y', '527300', '218');
INSERT INTO `top_base_county` VALUES ('1971', '新兴县', null, 'Y', '527400', '218');
INSERT INTO `top_base_county` VALUES ('1972', '郁南县', null, 'Y', '527100', '218');
INSERT INTO `top_base_county` VALUES ('1973', '云安县', null, 'Y', '527500', '218');
INSERT INTO `top_base_county` VALUES ('1974', '罗定市', null, 'Y', '527200', '218');
INSERT INTO `top_base_county` VALUES ('1975', '兴宁区', null, 'Y', '530012', '219');
INSERT INTO `top_base_county` VALUES ('1976', '青秀区', null, 'Y', '530022', '219');
INSERT INTO `top_base_county` VALUES ('1977', '江南区', null, 'Y', '530031', '219');
INSERT INTO `top_base_county` VALUES ('1978', '西乡塘区', null, 'Y', '530001', '219');
INSERT INTO `top_base_county` VALUES ('1979', '良庆区', null, 'Y', '530200', '219');
INSERT INTO `top_base_county` VALUES ('198', '任丘市', null, 'Y', '062550', '11');
INSERT INTO `top_base_county` VALUES ('1980', '邕宁区', null, 'Y', '530200', '219');
INSERT INTO `top_base_county` VALUES ('1981', '武鸣县', null, 'Y', '530100', '219');
INSERT INTO `top_base_county` VALUES ('1982', '隆安县', null, 'Y', '532700', '219');
INSERT INTO `top_base_county` VALUES ('1983', '马山县', null, 'Y', '530600', '219');
INSERT INTO `top_base_county` VALUES ('1984', '上林县', null, 'Y', '530500', '219');
INSERT INTO `top_base_county` VALUES ('1985', '宾阳县', null, 'Y', '530400', '219');
INSERT INTO `top_base_county` VALUES ('1986', '横县', null, 'Y', '530300', '219');
INSERT INTO `top_base_county` VALUES ('1987', '城中区', null, 'Y', '545001', '220');
INSERT INTO `top_base_county` VALUES ('1988', '鱼峰区', null, 'Y', '545005', '220');
INSERT INTO `top_base_county` VALUES ('1989', '柳南区', null, 'Y', '545005', '220');
INSERT INTO `top_base_county` VALUES ('199', '黄骅市', null, 'Y', '061100', '11');
INSERT INTO `top_base_county` VALUES ('1990', '柳北区', null, 'Y', '545001', '220');
INSERT INTO `top_base_county` VALUES ('1991', '柳江县', null, 'Y', '545100', '220');
INSERT INTO `top_base_county` VALUES ('1992', '柳城县', null, 'Y', '545200', '220');
INSERT INTO `top_base_county` VALUES ('1993', '鹿寨县', null, 'Y', '545600', '220');
INSERT INTO `top_base_county` VALUES ('1994', '融安县', null, 'Y', '545400', '220');
INSERT INTO `top_base_county` VALUES ('1995', '融水苗族自治县', null, 'Y', '545300', '220');
INSERT INTO `top_base_county` VALUES ('1996', '三江侗族自治县', null, 'Y', '545500', '220');
INSERT INTO `top_base_county` VALUES ('1997', '秀峰区', null, 'Y', '541001', '221');
INSERT INTO `top_base_county` VALUES ('1998', '叠彩区', null, 'Y', '541001', '221');
INSERT INTO `top_base_county` VALUES ('1999', '象山区', null, 'Y', '541002', '221');
INSERT INTO `top_base_county` VALUES ('2', '西城区', null, 'Y', '100032', '1');
INSERT INTO `top_base_county` VALUES ('20', '河东区', null, 'Y', '300171', '2');
INSERT INTO `top_base_county` VALUES ('200', '河间市', null, 'Y', '062450', '11');
INSERT INTO `top_base_county` VALUES ('2000', '七星区', null, 'Y', '541004', '221');
INSERT INTO `top_base_county` VALUES ('2001', '雁山区', null, 'Y', '541006', '221');
INSERT INTO `top_base_county` VALUES ('2002', '阳朔县', null, 'Y', '541900', '221');
INSERT INTO `top_base_county` VALUES ('2003', '临桂县', null, 'Y', '541100', '221');
INSERT INTO `top_base_county` VALUES ('2004', '灵川县', null, 'Y', '541200', '221');
INSERT INTO `top_base_county` VALUES ('2005', '全州县', null, 'Y', '541500', '221');
INSERT INTO `top_base_county` VALUES ('2006', '兴安县', null, 'Y', '541300', '221');
INSERT INTO `top_base_county` VALUES ('2007', '永福县', null, 'Y', '541800', '221');
INSERT INTO `top_base_county` VALUES ('2008', '灌阳县', null, 'Y', '541600', '221');
INSERT INTO `top_base_county` VALUES ('2009', '龙胜各族自治县', null, 'Y', '541700', '221');
INSERT INTO `top_base_county` VALUES ('201', '安次区', null, 'Y', '065000', '12');
INSERT INTO `top_base_county` VALUES ('2010', '资源县', null, 'Y', '541400', '221');
INSERT INTO `top_base_county` VALUES ('2011', '平乐县', null, 'Y', '542400', '221');
INSERT INTO `top_base_county` VALUES ('2012', '荔浦县', null, 'Y', '546600', '221');
INSERT INTO `top_base_county` VALUES ('2013', '恭城瑶族自治县', null, 'Y', '542500', '221');
INSERT INTO `top_base_county` VALUES ('2014', '万秀区', null, 'Y', '543000', '222');
INSERT INTO `top_base_county` VALUES ('2015', '蝶山区', null, 'Y', '543002', '222');
INSERT INTO `top_base_county` VALUES ('2016', '长洲区', null, 'Y', '543002', '222');
INSERT INTO `top_base_county` VALUES ('2017', '苍梧县', null, 'Y', '543100', '222');
INSERT INTO `top_base_county` VALUES ('2018', '藤县', null, 'Y', '543300', '222');
INSERT INTO `top_base_county` VALUES ('2019', '蒙山县', null, 'Y', '546700', '222');
INSERT INTO `top_base_county` VALUES ('202', '广阳区', null, 'Y', '065000', '12');
INSERT INTO `top_base_county` VALUES ('2020', '岑溪市', null, 'Y', '543200', '222');
INSERT INTO `top_base_county` VALUES ('2021', '海城区', null, 'Y', '536000', '223');
INSERT INTO `top_base_county` VALUES ('2022', '银海区', null, 'Y', '536000', '223');
INSERT INTO `top_base_county` VALUES ('2023', '铁山港区', null, 'Y', '536017', '223');
INSERT INTO `top_base_county` VALUES ('2024', '合浦县', null, 'Y', '536100', '223');
INSERT INTO `top_base_county` VALUES ('2025', '港口区', null, 'Y', '538001', '224');
INSERT INTO `top_base_county` VALUES ('2026', '防城区', null, 'Y', '538021', '224');
INSERT INTO `top_base_county` VALUES ('2027', '上思县', null, 'Y', '535500', '224');
INSERT INTO `top_base_county` VALUES ('2028', '东兴市', null, 'Y', '538100', '224');
INSERT INTO `top_base_county` VALUES ('2029', '钦南区', null, 'Y', '535000', '225');
INSERT INTO `top_base_county` VALUES ('203', '固安县', null, 'Y', '065500', '12');
INSERT INTO `top_base_county` VALUES ('2030', '钦北区', null, 'Y', '535000', '225');
INSERT INTO `top_base_county` VALUES ('2031', '灵山县', null, 'Y', '535400', '225');
INSERT INTO `top_base_county` VALUES ('2032', '浦北县', null, 'Y', '535300', '225');
INSERT INTO `top_base_county` VALUES ('2033', '钦州港经济开发区', null, 'Y', '535008', '225');
INSERT INTO `top_base_county` VALUES ('2034', '港北区', null, 'Y', '537100', '226');
INSERT INTO `top_base_county` VALUES ('2035', '港南区', null, 'Y', '537132', '226');
INSERT INTO `top_base_county` VALUES ('2036', '覃塘区', null, 'Y', '537121', '226');
INSERT INTO `top_base_county` VALUES ('2037', '平南县', null, 'Y', '537300', '226');
INSERT INTO `top_base_county` VALUES ('2038', '桂平市', null, 'Y', '537200', '226');
INSERT INTO `top_base_county` VALUES ('2039', '玉州区', null, 'Y', '537000', '227');
INSERT INTO `top_base_county` VALUES ('204', '永清县', null, 'Y', '065600', '12');
INSERT INTO `top_base_county` VALUES ('2040', '容县', null, 'Y', '537500', '227');
INSERT INTO `top_base_county` VALUES ('2041', '陆川县', null, 'Y', '537700', '227');
INSERT INTO `top_base_county` VALUES ('2042', '博白县', null, 'Y', '537600', '227');
INSERT INTO `top_base_county` VALUES ('2043', '兴业县', null, 'Y', '537800', '227');
INSERT INTO `top_base_county` VALUES ('2044', '北流市', null, 'Y', '537400', '227');
INSERT INTO `top_base_county` VALUES ('2045', '右江区', null, 'Y', '533000', '228');
INSERT INTO `top_base_county` VALUES ('2046', '田阳县', null, 'Y', '533600', '228');
INSERT INTO `top_base_county` VALUES ('2047', '田东县', null, 'Y', '531500', '228');
INSERT INTO `top_base_county` VALUES ('2048', '平果县', null, 'Y', '531400', '228');
INSERT INTO `top_base_county` VALUES ('2049', '德保县', null, 'Y', '533700', '228');
INSERT INTO `top_base_county` VALUES ('205', '香河县', null, 'Y', '065400', '12');
INSERT INTO `top_base_county` VALUES ('2050', '靖西县', null, 'Y', '533800', '228');
INSERT INTO `top_base_county` VALUES ('2051', '那坡县', null, 'Y', '533900', '228');
INSERT INTO `top_base_county` VALUES ('2052', '凌云县', null, 'Y', '533100', '228');
INSERT INTO `top_base_county` VALUES ('2053', '乐业县', null, 'Y', '533200', '228');
INSERT INTO `top_base_county` VALUES ('2054', '田林县', null, 'Y', '533300', '228');
INSERT INTO `top_base_county` VALUES ('2055', '西林县', null, 'Y', '533500', '228');
INSERT INTO `top_base_county` VALUES ('2056', '隆林各族自治县', null, 'Y', '533400', '228');
INSERT INTO `top_base_county` VALUES ('2057', '八步区', null, 'Y', '542800', '229');
INSERT INTO `top_base_county` VALUES ('2058', '昭平县', null, 'Y', '546800', '229');
INSERT INTO `top_base_county` VALUES ('2059', '钟山县', null, 'Y', '542600', '229');
INSERT INTO `top_base_county` VALUES ('206', '大城县', null, 'Y', '065900', '12');
INSERT INTO `top_base_county` VALUES ('2060', '富川瑶族自治县', null, 'Y', '542700', '229');
INSERT INTO `top_base_county` VALUES ('2061', '金城江区', null, 'Y', '547000', '230');
INSERT INTO `top_base_county` VALUES ('2062', '南丹县', null, 'Y', '547200', '230');
INSERT INTO `top_base_county` VALUES ('2063', '天峨县', null, 'Y', '547300', '230');
INSERT INTO `top_base_county` VALUES ('2064', '凤山县', null, 'Y', '547600', '230');
INSERT INTO `top_base_county` VALUES ('2065', '东兰县', null, 'Y', '547400', '230');
INSERT INTO `top_base_county` VALUES ('2066', '罗城仫佬族自治县', null, 'Y', '546400', '230');
INSERT INTO `top_base_county` VALUES ('2067', '环江毛南族自治县', null, 'Y', '547100', '230');
INSERT INTO `top_base_county` VALUES ('2068', '巴马瑶族自治县', null, 'Y', '547500', '230');
INSERT INTO `top_base_county` VALUES ('2069', '都安瑶族自治县', null, 'Y', '530700', '230');
INSERT INTO `top_base_county` VALUES ('207', '文安县', null, 'Y', '065800', '12');
INSERT INTO `top_base_county` VALUES ('2070', '大化瑶族自治县', null, 'Y', '530800', '230');
INSERT INTO `top_base_county` VALUES ('2071', '宜州市', null, 'Y', '546300', '230');
INSERT INTO `top_base_county` VALUES ('2072', '兴宾区', null, 'Y', '546100', '231');
INSERT INTO `top_base_county` VALUES ('2073', '忻城县', null, 'Y', '546200', '231');
INSERT INTO `top_base_county` VALUES ('2074', '象州县', null, 'Y', '545800', '231');
INSERT INTO `top_base_county` VALUES ('2075', '武宣县', null, 'Y', '545900', '231');
INSERT INTO `top_base_county` VALUES ('2076', '金秀瑶族自治县', null, 'Y', '545700', '231');
INSERT INTO `top_base_county` VALUES ('2077', '合山市', null, 'Y', '546500', '231');
INSERT INTO `top_base_county` VALUES ('2078', '江洲区', null, 'Y', '532200', '232');
INSERT INTO `top_base_county` VALUES ('2079', '扶绥县', null, 'Y', '532100', '232');
INSERT INTO `top_base_county` VALUES ('208', '大厂回族自治县', null, 'Y', '065300', '12');
INSERT INTO `top_base_county` VALUES ('2080', '宁明县', null, 'Y', '532500', '232');
INSERT INTO `top_base_county` VALUES ('2081', '龙州县', null, 'Y', '532400', '232');
INSERT INTO `top_base_county` VALUES ('2082', '大新县', null, 'Y', '532300', '232');
INSERT INTO `top_base_county` VALUES ('2083', '天等县', null, 'Y', '532800', '232');
INSERT INTO `top_base_county` VALUES ('2084', '凭祥市', null, 'Y', '532600', '232');
INSERT INTO `top_base_county` VALUES ('2085', '秀英区', null, 'Y', '570311', '233');
INSERT INTO `top_base_county` VALUES ('2086', '龙华区', null, 'Y', '570105', '233');
INSERT INTO `top_base_county` VALUES ('2087', '琼山区', null, 'Y', '571100', '233');
INSERT INTO `top_base_county` VALUES ('2088', '美兰区', null, 'Y', '570203', '233');
INSERT INTO `top_base_county` VALUES ('2089', '河西区', null, 'Y', '572000', '234');
INSERT INTO `top_base_county` VALUES ('209', '霸州市', null, 'Y', '065700', '12');
INSERT INTO `top_base_county` VALUES ('2090', '河东区', null, 'Y', '572000', '234');
INSERT INTO `top_base_county` VALUES ('2091', '田独镇', null, 'Y', '572011', '234');
INSERT INTO `top_base_county` VALUES ('2092', '凤凰镇', null, 'Y', '572023', '234');
INSERT INTO `top_base_county` VALUES ('2093', '三亚市', null, 'Y', '572000', '234');
INSERT INTO `top_base_county` VALUES ('2094', '崖城镇', null, 'Y', '572025', '234');
INSERT INTO `top_base_county` VALUES ('2095', '天涯镇', null, 'Y', '572029', '234');
INSERT INTO `top_base_county` VALUES ('2096', '育才乡', null, 'Y', '572032', '234');
INSERT INTO `top_base_county` VALUES ('2097', '海棠湾镇', null, 'Y', '572014', '234');
INSERT INTO `top_base_county` VALUES ('2098', '五指山市', null, 'Y', '572200', '235');
INSERT INTO `top_base_county` VALUES ('2099', '琼海市', null, 'Y', '571400', '235');
INSERT INTO `top_base_county` VALUES ('21', '河西区', null, 'Y', '300202', '2');
INSERT INTO `top_base_county` VALUES ('210', '三河市', null, 'Y', '065200', '12');
INSERT INTO `top_base_county` VALUES ('2100', '儋州市', null, 'Y', '571700', '235');
INSERT INTO `top_base_county` VALUES ('2101', '文昌市', null, 'Y', '571300', '235');
INSERT INTO `top_base_county` VALUES ('2102', '万宁市', null, 'Y', '571500', '235');
INSERT INTO `top_base_county` VALUES ('2103', '东方市', null, 'Y', '572600', '235');
INSERT INTO `top_base_county` VALUES ('2104', '定安县', null, 'Y', '571200', '235');
INSERT INTO `top_base_county` VALUES ('2105', '屯昌县', null, 'Y', '571600', '235');
INSERT INTO `top_base_county` VALUES ('2106', '澄迈县', null, 'Y', '571900', '235');
INSERT INTO `top_base_county` VALUES ('2107', '临高县', null, 'Y', '571800', '235');
INSERT INTO `top_base_county` VALUES ('2108', '白沙黎族自治县', null, 'Y', '572800', '235');
INSERT INTO `top_base_county` VALUES ('2109', '昌江黎族自治县', null, 'Y', '572700', '235');
INSERT INTO `top_base_county` VALUES ('211', '开发区', null, 'Y', '065001', '12');
INSERT INTO `top_base_county` VALUES ('2110', '乐东黎族自治县', null, 'Y', '572500', '235');
INSERT INTO `top_base_county` VALUES ('2111', '陵水黎族自治县', null, 'Y', '572400', '235');
INSERT INTO `top_base_county` VALUES ('2112', '保亭黎族苗族自治县', null, 'Y', '572300', '235');
INSERT INTO `top_base_county` VALUES ('2113', '琼中黎族苗族自治县', null, 'Y', '572900', '235');
INSERT INTO `top_base_county` VALUES ('2114', '西、南、中沙群岛办事处', null, 'Y', '573100', '235');
INSERT INTO `top_base_county` VALUES ('2115', '万州区', null, 'Y', '404100', '236');
INSERT INTO `top_base_county` VALUES ('2116', '涪陵区', null, 'Y', '408000', '236');
INSERT INTO `top_base_county` VALUES ('2117', '渝中区', null, 'Y', '400010', '236');
INSERT INTO `top_base_county` VALUES ('2118', '大渡口区', null, 'Y', '400080', '236');
INSERT INTO `top_base_county` VALUES ('2119', '江北区', null, 'Y', '400020', '236');
INSERT INTO `top_base_county` VALUES ('212', '桃城区', null, 'Y', '053000', '13');
INSERT INTO `top_base_county` VALUES ('2120', '沙坪坝区', null, 'Y', '400030', '236');
INSERT INTO `top_base_county` VALUES ('2121', '九龙坡区', null, 'Y', '400050', '236');
INSERT INTO `top_base_county` VALUES ('2122', '南岸区', null, 'Y', '400064', '236');
INSERT INTO `top_base_county` VALUES ('2123', '北碚区', null, 'Y', '400700', '236');
INSERT INTO `top_base_county` VALUES ('2124', '万盛区', null, 'Y', '400800', '236');
INSERT INTO `top_base_county` VALUES ('2125', '双桥区', null, 'Y', '400900', '236');
INSERT INTO `top_base_county` VALUES ('2126', '渝北区', null, 'Y', '401120', '236');
INSERT INTO `top_base_county` VALUES ('2127', '巴南区', null, 'Y', '401320', '236');
INSERT INTO `top_base_county` VALUES ('2128', '黔江区', null, 'Y', '409700', '236');
INSERT INTO `top_base_county` VALUES ('2129', '长寿区', null, 'Y', '401220', '236');
INSERT INTO `top_base_county` VALUES ('213', '枣强县', null, 'Y', '053100', '13');
INSERT INTO `top_base_county` VALUES ('2130', '綦江县', null, 'Y', '401420', '236');
INSERT INTO `top_base_county` VALUES ('2131', '潼南县', null, 'Y', '402660', '236');
INSERT INTO `top_base_county` VALUES ('2132', '铜梁县', null, 'Y', '402560', '236');
INSERT INTO `top_base_county` VALUES ('2133', '大足县', null, 'Y', '402360', '236');
INSERT INTO `top_base_county` VALUES ('2134', '荣昌县', null, 'Y', '402460', '236');
INSERT INTO `top_base_county` VALUES ('2135', '璧山县', null, 'Y', '402760', '236');
INSERT INTO `top_base_county` VALUES ('2136', '梁平县', null, 'Y', '405200', '236');
INSERT INTO `top_base_county` VALUES ('2137', '城口县', null, 'Y', '405900', '236');
INSERT INTO `top_base_county` VALUES ('2138', '丰都县', null, 'Y', '408200', '236');
INSERT INTO `top_base_county` VALUES ('2139', '垫江县', null, 'Y', '408300', '236');
INSERT INTO `top_base_county` VALUES ('214', '武邑县', null, 'Y', '053400', '13');
INSERT INTO `top_base_county` VALUES ('2140', '武隆县', null, 'Y', '408500', '236');
INSERT INTO `top_base_county` VALUES ('2141', '忠县', null, 'Y', '404300', '236');
INSERT INTO `top_base_county` VALUES ('2142', '开县', null, 'Y', '405400', '236');
INSERT INTO `top_base_county` VALUES ('2143', '云阳县', null, 'Y', '404500', '236');
INSERT INTO `top_base_county` VALUES ('2144', '奉节县', null, 'Y', '404600', '236');
INSERT INTO `top_base_county` VALUES ('2145', '巫山县', null, 'Y', '404700', '236');
INSERT INTO `top_base_county` VALUES ('2146', '巫溪县', null, 'Y', '405800', '236');
INSERT INTO `top_base_county` VALUES ('2147', '石柱土家族自治县', null, 'Y', '409100', '236');
INSERT INTO `top_base_county` VALUES ('2148', '秀山土家族苗族自治县', null, 'Y', '409900', '236');
INSERT INTO `top_base_county` VALUES ('2149', '酉阳土家族苗族自治县', null, 'Y', '409800', '236');
INSERT INTO `top_base_county` VALUES ('215', '武强县', null, 'Y', '053300', '13');
INSERT INTO `top_base_county` VALUES ('2150', '彭水苗族土家族自治县', null, 'Y', '409600', '236');
INSERT INTO `top_base_county` VALUES ('2151', '高新区', null, 'Y', '400039', '236');
INSERT INTO `top_base_county` VALUES ('2152', '江津区', null, 'Y', '402260', '236');
INSERT INTO `top_base_county` VALUES ('2153', '合川区', null, 'Y', '401520', '236');
INSERT INTO `top_base_county` VALUES ('2154', '永川区', null, 'Y', '402160', '236');
INSERT INTO `top_base_county` VALUES ('2155', '南川区', null, 'Y', '408400', '236');
INSERT INTO `top_base_county` VALUES ('2156', '锦江区', null, 'Y', '610021', '237');
INSERT INTO `top_base_county` VALUES ('2157', '青羊区', null, 'Y', '610031', '237');
INSERT INTO `top_base_county` VALUES ('2158', '金牛区', null, 'Y', '610036', '237');
INSERT INTO `top_base_county` VALUES ('2159', '武侯区', null, 'Y', '610041', '237');
INSERT INTO `top_base_county` VALUES ('216', '饶阳县', null, 'Y', '053900', '13');
INSERT INTO `top_base_county` VALUES ('2160', '成华区', null, 'Y', '610066', '237');
INSERT INTO `top_base_county` VALUES ('2161', '龙泉驿区', null, 'Y', '610100', '237');
INSERT INTO `top_base_county` VALUES ('2162', '青白江区', null, 'Y', '610300', '237');
INSERT INTO `top_base_county` VALUES ('2163', '新都区', null, 'Y', '610500', '237');
INSERT INTO `top_base_county` VALUES ('2164', '温江区', null, 'Y', '611130', '237');
INSERT INTO `top_base_county` VALUES ('2165', '金堂县', null, 'Y', '610400', '237');
INSERT INTO `top_base_county` VALUES ('2166', '双流县', null, 'Y', '610200', '237');
INSERT INTO `top_base_county` VALUES ('2167', '郫县', null, 'Y', '611700', '237');
INSERT INTO `top_base_county` VALUES ('2168', '大邑县', null, 'Y', '611300', '237');
INSERT INTO `top_base_county` VALUES ('2169', '蒲江县', null, 'Y', '611630', '237');
INSERT INTO `top_base_county` VALUES ('217', '安平县', null, 'Y', '053600', '13');
INSERT INTO `top_base_county` VALUES ('2170', '新津县', null, 'Y', '611430', '237');
INSERT INTO `top_base_county` VALUES ('2171', '都江堰市', null, 'Y', '611830', '237');
INSERT INTO `top_base_county` VALUES ('2172', '彭州市', null, 'Y', '611930', '237');
INSERT INTO `top_base_county` VALUES ('2173', '邛崃市', null, 'Y', '611530', '237');
INSERT INTO `top_base_county` VALUES ('2174', '崇州市', null, 'Y', '611230', '237');
INSERT INTO `top_base_county` VALUES ('2175', '高新区', null, 'Y', '610041', '237');
INSERT INTO `top_base_county` VALUES ('2176', '高新西区', null, 'Y', '611731', '237');
INSERT INTO `top_base_county` VALUES ('2177', '自流井区', null, 'Y', '643000', '238');
INSERT INTO `top_base_county` VALUES ('2178', '贡井区', null, 'Y', '643020', '238');
INSERT INTO `top_base_county` VALUES ('2179', '大安区', null, 'Y', '643010', '238');
INSERT INTO `top_base_county` VALUES ('218', '故城县', null, 'Y', '253800', '13');
INSERT INTO `top_base_county` VALUES ('2180', '沿滩区', null, 'Y', '643030', '238');
INSERT INTO `top_base_county` VALUES ('2181', '荣县', null, 'Y', '643100', '238');
INSERT INTO `top_base_county` VALUES ('2182', '富顺县', null, 'Y', '643200', '238');
INSERT INTO `top_base_county` VALUES ('2183', '东区', null, 'Y', '617067', '239');
INSERT INTO `top_base_county` VALUES ('2184', '西区', null, 'Y', '617068', '239');
INSERT INTO `top_base_county` VALUES ('2185', '仁和区', null, 'Y', '617061', '239');
INSERT INTO `top_base_county` VALUES ('2186', '米易县', null, 'Y', '617200', '239');
INSERT INTO `top_base_county` VALUES ('2187', '盐边县', null, 'Y', '617100', '239');
INSERT INTO `top_base_county` VALUES ('2188', '江阳区', null, 'Y', '646000', '240');
INSERT INTO `top_base_county` VALUES ('2189', '纳溪区', null, 'Y', '646300', '240');
INSERT INTO `top_base_county` VALUES ('219', '景县', null, 'Y', '053500', '13');
INSERT INTO `top_base_county` VALUES ('2190', '龙马潭区', null, 'Y', '646000', '240');
INSERT INTO `top_base_county` VALUES ('2191', '泸县', null, 'Y', '646106', '240');
INSERT INTO `top_base_county` VALUES ('2192', '合江县', null, 'Y', '646200', '240');
INSERT INTO `top_base_county` VALUES ('2193', '叙永县', null, 'Y', '646400', '240');
INSERT INTO `top_base_county` VALUES ('2194', '古蔺县', null, 'Y', '646500', '240');
INSERT INTO `top_base_county` VALUES ('2195', '旌阳区', null, 'Y', '618000', '241');
INSERT INTO `top_base_county` VALUES ('2196', '中江县', null, 'Y', '618100', '241');
INSERT INTO `top_base_county` VALUES ('2197', '罗江县', null, 'Y', '618500', '241');
INSERT INTO `top_base_county` VALUES ('2198', '广汉市', null, 'Y', '618300', '241');
INSERT INTO `top_base_county` VALUES ('2199', '什邡市', null, 'Y', '618400', '241');
INSERT INTO `top_base_county` VALUES ('22', '南开区', null, 'Y', '300100', '2');
INSERT INTO `top_base_county` VALUES ('220', '阜城县', null, 'Y', '053700', '13');
INSERT INTO `top_base_county` VALUES ('2200', '绵竹市', null, 'Y', '618200', '241');
INSERT INTO `top_base_county` VALUES ('2201', '涪城区', null, 'Y', '621000', '242');
INSERT INTO `top_base_county` VALUES ('2202', '游仙区', null, 'Y', '621022', '242');
INSERT INTO `top_base_county` VALUES ('2203', '三台县', null, 'Y', '621100', '242');
INSERT INTO `top_base_county` VALUES ('2204', '盐亭县', null, 'Y', '621600', '242');
INSERT INTO `top_base_county` VALUES ('2205', '安县', null, 'Y', '622650', '242');
INSERT INTO `top_base_county` VALUES ('2206', '梓潼县', null, 'Y', '622150', '242');
INSERT INTO `top_base_county` VALUES ('2207', '北川羌族自治县', null, 'Y', '622750', '242');
INSERT INTO `top_base_county` VALUES ('2208', '平武县', null, 'Y', '622550', '242');
INSERT INTO `top_base_county` VALUES ('2209', '江油市', null, 'Y', '621700', '242');
INSERT INTO `top_base_county` VALUES ('221', '冀州市', null, 'Y', '053200', '13');
INSERT INTO `top_base_county` VALUES ('2210', '农科区', null, 'Y', '621023', '242');
INSERT INTO `top_base_county` VALUES ('2211', '经济技术开发区', null, 'Y', '621000', '242');
INSERT INTO `top_base_county` VALUES ('2212', '高新区', null, 'Y', '621000', '242');
INSERT INTO `top_base_county` VALUES ('2213', '仙海区', null, 'Y', '621007', '242');
INSERT INTO `top_base_county` VALUES ('2214', '利州区', null, 'Y', '628017', '243');
INSERT INTO `top_base_county` VALUES ('2215', '元坝区', null, 'Y', '628017', '243');
INSERT INTO `top_base_county` VALUES ('2216', '朝天区', null, 'Y', '628017', '243');
INSERT INTO `top_base_county` VALUES ('2217', '旺苍县', null, 'Y', '628200', '243');
INSERT INTO `top_base_county` VALUES ('2218', '青川县', null, 'Y', '628100', '243');
INSERT INTO `top_base_county` VALUES ('2219', '剑阁县', null, 'Y', '628300', '243');
INSERT INTO `top_base_county` VALUES ('222', '深州市', null, 'Y', '053800', '13');
INSERT INTO `top_base_county` VALUES ('2220', '苍溪县', null, 'Y', '628400', '243');
INSERT INTO `top_base_county` VALUES ('2221', '船山区', null, 'Y', '629000', '244');
INSERT INTO `top_base_county` VALUES ('2222', '安居区', null, 'Y', '629000', '244');
INSERT INTO `top_base_county` VALUES ('2223', '蓬溪县', null, 'Y', '629100', '244');
INSERT INTO `top_base_county` VALUES ('2224', '射洪县', null, 'Y', '629200', '244');
INSERT INTO `top_base_county` VALUES ('2225', '大英县', null, 'Y', '629300', '244');
INSERT INTO `top_base_county` VALUES ('2226', '市中区', null, 'Y', '641000', '245');
INSERT INTO `top_base_county` VALUES ('2227', '东兴区', null, 'Y', '641100', '245');
INSERT INTO `top_base_county` VALUES ('2228', '威远县', null, 'Y', '642450', '245');
INSERT INTO `top_base_county` VALUES ('2229', '资中县', null, 'Y', '641200', '245');
INSERT INTO `top_base_county` VALUES ('223', '小店区', null, 'Y', '030032', '14');
INSERT INTO `top_base_county` VALUES ('2230', '隆昌县', null, 'Y', '642150', '245');
INSERT INTO `top_base_county` VALUES ('2231', '市中区', null, 'Y', '614000', '246');
INSERT INTO `top_base_county` VALUES ('2232', '沙湾区', null, 'Y', '614900', '246');
INSERT INTO `top_base_county` VALUES ('2233', '五通桥区', null, 'Y', '614800', '246');
INSERT INTO `top_base_county` VALUES ('2234', '金口河区', null, 'Y', '614700', '246');
INSERT INTO `top_base_county` VALUES ('2235', '犍为县', null, 'Y', '614400', '246');
INSERT INTO `top_base_county` VALUES ('2236', '井研县', null, 'Y', '613100', '246');
INSERT INTO `top_base_county` VALUES ('2237', '夹江县', null, 'Y', '614100', '246');
INSERT INTO `top_base_county` VALUES ('2238', '沐川县', null, 'Y', '614500', '246');
INSERT INTO `top_base_county` VALUES ('2239', '峨边彝族自治县', null, 'Y', '614300', '246');
INSERT INTO `top_base_county` VALUES ('224', '迎泽区', null, 'Y', '030024', '14');
INSERT INTO `top_base_county` VALUES ('2240', '马边彝族自治县', null, 'Y', '614600', '246');
INSERT INTO `top_base_county` VALUES ('2241', '峨眉山市', null, 'Y', '614200', '246');
INSERT INTO `top_base_county` VALUES ('2242', '顺庆区', null, 'Y', '637000', '247');
INSERT INTO `top_base_county` VALUES ('2243', '高坪区', null, 'Y', '637100', '247');
INSERT INTO `top_base_county` VALUES ('2244', '嘉陵区', null, 'Y', '637100', '247');
INSERT INTO `top_base_county` VALUES ('2245', '南部县', null, 'Y', '637300', '247');
INSERT INTO `top_base_county` VALUES ('2246', '营山县', null, 'Y', '637700', '247');
INSERT INTO `top_base_county` VALUES ('2247', '蓬安县', null, 'Y', '637800', '247');
INSERT INTO `top_base_county` VALUES ('2248', '仪陇县', null, 'Y', '637600', '247');
INSERT INTO `top_base_county` VALUES ('2249', '西充县', null, 'Y', '637200', '247');
INSERT INTO `top_base_county` VALUES ('225', '杏花岭区', null, 'Y', '030001', '14');
INSERT INTO `top_base_county` VALUES ('2250', '阆中市', null, 'Y', '637400', '247');
INSERT INTO `top_base_county` VALUES ('2251', '东坡区', null, 'Y', '620010', '248');
INSERT INTO `top_base_county` VALUES ('2252', '仁寿县', null, 'Y', '620500', '248');
INSERT INTO `top_base_county` VALUES ('2253', '彭山县', null, 'Y', '620860', '248');
INSERT INTO `top_base_county` VALUES ('2254', '洪雅县', null, 'Y', '620360', '248');
INSERT INTO `top_base_county` VALUES ('2255', '丹棱县', null, 'Y', '620200', '248');
INSERT INTO `top_base_county` VALUES ('2256', '青神县', null, 'Y', '620460', '248');
INSERT INTO `top_base_county` VALUES ('2257', '翠屏区', null, 'Y', '644000', '249');
INSERT INTO `top_base_county` VALUES ('2258', '宜宾县', null, 'Y', '644600', '249');
INSERT INTO `top_base_county` VALUES ('2259', '南溪县', null, 'Y', '644100', '249');
INSERT INTO `top_base_county` VALUES ('226', '尖草坪区', null, 'Y', '030003', '14');
INSERT INTO `top_base_county` VALUES ('2260', '江安县', null, 'Y', '644200', '249');
INSERT INTO `top_base_county` VALUES ('2261', '长宁县', null, 'Y', '644300', '249');
INSERT INTO `top_base_county` VALUES ('2262', '高县', null, 'Y', '645150', '249');
INSERT INTO `top_base_county` VALUES ('2263', '珙县', null, 'Y', '644500', '249');
INSERT INTO `top_base_county` VALUES ('2264', '筠连县', null, 'Y', '645250', '249');
INSERT INTO `top_base_county` VALUES ('2265', '兴文县', null, 'Y', '644400', '249');
INSERT INTO `top_base_county` VALUES ('2266', '屏山县', null, 'Y', '645350', '249');
INSERT INTO `top_base_county` VALUES ('2267', '广安区', null, 'Y', '638000', '250');
INSERT INTO `top_base_county` VALUES ('2268', '岳池县', null, 'Y', '638300', '250');
INSERT INTO `top_base_county` VALUES ('2269', '武胜县', null, 'Y', '638400', '250');
INSERT INTO `top_base_county` VALUES ('227', '万柏林区', null, 'Y', '030027', '14');
INSERT INTO `top_base_county` VALUES ('2270', '邻水县', null, 'Y', '638500', '250');
INSERT INTO `top_base_county` VALUES ('2271', '华蓥市', null, 'Y', '638600', '250');
INSERT INTO `top_base_county` VALUES ('2272', '通川区', null, 'Y', '635000', '251');
INSERT INTO `top_base_county` VALUES ('2273', '达县', null, 'Y', '635000', '251');
INSERT INTO `top_base_county` VALUES ('2274', '宣汉县', null, 'Y', '636150', '251');
INSERT INTO `top_base_county` VALUES ('2275', '开江县', null, 'Y', '636250', '251');
INSERT INTO `top_base_county` VALUES ('2276', '大竹县', null, 'Y', '635100', '251');
INSERT INTO `top_base_county` VALUES ('2277', '渠县', null, 'Y', '635200', '251');
INSERT INTO `top_base_county` VALUES ('2278', '万源市', null, 'Y', '636350', '251');
INSERT INTO `top_base_county` VALUES ('2279', '雨城区', null, 'Y', '625000', '252');
INSERT INTO `top_base_county` VALUES ('228', '晋源区', null, 'Y', '030025', '14');
INSERT INTO `top_base_county` VALUES ('2280', '名山县', null, 'Y', '625100', '252');
INSERT INTO `top_base_county` VALUES ('2281', '荥经县', null, 'Y', '625200', '252');
INSERT INTO `top_base_county` VALUES ('2282', '汉源县', null, 'Y', '625300', '252');
INSERT INTO `top_base_county` VALUES ('2283', '石棉县', null, 'Y', '625400', '252');
INSERT INTO `top_base_county` VALUES ('2284', '天全县', null, 'Y', '625500', '252');
INSERT INTO `top_base_county` VALUES ('2285', '芦山县', null, 'Y', '625600', '252');
INSERT INTO `top_base_county` VALUES ('2286', '宝兴县', null, 'Y', '625700', '252');
INSERT INTO `top_base_county` VALUES ('2287', '巴州区', null, 'Y', '636001', '253');
INSERT INTO `top_base_county` VALUES ('2288', '通江县', null, 'Y', '636700', '253');
INSERT INTO `top_base_county` VALUES ('2289', '南江县', null, 'Y', '636600', '253');
INSERT INTO `top_base_county` VALUES ('229', '清徐县', null, 'Y', '030400', '14');
INSERT INTO `top_base_county` VALUES ('2290', '平昌县', null, 'Y', '636400', '253');
INSERT INTO `top_base_county` VALUES ('2291', '雁江区', null, 'Y', '641300', '254');
INSERT INTO `top_base_county` VALUES ('2292', '安岳县', null, 'Y', '642350', '254');
INSERT INTO `top_base_county` VALUES ('2293', '乐至县', null, 'Y', '641500', '254');
INSERT INTO `top_base_county` VALUES ('2294', '简阳市', null, 'Y', '641400', '254');
INSERT INTO `top_base_county` VALUES ('2295', '汶川县', null, 'Y', '623000', '255');
INSERT INTO `top_base_county` VALUES ('2296', '理县', null, 'Y', '623100', '255');
INSERT INTO `top_base_county` VALUES ('2297', '茂县', null, 'Y', '623200', '255');
INSERT INTO `top_base_county` VALUES ('2298', '松潘县', null, 'Y', '623300', '255');
INSERT INTO `top_base_county` VALUES ('2299', '九寨沟县', null, 'Y', '623400', '255');
INSERT INTO `top_base_county` VALUES ('23', '河北区', null, 'Y', '300143', '2');
INSERT INTO `top_base_county` VALUES ('230', '阳曲县', null, 'Y', '030100', '14');
INSERT INTO `top_base_county` VALUES ('2300', '金川县', null, 'Y', '624100', '255');
INSERT INTO `top_base_county` VALUES ('2301', '小金县', null, 'Y', '624200', '255');
INSERT INTO `top_base_county` VALUES ('2302', '黑水县', null, 'Y', '623500', '255');
INSERT INTO `top_base_county` VALUES ('2303', '马尔康县', null, 'Y', '624000', '255');
INSERT INTO `top_base_county` VALUES ('2304', '壤塘县', null, 'Y', '624300', '255');
INSERT INTO `top_base_county` VALUES ('2305', '阿坝县', null, 'Y', '624600', '255');
INSERT INTO `top_base_county` VALUES ('2306', '若尔盖县', null, 'Y', '624500', '255');
INSERT INTO `top_base_county` VALUES ('2307', '红原县', null, 'Y', '624400', '255');
INSERT INTO `top_base_county` VALUES ('2308', '康定县', null, 'Y', '626000', '256');
INSERT INTO `top_base_county` VALUES ('2309', '泸定县', null, 'Y', '626100', '256');
INSERT INTO `top_base_county` VALUES ('231', '娄烦县', null, 'Y', '030300', '14');
INSERT INTO `top_base_county` VALUES ('2310', '丹巴县', null, 'Y', '626300', '256');
INSERT INTO `top_base_county` VALUES ('2311', '九龙县', null, 'Y', '626200', '256');
INSERT INTO `top_base_county` VALUES ('2312', '雅江县', null, 'Y', '627450', '256');
INSERT INTO `top_base_county` VALUES ('2313', '道孚县', null, 'Y', '626400', '256');
INSERT INTO `top_base_county` VALUES ('2314', '炉霍县', null, 'Y', '626500', '256');
INSERT INTO `top_base_county` VALUES ('2315', '甘孜县', null, 'Y', '626700', '256');
INSERT INTO `top_base_county` VALUES ('2316', '新龙县', null, 'Y', '626800', '256');
INSERT INTO `top_base_county` VALUES ('2317', '德格县', null, 'Y', '627250', '256');
INSERT INTO `top_base_county` VALUES ('2318', '白玉县', null, 'Y', '627150', '256');
INSERT INTO `top_base_county` VALUES ('2319', '石渠县', null, 'Y', '627350', '256');
INSERT INTO `top_base_county` VALUES ('232', '古交市', null, 'Y', '030200', '14');
INSERT INTO `top_base_county` VALUES ('2320', '色达县', null, 'Y', '626600', '256');
INSERT INTO `top_base_county` VALUES ('2321', '理塘县', null, 'Y', '627550', '256');
INSERT INTO `top_base_county` VALUES ('2322', '巴塘县', null, 'Y', '627650', '256');
INSERT INTO `top_base_county` VALUES ('2323', '乡城县', null, 'Y', '627850', '256');
INSERT INTO `top_base_county` VALUES ('2324', '稻城县', null, 'Y', '627750', '256');
INSERT INTO `top_base_county` VALUES ('2325', '得荣县', null, 'Y', '627950', '256');
INSERT INTO `top_base_county` VALUES ('2326', '西昌市', null, 'Y', '615000', '257');
INSERT INTO `top_base_county` VALUES ('2327', '木里藏族自治县', null, 'Y', '615800', '257');
INSERT INTO `top_base_county` VALUES ('2328', '盐源县', null, 'Y', '615700', '257');
INSERT INTO `top_base_county` VALUES ('2329', '德昌县', null, 'Y', '615500', '257');
INSERT INTO `top_base_county` VALUES ('233', '城区', null, 'Y', '037008', '15');
INSERT INTO `top_base_county` VALUES ('2330', '会理县', null, 'Y', '615100', '257');
INSERT INTO `top_base_county` VALUES ('2331', '会东县', null, 'Y', '615200', '257');
INSERT INTO `top_base_county` VALUES ('2332', '宁南县', null, 'Y', '615400', '257');
INSERT INTO `top_base_county` VALUES ('2333', '普格县', null, 'Y', '615300', '257');
INSERT INTO `top_base_county` VALUES ('2334', '布拖县', null, 'Y', '615350', '257');
INSERT INTO `top_base_county` VALUES ('2335', '金阳县', null, 'Y', '616250', '257');
INSERT INTO `top_base_county` VALUES ('2336', '昭觉县', null, 'Y', '616150', '257');
INSERT INTO `top_base_county` VALUES ('2337', '喜德县', null, 'Y', '616750', '257');
INSERT INTO `top_base_county` VALUES ('2338', '冕宁县', null, 'Y', '615600', '257');
INSERT INTO `top_base_county` VALUES ('2339', '越西县', null, 'Y', '616650', '257');
INSERT INTO `top_base_county` VALUES ('234', '矿区', null, 'Y', '037001', '15');
INSERT INTO `top_base_county` VALUES ('2340', '甘洛县', null, 'Y', '616850', '257');
INSERT INTO `top_base_county` VALUES ('2341', '美姑县', null, 'Y', '616450', '257');
INSERT INTO `top_base_county` VALUES ('2342', '雷波县', null, 'Y', '616550', '257');
INSERT INTO `top_base_county` VALUES ('2343', '南明区', null, 'Y', '550001', '258');
INSERT INTO `top_base_county` VALUES ('2344', '云岩区', null, 'Y', '550001', '258');
INSERT INTO `top_base_county` VALUES ('2345', '花溪区', null, 'Y', '550025', '258');
INSERT INTO `top_base_county` VALUES ('2346', '乌当区', null, 'Y', '550018', '258');
INSERT INTO `top_base_county` VALUES ('2347', '白云区', null, 'Y', '550014', '258');
INSERT INTO `top_base_county` VALUES ('2348', '小河区', null, 'Y', '550009', '258');
INSERT INTO `top_base_county` VALUES ('2349', '开阳县', null, 'Y', '550300', '258');
INSERT INTO `top_base_county` VALUES ('235', '南郊区', null, 'Y', '037001', '15');
INSERT INTO `top_base_county` VALUES ('2350', '息烽县', null, 'Y', '551100', '258');
INSERT INTO `top_base_county` VALUES ('2351', '修文县', null, 'Y', '550200', '258');
INSERT INTO `top_base_county` VALUES ('2352', '清镇市', null, 'Y', '551400', '258');
INSERT INTO `top_base_county` VALUES ('2353', '金阳新区', null, 'Y', '550081', '258');
INSERT INTO `top_base_county` VALUES ('2354', '钟山区', null, 'Y', '553000', '259');
INSERT INTO `top_base_county` VALUES ('2355', '六枝特区', null, 'Y', '553400', '259');
INSERT INTO `top_base_county` VALUES ('2356', '水城县', null, 'Y', '553000', '259');
INSERT INTO `top_base_county` VALUES ('2357', '盘县', null, 'Y', '561601', '259');
INSERT INTO `top_base_county` VALUES ('2358', '红花岗区', null, 'Y', '563000', '260');
INSERT INTO `top_base_county` VALUES ('2359', '汇川区', null, 'Y', '563000', '260');
INSERT INTO `top_base_county` VALUES ('236', '新荣区', null, 'Y', '037002', '15');
INSERT INTO `top_base_county` VALUES ('2360', '遵义县', null, 'Y', '563100', '260');
INSERT INTO `top_base_county` VALUES ('2361', '桐梓县', null, 'Y', '563200', '260');
INSERT INTO `top_base_county` VALUES ('2362', '绥阳县', null, 'Y', '563300', '260');
INSERT INTO `top_base_county` VALUES ('2363', '正安县', null, 'Y', '563400', '260');
INSERT INTO `top_base_county` VALUES ('2364', '道真仡佬族苗族自治县', null, 'Y', '563500', '260');
INSERT INTO `top_base_county` VALUES ('2365', '务川仡佬族苗族自治县', null, 'Y', '564300', '260');
INSERT INTO `top_base_county` VALUES ('2366', '凤冈县', null, 'Y', '564200', '260');
INSERT INTO `top_base_county` VALUES ('2367', '湄潭县', null, 'Y', '564100', '260');
INSERT INTO `top_base_county` VALUES ('2368', '余庆县', null, 'Y', '564400', '260');
INSERT INTO `top_base_county` VALUES ('2369', '习水县', null, 'Y', '564600', '260');
INSERT INTO `top_base_county` VALUES ('237', '阳高县', null, 'Y', '038100', '15');
INSERT INTO `top_base_county` VALUES ('2370', '赤水市', null, 'Y', '564700', '260');
INSERT INTO `top_base_county` VALUES ('2371', '仁怀市', null, 'Y', '564500', '260');
INSERT INTO `top_base_county` VALUES ('2372', '西秀区', null, 'Y', '561000', '261');
INSERT INTO `top_base_county` VALUES ('2373', '平坝县', null, 'Y', '561100', '261');
INSERT INTO `top_base_county` VALUES ('2374', '普定县', null, 'Y', '562100', '261');
INSERT INTO `top_base_county` VALUES ('2375', '镇宁布依族苗族自治县', null, 'Y', '561200', '261');
INSERT INTO `top_base_county` VALUES ('2376', '关岭布依族苗族自治县', null, 'Y', '561300', '261');
INSERT INTO `top_base_county` VALUES ('2377', '紫云苗族布依族自治县', null, 'Y', '550800', '261');
INSERT INTO `top_base_county` VALUES ('2378', '铜仁市', null, 'Y', '554300', '262');
INSERT INTO `top_base_county` VALUES ('2379', '江口县', null, 'Y', '554400', '262');
INSERT INTO `top_base_county` VALUES ('238', '天镇县', null, 'Y', '038200', '15');
INSERT INTO `top_base_county` VALUES ('2380', '玉屏侗族自治县', null, 'Y', '554004', '262');
INSERT INTO `top_base_county` VALUES ('2381', '石阡县', null, 'Y', '555100', '262');
INSERT INTO `top_base_county` VALUES ('2382', '思南县', null, 'Y', '565100', '262');
INSERT INTO `top_base_county` VALUES ('2383', '印江土家族苗族自治县', null, 'Y', '555200', '262');
INSERT INTO `top_base_county` VALUES ('2384', '德江县', null, 'Y', '565200', '262');
INSERT INTO `top_base_county` VALUES ('2385', '沿河土家族自治县', null, 'Y', '565300', '262');
INSERT INTO `top_base_county` VALUES ('2386', '松桃苗族自治县', null, 'Y', '554100', '262');
INSERT INTO `top_base_county` VALUES ('2387', '万山特区', null, 'Y', '554200', '262');
INSERT INTO `top_base_county` VALUES ('2388', '兴义市', null, 'Y', '562400', '263');
INSERT INTO `top_base_county` VALUES ('2389', '兴仁县', null, 'Y', '562300', '263');
INSERT INTO `top_base_county` VALUES ('239', '广灵县', null, 'Y', '037500', '15');
INSERT INTO `top_base_county` VALUES ('2390', '普安县', null, 'Y', '561500', '263');
INSERT INTO `top_base_county` VALUES ('2391', '晴隆县', null, 'Y', '561400', '263');
INSERT INTO `top_base_county` VALUES ('2392', '贞丰县', null, 'Y', '562200', '263');
INSERT INTO `top_base_county` VALUES ('2393', '望谟县', null, 'Y', '552300', '263');
INSERT INTO `top_base_county` VALUES ('2394', '册亨县', null, 'Y', '552200', '263');
INSERT INTO `top_base_county` VALUES ('2395', '安龙县', null, 'Y', '552400', '263');
INSERT INTO `top_base_county` VALUES ('2396', '毕节市', null, 'Y', '551700', '264');
INSERT INTO `top_base_county` VALUES ('2397', '大方县', null, 'Y', '551600', '264');
INSERT INTO `top_base_county` VALUES ('2398', '黔西县', null, 'Y', '551500', '264');
INSERT INTO `top_base_county` VALUES ('2399', '金沙县', null, 'Y', '551800', '264');
INSERT INTO `top_base_county` VALUES ('24', '红桥区', null, 'Y', '300131', '2');
INSERT INTO `top_base_county` VALUES ('240', '灵丘县', null, 'Y', '034400', '15');
INSERT INTO `top_base_county` VALUES ('2400', '织金县', null, 'Y', '552100', '264');
INSERT INTO `top_base_county` VALUES ('2401', '纳雍县', null, 'Y', '553300', '264');
INSERT INTO `top_base_county` VALUES ('2402', '威宁彝族回族苗族自治县', null, 'Y', '553100', '264');
INSERT INTO `top_base_county` VALUES ('2403', '赫章县', null, 'Y', '553200', '264');
INSERT INTO `top_base_county` VALUES ('2404', '凯里市', null, 'Y', '556000', '265');
INSERT INTO `top_base_county` VALUES ('2405', '黄平县', null, 'Y', '556100', '265');
INSERT INTO `top_base_county` VALUES ('2406', '施秉县', null, 'Y', '556200', '265');
INSERT INTO `top_base_county` VALUES ('2407', '三穗县', null, 'Y', '556500', '265');
INSERT INTO `top_base_county` VALUES ('2408', '镇远县', null, 'Y', '557700', '265');
INSERT INTO `top_base_county` VALUES ('2409', '岑巩县', null, 'Y', '557800', '265');
INSERT INTO `top_base_county` VALUES ('241', '浑源县', null, 'Y', '037400', '15');
INSERT INTO `top_base_county` VALUES ('2410', '天柱县', null, 'Y', '556600', '265');
INSERT INTO `top_base_county` VALUES ('2411', '锦屏县', null, 'Y', '556700', '265');
INSERT INTO `top_base_county` VALUES ('2412', '剑河县', null, 'Y', '556400', '265');
INSERT INTO `top_base_county` VALUES ('2413', '台江县', null, 'Y', '556300', '265');
INSERT INTO `top_base_county` VALUES ('2414', '黎平县', null, 'Y', '557300', '265');
INSERT INTO `top_base_county` VALUES ('2415', '榕江县', null, 'Y', '557200', '265');
INSERT INTO `top_base_county` VALUES ('2416', '从江县', null, 'Y', '557400', '265');
INSERT INTO `top_base_county` VALUES ('2417', '雷山县', null, 'Y', '557100', '265');
INSERT INTO `top_base_county` VALUES ('2418', '麻江县', null, 'Y', '557600', '265');
INSERT INTO `top_base_county` VALUES ('2419', '丹寨县', null, 'Y', '557500', '265');
INSERT INTO `top_base_county` VALUES ('242', '左云县', null, 'Y', '037100', '15');
INSERT INTO `top_base_county` VALUES ('2420', '都匀市', null, 'Y', '558000', '266');
INSERT INTO `top_base_county` VALUES ('2421', '福泉市', null, 'Y', '550500', '266');
INSERT INTO `top_base_county` VALUES ('2422', '荔波县', null, 'Y', '558400', '266');
INSERT INTO `top_base_county` VALUES ('2423', '贵定县', null, 'Y', '551300', '266');
INSERT INTO `top_base_county` VALUES ('2424', '瓮安县', null, 'Y', '550400', '266');
INSERT INTO `top_base_county` VALUES ('2425', '独山县', null, 'Y', '558200', '266');
INSERT INTO `top_base_county` VALUES ('2426', '平塘县', null, 'Y', '558300', '266');
INSERT INTO `top_base_county` VALUES ('2427', '罗甸县', null, 'Y', '550100', '266');
INSERT INTO `top_base_county` VALUES ('2428', '长顺县', null, 'Y', '550700', '266');
INSERT INTO `top_base_county` VALUES ('2429', '龙里县', null, 'Y', '551200', '266');
INSERT INTO `top_base_county` VALUES ('243', '大同县', null, 'Y', '037300', '15');
INSERT INTO `top_base_county` VALUES ('2430', '惠水县', null, 'Y', '550600', '266');
INSERT INTO `top_base_county` VALUES ('2431', '三都水族自治县', null, 'Y', '558100', '266');
INSERT INTO `top_base_county` VALUES ('2432', '五华区', null, 'Y', '650032', '267');
INSERT INTO `top_base_county` VALUES ('2433', '盘龙区', null, 'Y', '650051', '267');
INSERT INTO `top_base_county` VALUES ('2434', '官渡区', null, 'Y', '650220', '267');
INSERT INTO `top_base_county` VALUES ('2435', '西山区', null, 'Y', '650100', '267');
INSERT INTO `top_base_county` VALUES ('2436', '东川区', null, 'Y', '654100', '267');
INSERT INTO `top_base_county` VALUES ('2437', '呈贡县', null, 'Y', '650500', '267');
INSERT INTO `top_base_county` VALUES ('2438', '晋宁县', null, 'Y', '650600', '267');
INSERT INTO `top_base_county` VALUES ('2439', '富民县', null, 'Y', '650400', '267');
INSERT INTO `top_base_county` VALUES ('244', '城区', null, 'Y', '045000', '16');
INSERT INTO `top_base_county` VALUES ('2440', '宜良县', null, 'Y', '652100', '267');
INSERT INTO `top_base_county` VALUES ('2441', '石林彝族自治县', null, 'Y', '652200', '267');
INSERT INTO `top_base_county` VALUES ('2442', '嵩明县', null, 'Y', '651700', '267');
INSERT INTO `top_base_county` VALUES ('2443', '禄劝彝族苗族自治县', null, 'Y', '651500', '267');
INSERT INTO `top_base_county` VALUES ('2444', '寻甸回族彝族自治县', null, 'Y', '655200', '267');
INSERT INTO `top_base_county` VALUES ('2445', '安宁市', null, 'Y', '650300', '267');
INSERT INTO `top_base_county` VALUES ('2446', '麒麟区', null, 'Y', '655000', '268');
INSERT INTO `top_base_county` VALUES ('2447', '马龙县', null, 'Y', '655100', '268');
INSERT INTO `top_base_county` VALUES ('2448', '陆良县', null, 'Y', '655600', '268');
INSERT INTO `top_base_county` VALUES ('2449', '师宗县', null, 'Y', '655700', '268');
INSERT INTO `top_base_county` VALUES ('245', '矿区', null, 'Y', '045000', '16');
INSERT INTO `top_base_county` VALUES ('2450', '罗平县', null, 'Y', '655800', '268');
INSERT INTO `top_base_county` VALUES ('2451', '富源县', null, 'Y', '655500', '268');
INSERT INTO `top_base_county` VALUES ('2452', '会泽县', null, 'Y', '654200', '268');
INSERT INTO `top_base_county` VALUES ('2453', '沾益县', null, 'Y', '655331', '268');
INSERT INTO `top_base_county` VALUES ('2454', '宣威市', null, 'Y', '655400', '268');
INSERT INTO `top_base_county` VALUES ('2455', '红塔区', null, 'Y', '653100', '269');
INSERT INTO `top_base_county` VALUES ('2456', '江川县', null, 'Y', '652600', '269');
INSERT INTO `top_base_county` VALUES ('2457', '澄江县', null, 'Y', '652500', '269');
INSERT INTO `top_base_county` VALUES ('2458', '通海县', null, 'Y', '652700', '269');
INSERT INTO `top_base_county` VALUES ('2459', '华宁县', null, 'Y', '652800', '269');
INSERT INTO `top_base_county` VALUES ('246', '郊区', null, 'Y', '045011', '16');
INSERT INTO `top_base_county` VALUES ('2460', '易门县', null, 'Y', '651100', '269');
INSERT INTO `top_base_county` VALUES ('2461', '峨山彝族自治县', null, 'Y', '653200', '269');
INSERT INTO `top_base_county` VALUES ('2462', '新平彝族傣族自治县', null, 'Y', '653400', '269');
INSERT INTO `top_base_county` VALUES ('2463', '元江哈尼族彝族傣族自治县', null, 'Y', '653300', '269');
INSERT INTO `top_base_county` VALUES ('2464', '隆阳区', null, 'Y', '678000', '270');
INSERT INTO `top_base_county` VALUES ('2465', '施甸县', null, 'Y', '678200', '270');
INSERT INTO `top_base_county` VALUES ('2466', '腾冲县', null, 'Y', '679100', '270');
INSERT INTO `top_base_county` VALUES ('2467', '龙陵县', null, 'Y', '678300', '270');
INSERT INTO `top_base_county` VALUES ('2468', '昌宁县', null, 'Y', '678100', '270');
INSERT INTO `top_base_county` VALUES ('2469', '昭阳区', null, 'Y', '657000', '271');
INSERT INTO `top_base_county` VALUES ('247', '平定县', null, 'Y', '045200', '16');
INSERT INTO `top_base_county` VALUES ('2470', '鲁甸县', null, 'Y', '657100', '271');
INSERT INTO `top_base_county` VALUES ('2471', '巧家县', null, 'Y', '654600', '271');
INSERT INTO `top_base_county` VALUES ('2472', '盐津县', null, 'Y', '657500', '271');
INSERT INTO `top_base_county` VALUES ('2473', '大关县', null, 'Y', '657400', '271');
INSERT INTO `top_base_county` VALUES ('2474', '永善县', null, 'Y', '657300', '271');
INSERT INTO `top_base_county` VALUES ('2475', '绥江县', null, 'Y', '657700', '271');
INSERT INTO `top_base_county` VALUES ('2476', '镇雄县', null, 'Y', '657200', '271');
INSERT INTO `top_base_county` VALUES ('2477', '彝良县', null, 'Y', '657600', '271');
INSERT INTO `top_base_county` VALUES ('2478', '威信县', null, 'Y', '657900', '271');
INSERT INTO `top_base_county` VALUES ('2479', '水富县', null, 'Y', '657800', '271');
INSERT INTO `top_base_county` VALUES ('248', '盂县', null, 'Y', '045100', '16');
INSERT INTO `top_base_county` VALUES ('2480', '古城区', null, 'Y', '674100', '272');
INSERT INTO `top_base_county` VALUES ('2481', '玉龙纳西族自治县', null, 'Y', '674100', '272');
INSERT INTO `top_base_county` VALUES ('2482', '永胜县', null, 'Y', '674200', '272');
INSERT INTO `top_base_county` VALUES ('2483', '华坪县', null, 'Y', '674800', '272');
INSERT INTO `top_base_county` VALUES ('2484', '宁蒗彝族自治县', null, 'Y', '674300', '272');
INSERT INTO `top_base_county` VALUES ('2485', '思茅区', null, 'Y', '665000', '273');
INSERT INTO `top_base_county` VALUES ('2486', '宁洱哈尼族彝族自治县', null, 'Y', '665100', '273');
INSERT INTO `top_base_county` VALUES ('2487', '墨江哈尼族自治县', null, 'Y', '654800', '273');
INSERT INTO `top_base_county` VALUES ('2488', '景东彝族自治县', null, 'Y', '676200', '273');
INSERT INTO `top_base_county` VALUES ('2489', '景谷傣族彝族自治县', null, 'Y', '666400', '273');
INSERT INTO `top_base_county` VALUES ('249', '城区', null, 'Y', '046011', '17');
INSERT INTO `top_base_county` VALUES ('2490', '镇沅彝族哈尼族拉祜族自治县', null, 'Y', '666500', '273');
INSERT INTO `top_base_county` VALUES ('2491', '江城哈尼族彝族自治县', null, 'Y', '665900', '273');
INSERT INTO `top_base_county` VALUES ('2492', '孟连傣族拉祜族佤族自治县', null, 'Y', '665800', '273');
INSERT INTO `top_base_county` VALUES ('2493', '澜沧拉祜族自治县', null, 'Y', '665600', '273');
INSERT INTO `top_base_county` VALUES ('2494', '西盟佤族自治县', null, 'Y', '665700', '273');
INSERT INTO `top_base_county` VALUES ('2495', '临翔区', null, 'Y', '677000', '274');
INSERT INTO `top_base_county` VALUES ('2496', '凤庆县', null, 'Y', '675900', '274');
INSERT INTO `top_base_county` VALUES ('2497', '云县', null, 'Y', '675800', '274');
INSERT INTO `top_base_county` VALUES ('2498', '永德县', null, 'Y', '677600', '274');
INSERT INTO `top_base_county` VALUES ('2499', '镇康县', null, 'Y', '677704', '274');
INSERT INTO `top_base_county` VALUES ('25', '塘沽区', null, 'Y', '300450', '2');
INSERT INTO `top_base_county` VALUES ('250', '郊区', null, 'Y', '046011', '17');
INSERT INTO `top_base_county` VALUES ('2500', '双江拉祜族佤族布朗族傣族自治县', null, 'Y', '677300', '274');
INSERT INTO `top_base_county` VALUES ('2501', '耿马傣族佤族自治县', null, 'Y', '677500', '274');
INSERT INTO `top_base_county` VALUES ('2502', '沧源佤族自治县', null, 'Y', '677400', '274');
INSERT INTO `top_base_county` VALUES ('2503', '楚雄市', null, 'Y', '675000', '275');
INSERT INTO `top_base_county` VALUES ('2504', '双柏县', null, 'Y', '675100', '275');
INSERT INTO `top_base_county` VALUES ('2505', '牟定县', null, 'Y', '675500', '275');
INSERT INTO `top_base_county` VALUES ('2506', '南华县', null, 'Y', '675200', '275');
INSERT INTO `top_base_county` VALUES ('2507', '姚安县', null, 'Y', '675300', '275');
INSERT INTO `top_base_county` VALUES ('2508', '大姚县', null, 'Y', '675400', '275');
INSERT INTO `top_base_county` VALUES ('2509', '永仁县', null, 'Y', '651400', '275');
INSERT INTO `top_base_county` VALUES ('251', '长治县', null, 'Y', '047100', '17');
INSERT INTO `top_base_county` VALUES ('2510', '元谋县', null, 'Y', '651300', '275');
INSERT INTO `top_base_county` VALUES ('2511', '武定县', null, 'Y', '651600', '275');
INSERT INTO `top_base_county` VALUES ('2512', '禄丰县', null, 'Y', '651200', '275');
INSERT INTO `top_base_county` VALUES ('2513', '个旧市', null, 'Y', '661000', '276');
INSERT INTO `top_base_county` VALUES ('2514', '开远市', null, 'Y', '661600', '276');
INSERT INTO `top_base_county` VALUES ('2515', '蒙自县', null, 'Y', '661100', '276');
INSERT INTO `top_base_county` VALUES ('2516', '屏边苗族自治县', null, 'Y', '661200', '276');
INSERT INTO `top_base_county` VALUES ('2517', '建水县', null, 'Y', '654300', '276');
INSERT INTO `top_base_county` VALUES ('2518', '石屏县', null, 'Y', '662200', '276');
INSERT INTO `top_base_county` VALUES ('2519', '弥勒县', null, 'Y', '652300', '276');
INSERT INTO `top_base_county` VALUES ('252', '襄垣县', null, 'Y', '046200', '17');
INSERT INTO `top_base_county` VALUES ('2520', '泸西县', null, 'Y', '652400', '276');
INSERT INTO `top_base_county` VALUES ('2521', '元阳县', null, 'Y', '662400', '276');
INSERT INTO `top_base_county` VALUES ('2522', '红河县', null, 'Y', '654400', '276');
INSERT INTO `top_base_county` VALUES ('2523', '金平苗族瑶族傣族自治县', null, 'Y', '661500', '276');
INSERT INTO `top_base_county` VALUES ('2524', '绿春县', null, 'Y', '662500', '276');
INSERT INTO `top_base_county` VALUES ('2525', '河口瑶族自治县', null, 'Y', '661300', '276');
INSERT INTO `top_base_county` VALUES ('2526', '文山县', null, 'Y', '663000', '277');
INSERT INTO `top_base_county` VALUES ('2527', '砚山县', null, 'Y', '663100', '277');
INSERT INTO `top_base_county` VALUES ('2528', '西畴县', null, 'Y', '663500', '277');
INSERT INTO `top_base_county` VALUES ('2529', '麻栗坡县', null, 'Y', '663600', '277');
INSERT INTO `top_base_county` VALUES ('253', '屯留县', null, 'Y', '046100', '17');
INSERT INTO `top_base_county` VALUES ('2530', '马关县', null, 'Y', '663700', '277');
INSERT INTO `top_base_county` VALUES ('2531', '丘北县', null, 'Y', '663200', '277');
INSERT INTO `top_base_county` VALUES ('2532', '广南县', null, 'Y', '663300', '277');
INSERT INTO `top_base_county` VALUES ('2533', '富宁县', null, 'Y', '663400', '277');
INSERT INTO `top_base_county` VALUES ('2534', '景洪市', null, 'Y', '666100', '278');
INSERT INTO `top_base_county` VALUES ('2535', '勐海县', null, 'Y', '666200', '278');
INSERT INTO `top_base_county` VALUES ('2536', '勐腊县', null, 'Y', '666300', '278');
INSERT INTO `top_base_county` VALUES ('2537', '大理市', null, 'Y', '671000', '279');
INSERT INTO `top_base_county` VALUES ('2538', '漾濞彝族自治县', null, 'Y', '672500', '279');
INSERT INTO `top_base_county` VALUES ('2539', '祥云县', null, 'Y', '672100', '279');
INSERT INTO `top_base_county` VALUES ('254', '平顺县', null, 'Y', '047400', '17');
INSERT INTO `top_base_county` VALUES ('2540', '宾川县', null, 'Y', '671600', '279');
INSERT INTO `top_base_county` VALUES ('2541', '弥渡县', null, 'Y', '675600', '279');
INSERT INTO `top_base_county` VALUES ('2542', '南涧彝族自治县', null, 'Y', '675700', '279');
INSERT INTO `top_base_county` VALUES ('2543', '巍山彝族回族自治县', null, 'Y', '672400', '279');
INSERT INTO `top_base_county` VALUES ('2544', '永平县', null, 'Y', '672600', '279');
INSERT INTO `top_base_county` VALUES ('2545', '云龙县', null, 'Y', '672700', '279');
INSERT INTO `top_base_county` VALUES ('2546', '洱源县', null, 'Y', '671200', '279');
INSERT INTO `top_base_county` VALUES ('2547', '剑川县', null, 'Y', '671300', '279');
INSERT INTO `top_base_county` VALUES ('2548', '鹤庆县', null, 'Y', '671500', '279');
INSERT INTO `top_base_county` VALUES ('2549', '瑞丽市', null, 'Y', '678600', '280');
INSERT INTO `top_base_county` VALUES ('255', '黎城县', null, 'Y', '047600', '17');
INSERT INTO `top_base_county` VALUES ('2550', '潞西市', null, 'Y', '678400', '280');
INSERT INTO `top_base_county` VALUES ('2551', '梁河县', null, 'Y', '679200', '280');
INSERT INTO `top_base_county` VALUES ('2552', '盈江县', null, 'Y', '679300', '280');
INSERT INTO `top_base_county` VALUES ('2553', '陇川县', null, 'Y', '678700', '280');
INSERT INTO `top_base_county` VALUES ('2554', '泸水县', null, 'Y', '673100', '281');
INSERT INTO `top_base_county` VALUES ('2555', '福贡县', null, 'Y', '673400', '281');
INSERT INTO `top_base_county` VALUES ('2556', '贡山独龙族怒族自治县', null, 'Y', '673500', '281');
INSERT INTO `top_base_county` VALUES ('2557', '兰坪白族普米族自治县', null, 'Y', '671400', '281');
INSERT INTO `top_base_county` VALUES ('2558', '香格里拉县', null, 'Y', '674400', '282');
INSERT INTO `top_base_county` VALUES ('2559', '德钦县', null, 'Y', '674500', '282');
INSERT INTO `top_base_county` VALUES ('256', '壶关县', null, 'Y', '047300', '17');
INSERT INTO `top_base_county` VALUES ('2560', '维西傈僳族自治县', null, 'Y', '674600', '282');
INSERT INTO `top_base_county` VALUES ('2561', '城关区', null, 'Y', '850000', '283');
INSERT INTO `top_base_county` VALUES ('2562', '林周县', null, 'Y', '852000', '283');
INSERT INTO `top_base_county` VALUES ('2563', '当雄县', null, 'Y', '851500', '283');
INSERT INTO `top_base_county` VALUES ('2564', '尼木县', null, 'Y', '851300', '283');
INSERT INTO `top_base_county` VALUES ('2565', '曲水县', null, 'Y', '850600', '283');
INSERT INTO `top_base_county` VALUES ('2566', '堆龙德庆县', null, 'Y', '851400', '283');
INSERT INTO `top_base_county` VALUES ('2567', '达孜县', null, 'Y', '850100', '283');
INSERT INTO `top_base_county` VALUES ('2568', '墨竹工卡县', null, 'Y', '850200', '283');
INSERT INTO `top_base_county` VALUES ('2569', '昌都县', null, 'Y', '854000', '284');
INSERT INTO `top_base_county` VALUES ('257', '长子县', null, 'Y', '046600', '17');
INSERT INTO `top_base_county` VALUES ('2570', '江达县', null, 'Y', '854100', '284');
INSERT INTO `top_base_county` VALUES ('2571', '贡觉县', null, 'Y', '854200', '284');
INSERT INTO `top_base_county` VALUES ('2572', '类乌齐县', null, 'Y', '855600', '284');
INSERT INTO `top_base_county` VALUES ('2573', '丁青县', null, 'Y', '855700', '284');
INSERT INTO `top_base_county` VALUES ('2574', '察雅县', null, 'Y', '854300', '284');
INSERT INTO `top_base_county` VALUES ('2575', '八宿县', null, 'Y', '854600', '284');
INSERT INTO `top_base_county` VALUES ('2576', '左贡县', null, 'Y', '854400', '284');
INSERT INTO `top_base_county` VALUES ('2577', '芒康县', null, 'Y', '854500', '284');
INSERT INTO `top_base_county` VALUES ('2578', '洛隆县', null, 'Y', '855400', '284');
INSERT INTO `top_base_county` VALUES ('2579', '边坝县', null, 'Y', '855500', '284');
INSERT INTO `top_base_county` VALUES ('258', '武乡县', null, 'Y', '046300', '17');
INSERT INTO `top_base_county` VALUES ('2580', '乃东县', null, 'Y', '856100', '285');
INSERT INTO `top_base_county` VALUES ('2581', '扎囊县', null, 'Y', '850800', '285');
INSERT INTO `top_base_county` VALUES ('2582', '贡嘎县', null, 'Y', '850700', '285');
INSERT INTO `top_base_county` VALUES ('2583', '桑日县', null, 'Y', '856200', '285');
INSERT INTO `top_base_county` VALUES ('2584', '琼结县', null, 'Y', '856800', '285');
INSERT INTO `top_base_county` VALUES ('2585', '曲松县', null, 'Y', '856300', '285');
INSERT INTO `top_base_county` VALUES ('2586', '措美县', null, 'Y', '856900', '285');
INSERT INTO `top_base_county` VALUES ('2587', '洛扎县', null, 'Y', '851200', '285');
INSERT INTO `top_base_county` VALUES ('2588', '加查县', null, 'Y', '856400', '285');
INSERT INTO `top_base_county` VALUES ('2589', '隆子县', null, 'Y', '856600', '285');
INSERT INTO `top_base_county` VALUES ('259', '沁县', null, 'Y', '046400', '17');
INSERT INTO `top_base_county` VALUES ('2590', '错那县', null, 'Y', '856700', '285');
INSERT INTO `top_base_county` VALUES ('2591', '浪卡子县', null, 'Y', '851000', '285');
INSERT INTO `top_base_county` VALUES ('2592', '日喀则市', null, 'Y', '857000', '286');
INSERT INTO `top_base_county` VALUES ('2593', '南木林县', null, 'Y', '857100', '286');
INSERT INTO `top_base_county` VALUES ('2594', '江孜县', null, 'Y', '857400', '286');
INSERT INTO `top_base_county` VALUES ('2595', '定日县', null, 'Y', '858200', '286');
INSERT INTO `top_base_county` VALUES ('2596', '萨迦县', null, 'Y', '857800', '286');
INSERT INTO `top_base_county` VALUES ('2597', '拉孜县', null, 'Y', '858100', '286');
INSERT INTO `top_base_county` VALUES ('2598', '昂仁县', null, 'Y', '858500', '286');
INSERT INTO `top_base_county` VALUES ('2599', '谢通门县', null, 'Y', '858900', '286');
INSERT INTO `top_base_county` VALUES ('26', '汉沽区', null, 'Y', '300480', '2');
INSERT INTO `top_base_county` VALUES ('260', '沁源县', null, 'Y', '046500', '17');
INSERT INTO `top_base_county` VALUES ('2600', '白朗县', null, 'Y', '857300', '286');
INSERT INTO `top_base_county` VALUES ('2601', '仁布县', null, 'Y', '857200', '286');
INSERT INTO `top_base_county` VALUES ('2602', '康马县', null, 'Y', '857500', '286');
INSERT INTO `top_base_county` VALUES ('2603', '定结县', null, 'Y', '857900', '286');
INSERT INTO `top_base_county` VALUES ('2604', '仲巴县', null, 'Y', '858800', '286');
INSERT INTO `top_base_county` VALUES ('2605', '亚东县', null, 'Y', '857600', '286');
INSERT INTO `top_base_county` VALUES ('2606', '吉隆县', null, 'Y', '858700', '286');
INSERT INTO `top_base_county` VALUES ('2607', '聂拉木县', null, 'Y', '858300', '286');
INSERT INTO `top_base_county` VALUES ('2608', '萨嘎县', null, 'Y', '857800', '286');
INSERT INTO `top_base_county` VALUES ('2609', '岗巴县', null, 'Y', '857700', '286');
INSERT INTO `top_base_county` VALUES ('261', '潞城市', null, 'Y', '047500', '17');
INSERT INTO `top_base_county` VALUES ('2610', '那曲县', null, 'Y', '852000', '287');
INSERT INTO `top_base_county` VALUES ('2611', '嘉黎县', null, 'Y', '852400', '287');
INSERT INTO `top_base_county` VALUES ('2612', '比如县', null, 'Y', '852300', '287');
INSERT INTO `top_base_county` VALUES ('2613', '聂荣县', null, 'Y', '853500', '287');
INSERT INTO `top_base_county` VALUES ('2614', '安多县', null, 'Y', '852600', '287');
INSERT INTO `top_base_county` VALUES ('2615', '申扎县', null, 'Y', '853100', '287');
INSERT INTO `top_base_county` VALUES ('2616', '索县', null, 'Y', '852200', '287');
INSERT INTO `top_base_county` VALUES ('2617', '班戈县', null, 'Y', '852500', '287');
INSERT INTO `top_base_county` VALUES ('2618', '巴青县', null, 'Y', '852100', '287');
INSERT INTO `top_base_county` VALUES ('2619', '尼玛县', null, 'Y', '853200', '287');
INSERT INTO `top_base_county` VALUES ('262', '城区', null, 'Y', '048000', '18');
INSERT INTO `top_base_county` VALUES ('2620', '普兰县', null, 'Y', '859500', '288');
INSERT INTO `top_base_county` VALUES ('2621', '札达县', null, 'Y', '859600', '288');
INSERT INTO `top_base_county` VALUES ('2622', '噶尔县', null, 'Y', '859400', '288');
INSERT INTO `top_base_county` VALUES ('2623', '日土县', null, 'Y', '859700', '288');
INSERT INTO `top_base_county` VALUES ('2624', '革吉县', null, 'Y', '859100', '288');
INSERT INTO `top_base_county` VALUES ('2625', '改则县', null, 'Y', '859200', '288');
INSERT INTO `top_base_county` VALUES ('2626', '措勤县', null, 'Y', '859300', '288');
INSERT INTO `top_base_county` VALUES ('2627', '林芝县', null, 'Y', '850400', '289');
INSERT INTO `top_base_county` VALUES ('2628', '工布江达县', null, 'Y', '850300', '289');
INSERT INTO `top_base_county` VALUES ('2629', '米林县', null, 'Y', '860500', '289');
INSERT INTO `top_base_county` VALUES ('263', '沁水县', null, 'Y', '048200', '18');
INSERT INTO `top_base_county` VALUES ('2630', '墨脱县', null, 'Y', '855300', '289');
INSERT INTO `top_base_county` VALUES ('2631', '波密县', null, 'Y', '855200', '289');
INSERT INTO `top_base_county` VALUES ('2632', '察隅县', null, 'Y', '855100', '289');
INSERT INTO `top_base_county` VALUES ('2633', '朗县', null, 'Y', '856500', '289');
INSERT INTO `top_base_county` VALUES ('2634', '新城区', null, 'Y', '710004', '290');
INSERT INTO `top_base_county` VALUES ('2635', '碑林区', null, 'Y', '710001', '290');
INSERT INTO `top_base_county` VALUES ('2636', '莲湖区', null, 'Y', '710003', '290');
INSERT INTO `top_base_county` VALUES ('2637', '灞桥区', null, 'Y', '710038', '290');
INSERT INTO `top_base_county` VALUES ('2638', '未央区', null, 'Y', '710014', '290');
INSERT INTO `top_base_county` VALUES ('2639', '雁塔区', null, 'Y', '710061', '290');
INSERT INTO `top_base_county` VALUES ('264', '阳城县', null, 'Y', '048100', '18');
INSERT INTO `top_base_county` VALUES ('2640', '阎良区', null, 'Y', '710087', '290');
INSERT INTO `top_base_county` VALUES ('2641', '临潼区', null, 'Y', '710600', '290');
INSERT INTO `top_base_county` VALUES ('2642', '长安区', null, 'Y', '710100', '290');
INSERT INTO `top_base_county` VALUES ('2643', '蓝田县', null, 'Y', '710500', '290');
INSERT INTO `top_base_county` VALUES ('2644', '周至县', null, 'Y', '710400', '290');
INSERT INTO `top_base_county` VALUES ('2645', '户县', null, 'Y', '710300', '290');
INSERT INTO `top_base_county` VALUES ('2646', '高陵县', null, 'Y', '710200', '290');
INSERT INTO `top_base_county` VALUES ('2647', '高新区', null, 'Y', '710075', '290');
INSERT INTO `top_base_county` VALUES ('2648', '王益区', null, 'Y', '727000', '291');
INSERT INTO `top_base_county` VALUES ('2649', '印台区', null, 'Y', '727007', '291');
INSERT INTO `top_base_county` VALUES ('265', '陵川县', null, 'Y', '048300', '18');
INSERT INTO `top_base_county` VALUES ('2650', '耀州区', null, 'Y', '727100', '291');
INSERT INTO `top_base_county` VALUES ('2651', '宜君县', null, 'Y', '727200', '291');
INSERT INTO `top_base_county` VALUES ('2652', '新区', null, 'Y', '727100', '291');
INSERT INTO `top_base_county` VALUES ('2653', '渭滨区', null, 'Y', '721000', '292');
INSERT INTO `top_base_county` VALUES ('2654', '金台区', null, 'Y', '721000', '292');
INSERT INTO `top_base_county` VALUES ('2655', '陈仓区', null, 'Y', '721300', '292');
INSERT INTO `top_base_county` VALUES ('2656', '凤翔县', null, 'Y', '721400', '292');
INSERT INTO `top_base_county` VALUES ('2657', '岐山县', null, 'Y', '722400', '292');
INSERT INTO `top_base_county` VALUES ('2658', '扶风县', null, 'Y', '722200', '292');
INSERT INTO `top_base_county` VALUES ('2659', '眉县', null, 'Y', '722300', '292');
INSERT INTO `top_base_county` VALUES ('266', '泽州县', null, 'Y', '048012', '18');
INSERT INTO `top_base_county` VALUES ('2660', '陇县', null, 'Y', '721200', '292');
INSERT INTO `top_base_county` VALUES ('2661', '千阳县', null, 'Y', '721100', '292');
INSERT INTO `top_base_county` VALUES ('2662', '麟游县', null, 'Y', '721500', '292');
INSERT INTO `top_base_county` VALUES ('2663', '凤县', null, 'Y', '721700', '292');
INSERT INTO `top_base_county` VALUES ('2664', '太白县', null, 'Y', '721600', '292');
INSERT INTO `top_base_county` VALUES ('2665', '秦都区', null, 'Y', '712000', '293');
INSERT INTO `top_base_county` VALUES ('2666', '渭城区', null, 'Y', '712000', '293');
INSERT INTO `top_base_county` VALUES ('2667', '杨陵区', null, 'Y', '712100', '293');
INSERT INTO `top_base_county` VALUES ('2668', '三原县', null, 'Y', '713800', '293');
INSERT INTO `top_base_county` VALUES ('2669', '泾阳县', null, 'Y', '713700', '293');
INSERT INTO `top_base_county` VALUES ('267', '高平市', null, 'Y', '048400', '18');
INSERT INTO `top_base_county` VALUES ('2670', '兴平市', null, 'Y', '713100', '293');
INSERT INTO `top_base_county` VALUES ('2671', '乾县', null, 'Y', '713300', '293');
INSERT INTO `top_base_county` VALUES ('2672', '礼泉县', null, 'Y', '713200', '293');
INSERT INTO `top_base_county` VALUES ('2673', '永寿县', null, 'Y', '713400', '293');
INSERT INTO `top_base_county` VALUES ('2674', '彬县', null, 'Y', '713500', '293');
INSERT INTO `top_base_county` VALUES ('2675', '长武县', null, 'Y', '713600', '293');
INSERT INTO `top_base_county` VALUES ('2676', '旬邑县', null, 'Y', '711300', '293');
INSERT INTO `top_base_county` VALUES ('2677', '淳化县', null, 'Y', '711200', '293');
INSERT INTO `top_base_county` VALUES ('2678', '武功县', null, 'Y', '712200', '293');
INSERT INTO `top_base_county` VALUES ('2679', '临渭区', null, 'Y', '714000', '294');
INSERT INTO `top_base_county` VALUES ('268', '朔城区', null, 'Y', '038500', '19');
INSERT INTO `top_base_county` VALUES ('2680', '华县', null, 'Y', '714100', '294');
INSERT INTO `top_base_county` VALUES ('2681', '潼关县', null, 'Y', '714300', '294');
INSERT INTO `top_base_county` VALUES ('2682', '大荔县', null, 'Y', '715100', '294');
INSERT INTO `top_base_county` VALUES ('2683', '合阳县', null, 'Y', '715300', '294');
INSERT INTO `top_base_county` VALUES ('2684', '澄城县', null, 'Y', '715200', '294');
INSERT INTO `top_base_county` VALUES ('2685', '蒲城县', null, 'Y', '715500', '294');
INSERT INTO `top_base_county` VALUES ('2686', '白水县', null, 'Y', '715600', '294');
INSERT INTO `top_base_county` VALUES ('2687', '富平县', null, 'Y', '711700', '294');
INSERT INTO `top_base_county` VALUES ('2688', '韩城市', null, 'Y', '715400', '294');
INSERT INTO `top_base_county` VALUES ('2689', '华阴市', null, 'Y', '714200', '294');
INSERT INTO `top_base_county` VALUES ('269', '平鲁区', null, 'Y', '038600', '19');
INSERT INTO `top_base_county` VALUES ('2690', '宝塔区', null, 'Y', '716000', '295');
INSERT INTO `top_base_county` VALUES ('2691', '延长县', null, 'Y', '717100', '295');
INSERT INTO `top_base_county` VALUES ('2692', '延川县', null, 'Y', '717200', '295');
INSERT INTO `top_base_county` VALUES ('2693', '子长县', null, 'Y', '717300', '295');
INSERT INTO `top_base_county` VALUES ('2694', '安塞县', null, 'Y', '717400', '295');
INSERT INTO `top_base_county` VALUES ('2695', '志丹县', null, 'Y', '717500', '295');
INSERT INTO `top_base_county` VALUES ('2696', '吴旗县', null, 'Y', '717600', '295');
INSERT INTO `top_base_county` VALUES ('2697', '甘泉县', null, 'Y', '716100', '295');
INSERT INTO `top_base_county` VALUES ('2698', '富县', null, 'Y', '727500', '295');
INSERT INTO `top_base_county` VALUES ('2699', '洛川县', null, 'Y', '727400', '295');
INSERT INTO `top_base_county` VALUES ('27', '大港区', null, 'Y', '300270', '2');
INSERT INTO `top_base_county` VALUES ('270', '山阴县', null, 'Y', '036900', '19');
INSERT INTO `top_base_county` VALUES ('2700', '宜川县', null, 'Y', '716200', '295');
INSERT INTO `top_base_county` VALUES ('2701', '黄龙县', null, 'Y', '715700', '295');
INSERT INTO `top_base_county` VALUES ('2702', '黄陵县', null, 'Y', '727300', '295');
INSERT INTO `top_base_county` VALUES ('2703', '汉台区', null, 'Y', '723000', '296');
INSERT INTO `top_base_county` VALUES ('2704', '南郑县', null, 'Y', '723100', '296');
INSERT INTO `top_base_county` VALUES ('2705', '城固县', null, 'Y', '723200', '296');
INSERT INTO `top_base_county` VALUES ('2706', '洋县', null, 'Y', '723300', '296');
INSERT INTO `top_base_county` VALUES ('2707', '西乡县', null, 'Y', '723500', '296');
INSERT INTO `top_base_county` VALUES ('2708', '勉县', null, 'Y', '724200', '296');
INSERT INTO `top_base_county` VALUES ('2709', '宁强县', null, 'Y', '724400', '296');
INSERT INTO `top_base_county` VALUES ('271', '应县', null, 'Y', '037600', '19');
INSERT INTO `top_base_county` VALUES ('2710', '略阳县', null, 'Y', '724300', '296');
INSERT INTO `top_base_county` VALUES ('2711', '镇巴县', null, 'Y', '723600', '296');
INSERT INTO `top_base_county` VALUES ('2712', '留坝县', null, 'Y', '724100', '296');
INSERT INTO `top_base_county` VALUES ('2713', '佛坪县', null, 'Y', '723400', '296');
INSERT INTO `top_base_county` VALUES ('2714', '经济开发区', null, 'Y', '723000', '296');
INSERT INTO `top_base_county` VALUES ('2715', '榆阳区', null, 'Y', '719000', '297');
INSERT INTO `top_base_county` VALUES ('2716', '神木县', null, 'Y', '719300', '297');
INSERT INTO `top_base_county` VALUES ('2717', '府谷县', null, 'Y', '719400', '297');
INSERT INTO `top_base_county` VALUES ('2718', '横山县', null, 'Y', '719100', '297');
INSERT INTO `top_base_county` VALUES ('2719', '靖边县', null, 'Y', '718500', '297');
INSERT INTO `top_base_county` VALUES ('272', '右玉县', null, 'Y', '037200', '19');
INSERT INTO `top_base_county` VALUES ('2720', '定边县', null, 'Y', '718600', '297');
INSERT INTO `top_base_county` VALUES ('2721', '绥德县', null, 'Y', '718000', '297');
INSERT INTO `top_base_county` VALUES ('2722', '米脂县', null, 'Y', '718100', '297');
INSERT INTO `top_base_county` VALUES ('2723', '佳县', null, 'Y', '719200', '297');
INSERT INTO `top_base_county` VALUES ('2724', '吴堡县', null, 'Y', '718200', '297');
INSERT INTO `top_base_county` VALUES ('2725', '清涧县', null, 'Y', '718300', '297');
INSERT INTO `top_base_county` VALUES ('2726', '子洲县', null, 'Y', '718400', '297');
INSERT INTO `top_base_county` VALUES ('2727', '汉滨区', null, 'Y', '725000', '298');
INSERT INTO `top_base_county` VALUES ('2728', '汉阴县', null, 'Y', '725100', '298');
INSERT INTO `top_base_county` VALUES ('2729', '石泉县', null, 'Y', '725200', '298');
INSERT INTO `top_base_county` VALUES ('273', '怀仁县', null, 'Y', '038300', '19');
INSERT INTO `top_base_county` VALUES ('2730', '宁陕县', null, 'Y', '711600', '298');
INSERT INTO `top_base_county` VALUES ('2731', '紫阳县', null, 'Y', '725300', '298');
INSERT INTO `top_base_county` VALUES ('2732', '岚皋县', null, 'Y', '725400', '298');
INSERT INTO `top_base_county` VALUES ('2733', '平利县', null, 'Y', '725500', '298');
INSERT INTO `top_base_county` VALUES ('2734', '镇坪县', null, 'Y', '725600', '298');
INSERT INTO `top_base_county` VALUES ('2735', '旬阳县', null, 'Y', '725700', '298');
INSERT INTO `top_base_county` VALUES ('2736', '白河县', null, 'Y', '725800', '298');
INSERT INTO `top_base_county` VALUES ('2737', '商州区', null, 'Y', '726000', '299');
INSERT INTO `top_base_county` VALUES ('2738', '洛南县', null, 'Y', '726100', '299');
INSERT INTO `top_base_county` VALUES ('2739', '丹凤县', null, 'Y', '726200', '299');
INSERT INTO `top_base_county` VALUES ('274', '榆次区', null, 'Y', '030600', '20');
INSERT INTO `top_base_county` VALUES ('2740', '商南县', null, 'Y', '726300', '299');
INSERT INTO `top_base_county` VALUES ('2741', '山阳县', null, 'Y', '726400', '299');
INSERT INTO `top_base_county` VALUES ('2742', '镇安县', null, 'Y', '711500', '299');
INSERT INTO `top_base_county` VALUES ('2743', '柞水县', null, 'Y', '711400', '299');
INSERT INTO `top_base_county` VALUES ('2744', '城关区', null, 'Y', '730030', '300');
INSERT INTO `top_base_county` VALUES ('2745', '七里河区', null, 'Y', '730050', '300');
INSERT INTO `top_base_county` VALUES ('2746', '西固区', null, 'Y', '730060', '300');
INSERT INTO `top_base_county` VALUES ('2747', '安宁区', null, 'Y', '730070', '300');
INSERT INTO `top_base_county` VALUES ('2748', '红古区', null, 'Y', '730080', '300');
INSERT INTO `top_base_county` VALUES ('2749', '永登县', null, 'Y', '730300', '300');
INSERT INTO `top_base_county` VALUES ('275', '榆社县', null, 'Y', '031800', '20');
INSERT INTO `top_base_county` VALUES ('2750', '皋兰县', null, 'Y', '730200', '300');
INSERT INTO `top_base_county` VALUES ('2751', '榆中县', null, 'Y', '730100', '300');
INSERT INTO `top_base_county` VALUES ('2752', '嘉峪关市', null, 'Y', '735100', '301');
INSERT INTO `top_base_county` VALUES ('2753', '金川区', null, 'Y', '737103', '302');
INSERT INTO `top_base_county` VALUES ('2754', '永昌县', null, 'Y', '737200', '302');
INSERT INTO `top_base_county` VALUES ('2755', '白银区', null, 'Y', '730900', '303');
INSERT INTO `top_base_county` VALUES ('2756', '平川区', null, 'Y', '730913', '303');
INSERT INTO `top_base_county` VALUES ('2757', '靖远县', null, 'Y', '730600', '303');
INSERT INTO `top_base_county` VALUES ('2758', '会宁县', null, 'Y', '730700', '303');
INSERT INTO `top_base_county` VALUES ('2759', '景泰县', null, 'Y', '730400', '303');
INSERT INTO `top_base_county` VALUES ('276', '左权县', null, 'Y', '032600', '20');
INSERT INTO `top_base_county` VALUES ('2760', '秦州区', null, 'Y', '741000', '304');
INSERT INTO `top_base_county` VALUES ('2761', '麦积区', null, 'Y', '741020', '304');
INSERT INTO `top_base_county` VALUES ('2762', '清水县', null, 'Y', '741400', '304');
INSERT INTO `top_base_county` VALUES ('2763', '秦安县', null, 'Y', '741600', '304');
INSERT INTO `top_base_county` VALUES ('2764', '甘谷县', null, 'Y', '741200', '304');
INSERT INTO `top_base_county` VALUES ('2765', '武山县', null, 'Y', '741300', '304');
INSERT INTO `top_base_county` VALUES ('2766', '张家川回族自治县', null, 'Y', '741500', '304');
INSERT INTO `top_base_county` VALUES ('2767', '凉州区', null, 'Y', '733000', '305');
INSERT INTO `top_base_county` VALUES ('2768', '民勤县', null, 'Y', '733300', '305');
INSERT INTO `top_base_county` VALUES ('2769', '古浪县', null, 'Y', '733100', '305');
INSERT INTO `top_base_county` VALUES ('277', '和顺县', null, 'Y', '032700', '20');
INSERT INTO `top_base_county` VALUES ('2770', '天祝藏族自治县', null, 'Y', '733200', '305');
INSERT INTO `top_base_county` VALUES ('2771', '甘州区', null, 'Y', '734000', '306');
INSERT INTO `top_base_county` VALUES ('2772', '肃南裕固族自治县', null, 'Y', '734400', '306');
INSERT INTO `top_base_county` VALUES ('2773', '民乐县', null, 'Y', '734500', '306');
INSERT INTO `top_base_county` VALUES ('2774', '临泽县', null, 'Y', '734200', '306');
INSERT INTO `top_base_county` VALUES ('2775', '高台县', null, 'Y', '734300', '306');
INSERT INTO `top_base_county` VALUES ('2776', '山丹县', null, 'Y', '734100', '306');
INSERT INTO `top_base_county` VALUES ('2777', '崆峒区', null, 'Y', '744000', '307');
INSERT INTO `top_base_county` VALUES ('2778', '泾川县', null, 'Y', '744300', '307');
INSERT INTO `top_base_county` VALUES ('2779', '灵台县', null, 'Y', '744400', '307');
INSERT INTO `top_base_county` VALUES ('278', '昔阳县', null, 'Y', '045300', '20');
INSERT INTO `top_base_county` VALUES ('2780', '崇信县', null, 'Y', '744200', '307');
INSERT INTO `top_base_county` VALUES ('2781', '华亭县', null, 'Y', '744100', '307');
INSERT INTO `top_base_county` VALUES ('2782', '庄浪县', null, 'Y', '744600', '307');
INSERT INTO `top_base_county` VALUES ('2783', '静宁县', null, 'Y', '743400', '307');
INSERT INTO `top_base_county` VALUES ('2784', '肃州区', null, 'Y', '735000', '308');
INSERT INTO `top_base_county` VALUES ('2785', '金塔县', null, 'Y', '735300', '308');
INSERT INTO `top_base_county` VALUES ('2786', '安西县', null, 'Y', '736100', '308');
INSERT INTO `top_base_county` VALUES ('2787', '肃北蒙古族自治县', null, 'Y', '736300', '308');
INSERT INTO `top_base_county` VALUES ('2788', '阿克塞哈萨克族自治县', null, 'Y', '736400', '308');
INSERT INTO `top_base_county` VALUES ('2789', '玉门市', null, 'Y', '735200', '308');
INSERT INTO `top_base_county` VALUES ('279', '寿阳县', null, 'Y', '045400', '20');
INSERT INTO `top_base_county` VALUES ('2790', '敦煌市', null, 'Y', '736200', '308');
INSERT INTO `top_base_county` VALUES ('2791', '西峰区', null, 'Y', '745000', '309');
INSERT INTO `top_base_county` VALUES ('2792', '庆城县', null, 'Y', '745100', '309');
INSERT INTO `top_base_county` VALUES ('2793', '环县', null, 'Y', '745700', '309');
INSERT INTO `top_base_county` VALUES ('2794', '华池县', null, 'Y', '745600', '309');
INSERT INTO `top_base_county` VALUES ('2795', '合水县', null, 'Y', '745400', '309');
INSERT INTO `top_base_county` VALUES ('2796', '正宁县', null, 'Y', '745300', '309');
INSERT INTO `top_base_county` VALUES ('2797', '宁县', null, 'Y', '745200', '309');
INSERT INTO `top_base_county` VALUES ('2798', '镇原县', null, 'Y', '744500', '309');
INSERT INTO `top_base_county` VALUES ('2799', '安定区', null, 'Y', '744300', '310');
INSERT INTO `top_base_county` VALUES ('28', '东丽区', null, 'Y', '300300', '2');
INSERT INTO `top_base_county` VALUES ('280', '太谷县', null, 'Y', '030800', '20');
INSERT INTO `top_base_county` VALUES ('2800', '通渭县', null, 'Y', '743300', '310');
INSERT INTO `top_base_county` VALUES ('2801', '陇西县', null, 'Y', '748100', '310');
INSERT INTO `top_base_county` VALUES ('2802', '渭源县', null, 'Y', '748200', '310');
INSERT INTO `top_base_county` VALUES ('2803', '临洮县', null, 'Y', '730500', '310');
INSERT INTO `top_base_county` VALUES ('2804', '漳县', null, 'Y', '748300', '310');
INSERT INTO `top_base_county` VALUES ('2805', '岷县', null, 'Y', '748400', '310');
INSERT INTO `top_base_county` VALUES ('2806', '武都区', null, 'Y', '746000', '311');
INSERT INTO `top_base_county` VALUES ('2807', '成县', null, 'Y', '742500', '311');
INSERT INTO `top_base_county` VALUES ('2808', '文县', null, 'Y', '746400', '311');
INSERT INTO `top_base_county` VALUES ('2809', '宕昌县', null, 'Y', '748500', '311');
INSERT INTO `top_base_county` VALUES ('281', '祁县', null, 'Y', '030900', '20');
INSERT INTO `top_base_county` VALUES ('2810', '康县', null, 'Y', '746500', '311');
INSERT INTO `top_base_county` VALUES ('2811', '西和县', null, 'Y', '742100', '311');
INSERT INTO `top_base_county` VALUES ('2812', '礼县', null, 'Y', '742200', '311');
INSERT INTO `top_base_county` VALUES ('2813', '徽县', null, 'Y', '742300', '311');
INSERT INTO `top_base_county` VALUES ('2814', '两当县', null, 'Y', '742400', '311');
INSERT INTO `top_base_county` VALUES ('2815', '临夏市', null, 'Y', '731100', '312');
INSERT INTO `top_base_county` VALUES ('2816', '临夏县', null, 'Y', '731800', '312');
INSERT INTO `top_base_county` VALUES ('2817', '康乐县', null, 'Y', '731500', '312');
INSERT INTO `top_base_county` VALUES ('2818', '永靖县', null, 'Y', '731600', '312');
INSERT INTO `top_base_county` VALUES ('2819', '广河县', null, 'Y', '731300', '312');
INSERT INTO `top_base_county` VALUES ('282', '平遥县', null, 'Y', '031100', '20');
INSERT INTO `top_base_county` VALUES ('2820', '和政县', null, 'Y', '731200', '312');
INSERT INTO `top_base_county` VALUES ('2821', '东乡族自治县', null, 'Y', '731400', '312');
INSERT INTO `top_base_county` VALUES ('2822', '积石山保安族东乡族撒拉族自治县', null, 'Y', '731700', '312');
INSERT INTO `top_base_county` VALUES ('2823', '合作市', null, 'Y', '747000', '313');
INSERT INTO `top_base_county` VALUES ('2824', '临潭县', null, 'Y', '747500', '313');
INSERT INTO `top_base_county` VALUES ('2825', '卓尼县', null, 'Y', '747600', '313');
INSERT INTO `top_base_county` VALUES ('2826', '舟曲县', null, 'Y', '746300', '313');
INSERT INTO `top_base_county` VALUES ('2827', '迭部县', null, 'Y', '747400', '313');
INSERT INTO `top_base_county` VALUES ('2828', '玛曲县', null, 'Y', '747300', '313');
INSERT INTO `top_base_county` VALUES ('2829', '碌曲县', null, 'Y', '747200', '313');
INSERT INTO `top_base_county` VALUES ('283', '灵石县', null, 'Y', '031300', '20');
INSERT INTO `top_base_county` VALUES ('2830', '夏河县', null, 'Y', '747100', '313');
INSERT INTO `top_base_county` VALUES ('2831', '城东区', null, 'Y', '810000', '314');
INSERT INTO `top_base_county` VALUES ('2832', '城中区', null, 'Y', '810000', '314');
INSERT INTO `top_base_county` VALUES ('2833', '城西区', null, 'Y', '810000', '314');
INSERT INTO `top_base_county` VALUES ('2834', '城北区', null, 'Y', '810000', '314');
INSERT INTO `top_base_county` VALUES ('2835', '大通回族土族自治县', null, 'Y', '810100', '314');
INSERT INTO `top_base_county` VALUES ('2836', '湟中县', null, 'Y', '811600', '314');
INSERT INTO `top_base_county` VALUES ('2837', '湟源县', null, 'Y', '812100', '314');
INSERT INTO `top_base_county` VALUES ('2838', '平安县', null, 'Y', '810600', '315');
INSERT INTO `top_base_county` VALUES ('2839', '民和回族土族自治县', null, 'Y', '810800', '315');
INSERT INTO `top_base_county` VALUES ('284', '介休市', null, 'Y', '031200', '20');
INSERT INTO `top_base_county` VALUES ('2840', '乐都县', null, 'Y', '810700', '315');
INSERT INTO `top_base_county` VALUES ('2841', '互助土族自治县', null, 'Y', '810500', '315');
INSERT INTO `top_base_county` VALUES ('2842', '化隆回族自治县', null, 'Y', '810900', '315');
INSERT INTO `top_base_county` VALUES ('2843', '循化撒拉族自治县', null, 'Y', '811100', '315');
INSERT INTO `top_base_county` VALUES ('2844', '门源回族自治县', null, 'Y', '810300', '316');
INSERT INTO `top_base_county` VALUES ('2845', '祁连县', null, 'Y', '810400', '316');
INSERT INTO `top_base_county` VALUES ('2846', '海晏县', null, 'Y', '812200', '316');
INSERT INTO `top_base_county` VALUES ('2847', '刚察县', null, 'Y', '812300', '316');
INSERT INTO `top_base_county` VALUES ('2848', '同仁县', null, 'Y', '811300', '317');
INSERT INTO `top_base_county` VALUES ('2849', '尖扎县', null, 'Y', '811200', '317');
INSERT INTO `top_base_county` VALUES ('285', '盐湖区', null, 'Y', '044000', '21');
INSERT INTO `top_base_county` VALUES ('2850', '泽库县', null, 'Y', '811400', '317');
INSERT INTO `top_base_county` VALUES ('2851', '河南蒙古族自治县', null, 'Y', '811500', '317');
INSERT INTO `top_base_county` VALUES ('2852', '共和县', null, 'Y', '813000', '318');
INSERT INTO `top_base_county` VALUES ('2853', '同德县', null, 'Y', '813200', '318');
INSERT INTO `top_base_county` VALUES ('2854', '贵德县', null, 'Y', '811700', '318');
INSERT INTO `top_base_county` VALUES ('2855', '兴海县', null, 'Y', '813300', '318');
INSERT INTO `top_base_county` VALUES ('2856', '贵南县', null, 'Y', '813100', '318');
INSERT INTO `top_base_county` VALUES ('2857', '玛沁县', null, 'Y', '814000', '319');
INSERT INTO `top_base_county` VALUES ('2858', '班玛县', null, 'Y', '814300', '319');
INSERT INTO `top_base_county` VALUES ('2859', '甘德县', null, 'Y', '814100', '319');
INSERT INTO `top_base_county` VALUES ('286', '临猗县', null, 'Y', '044100', '21');
INSERT INTO `top_base_county` VALUES ('2860', '达日县', null, 'Y', '814200', '319');
INSERT INTO `top_base_county` VALUES ('2861', '久治县', null, 'Y', '624700', '319');
INSERT INTO `top_base_county` VALUES ('2862', '玛多县', null, 'Y', '813500', '319');
INSERT INTO `top_base_county` VALUES ('2863', '玉树县', null, 'Y', '815000', '320');
INSERT INTO `top_base_county` VALUES ('2864', '杂多县', null, 'Y', '815300', '320');
INSERT INTO `top_base_county` VALUES ('2865', '称多县', null, 'Y', '815100', '320');
INSERT INTO `top_base_county` VALUES ('2866', '治多县', null, 'Y', '815400', '320');
INSERT INTO `top_base_county` VALUES ('2867', '囊谦县', null, 'Y', '815200', '320');
INSERT INTO `top_base_county` VALUES ('2868', '曲麻莱县', null, 'Y', '815500', '320');
INSERT INTO `top_base_county` VALUES ('2869', '格尔木市', null, 'Y', '816000', '321');
INSERT INTO `top_base_county` VALUES ('287', '万荣县', null, 'Y', '044200', '21');
INSERT INTO `top_base_county` VALUES ('2870', '德令哈市', null, 'Y', '817000', '321');
INSERT INTO `top_base_county` VALUES ('2871', '乌兰县', null, 'Y', '817100', '321');
INSERT INTO `top_base_county` VALUES ('2872', '都兰县', null, 'Y', '816100', '321');
INSERT INTO `top_base_county` VALUES ('2873', '天峻县', null, 'Y', '817200', '321');
INSERT INTO `top_base_county` VALUES ('2874', '大柴旦行委', null, 'Y', '817300', '321');
INSERT INTO `top_base_county` VALUES ('2875', '兴庆区', null, 'Y', '750001', '322');
INSERT INTO `top_base_county` VALUES ('2876', '西夏区', null, 'Y', '750021', '322');
INSERT INTO `top_base_county` VALUES ('2877', '金凤区', null, 'Y', '750011', '322');
INSERT INTO `top_base_county` VALUES ('2878', '永宁县', null, 'Y', '750100', '322');
INSERT INTO `top_base_county` VALUES ('2879', '贺兰县', null, 'Y', '750200', '322');
INSERT INTO `top_base_county` VALUES ('288', '闻喜县', null, 'Y', '043800', '21');
INSERT INTO `top_base_county` VALUES ('2880', '灵武市', null, 'Y', '750004', '322');
INSERT INTO `top_base_county` VALUES ('2881', '大武口区', null, 'Y', '753000', '323');
INSERT INTO `top_base_county` VALUES ('2882', '惠农区', null, 'Y', '753600', '323');
INSERT INTO `top_base_county` VALUES ('2883', '平罗县', null, 'Y', '753400', '323');
INSERT INTO `top_base_county` VALUES ('2884', '利通区', null, 'Y', '751100', '324');
INSERT INTO `top_base_county` VALUES ('2885', '盐池县', null, 'Y', '751500', '324');
INSERT INTO `top_base_county` VALUES ('2886', '同心县', null, 'Y', '751300', '324');
INSERT INTO `top_base_county` VALUES ('2887', '青铜峡市', null, 'Y', '751600', '324');
INSERT INTO `top_base_county` VALUES ('2888', '原州区', null, 'Y', '756000', '325');
INSERT INTO `top_base_county` VALUES ('2889', '西吉县', null, 'Y', '756200', '325');
INSERT INTO `top_base_county` VALUES ('289', '稷山县', null, 'Y', '043200', '21');
INSERT INTO `top_base_county` VALUES ('2890', '隆德县', null, 'Y', '756300', '325');
INSERT INTO `top_base_county` VALUES ('2891', '泾源县', null, 'Y', '756400', '325');
INSERT INTO `top_base_county` VALUES ('2892', '彭阳县', null, 'Y', '756500', '325');
INSERT INTO `top_base_county` VALUES ('2893', '沙坡头区', null, 'Y', '755000', '326');
INSERT INTO `top_base_county` VALUES ('2894', '中宁县', null, 'Y', '755100', '326');
INSERT INTO `top_base_county` VALUES ('2895', '海原县', null, 'Y', '755200', '326');
INSERT INTO `top_base_county` VALUES ('2896', '天山区', null, 'Y', '830000', '327');
INSERT INTO `top_base_county` VALUES ('2897', '沙依巴克区', null, 'Y', '830002', '327');
INSERT INTO `top_base_county` VALUES ('2898', '新市区', null, 'Y', '830011', '327');
INSERT INTO `top_base_county` VALUES ('2899', '水磨沟区', null, 'Y', '830017', '327');
INSERT INTO `top_base_county` VALUES ('29', '西青区', null, 'Y', '300380', '2');
INSERT INTO `top_base_county` VALUES ('290', '新绛县', null, 'Y', '043100', '21');
INSERT INTO `top_base_county` VALUES ('2900', '头屯河区', null, 'Y', '830022', '327');
INSERT INTO `top_base_county` VALUES ('2901', '达坂城区', null, 'Y', '830039', '327');
INSERT INTO `top_base_county` VALUES ('2902', '米东区', null, 'Y', '830019', '327');
INSERT INTO `top_base_county` VALUES ('2903', '乌鲁木齐县', null, 'Y', '830063', '327');
INSERT INTO `top_base_county` VALUES ('2904', '独山子区', null, 'Y', '834021', '328');
INSERT INTO `top_base_county` VALUES ('2905', '克拉玛依区', null, 'Y', '834000', '328');
INSERT INTO `top_base_county` VALUES ('2906', '白碱滩区', null, 'Y', '834008', '328');
INSERT INTO `top_base_county` VALUES ('2907', '乌尔禾区', null, 'Y', '834012', '328');
INSERT INTO `top_base_county` VALUES ('2908', '吐鲁番市', null, 'Y', '838000', '329');
INSERT INTO `top_base_county` VALUES ('2909', '鄯善县', null, 'Y', '838200', '329');
INSERT INTO `top_base_county` VALUES ('291', '绛县', null, 'Y', '043600', '21');
INSERT INTO `top_base_county` VALUES ('2910', '托克逊县', null, 'Y', '838100', '329');
INSERT INTO `top_base_county` VALUES ('2911', '哈密市', null, 'Y', '839000', '330');
INSERT INTO `top_base_county` VALUES ('2912', '巴里坤哈萨克自治县', null, 'Y', '839200', '330');
INSERT INTO `top_base_county` VALUES ('2913', '伊吾县', null, 'Y', '839300', '330');
INSERT INTO `top_base_county` VALUES ('2914', '昌吉市', null, 'Y', '831100', '331');
INSERT INTO `top_base_county` VALUES ('2915', '阜康市', null, 'Y', '831500', '331');
INSERT INTO `top_base_county` VALUES ('2916', '米泉市', null, 'Y', '831400', '331');
INSERT INTO `top_base_county` VALUES ('2917', '呼图壁县', null, 'Y', '831200', '331');
INSERT INTO `top_base_county` VALUES ('2918', '玛纳斯县', null, 'Y', '832200', '331');
INSERT INTO `top_base_county` VALUES ('2919', '奇台县', null, 'Y', '831800', '331');
INSERT INTO `top_base_county` VALUES ('292', '垣曲县', null, 'Y', '043700', '21');
INSERT INTO `top_base_county` VALUES ('2920', '吉木萨尔县', null, 'Y', '831700', '331');
INSERT INTO `top_base_county` VALUES ('2921', '木垒哈萨克自治县', null, 'Y', '831900', '331');
INSERT INTO `top_base_county` VALUES ('2922', '博乐市', null, 'Y', '833400', '332');
INSERT INTO `top_base_county` VALUES ('2923', '精河县', null, 'Y', '833300', '332');
INSERT INTO `top_base_county` VALUES ('2924', '温泉县', null, 'Y', '833500', '332');
INSERT INTO `top_base_county` VALUES ('2925', '库尔勒市', null, 'Y', '841000', '333');
INSERT INTO `top_base_county` VALUES ('2926', '轮台县', null, 'Y', '841600', '333');
INSERT INTO `top_base_county` VALUES ('2927', '尉犁县', null, 'Y', '841500', '333');
INSERT INTO `top_base_county` VALUES ('2928', '若羌县', null, 'Y', '841800', '333');
INSERT INTO `top_base_county` VALUES ('2929', '且末县', null, 'Y', '841900', '333');
INSERT INTO `top_base_county` VALUES ('293', '夏县', null, 'Y', '044400', '21');
INSERT INTO `top_base_county` VALUES ('2930', '焉耆回族自治县', null, 'Y', '841100', '333');
INSERT INTO `top_base_county` VALUES ('2931', '和静县', null, 'Y', '841300', '333');
INSERT INTO `top_base_county` VALUES ('2932', '和硕县', null, 'Y', '841200', '333');
INSERT INTO `top_base_county` VALUES ('2933', '博湖县', null, 'Y', '841400', '333');
INSERT INTO `top_base_county` VALUES ('2934', '阿克苏市', null, 'Y', '843000', '334');
INSERT INTO `top_base_county` VALUES ('2935', '温宿县', null, 'Y', '843100', '334');
INSERT INTO `top_base_county` VALUES ('2936', '库车县', null, 'Y', '842000', '334');
INSERT INTO `top_base_county` VALUES ('2937', '沙雅县', null, 'Y', '842200', '334');
INSERT INTO `top_base_county` VALUES ('2938', '新和县', null, 'Y', '842100', '334');
INSERT INTO `top_base_county` VALUES ('2939', '拜城县', null, 'Y', '842300', '334');
INSERT INTO `top_base_county` VALUES ('294', '平陆县', null, 'Y', '044300', '21');
INSERT INTO `top_base_county` VALUES ('2940', '乌什县', null, 'Y', '843400', '334');
INSERT INTO `top_base_county` VALUES ('2941', '阿瓦提县', null, 'Y', '843200', '334');
INSERT INTO `top_base_county` VALUES ('2942', '柯坪县', null, 'Y', '843600', '334');
INSERT INTO `top_base_county` VALUES ('2943', '阿图什市', null, 'Y', '845350', '335');
INSERT INTO `top_base_county` VALUES ('2944', '阿克陶县', null, 'Y', '845550', '335');
INSERT INTO `top_base_county` VALUES ('2945', '阿合奇县', null, 'Y', '843500', '335');
INSERT INTO `top_base_county` VALUES ('2946', '乌恰县', null, 'Y', '845450', '335');
INSERT INTO `top_base_county` VALUES ('2947', '喀什市', null, 'Y', '844000', '336');
INSERT INTO `top_base_county` VALUES ('2948', '疏附县', null, 'Y', '844100', '336');
INSERT INTO `top_base_county` VALUES ('2949', '疏勒县', null, 'Y', '844200', '336');
INSERT INTO `top_base_county` VALUES ('295', '芮城县', null, 'Y', '044600', '21');
INSERT INTO `top_base_county` VALUES ('2950', '英吉沙县', null, 'Y', '844500', '336');
INSERT INTO `top_base_county` VALUES ('2951', '泽普县', null, 'Y', '844800', '336');
INSERT INTO `top_base_county` VALUES ('2952', '莎车县', null, 'Y', '844700', '336');
INSERT INTO `top_base_county` VALUES ('2953', '叶城县', null, 'Y', '844900', '336');
INSERT INTO `top_base_county` VALUES ('2954', '麦盖提县', null, 'Y', '844600', '336');
INSERT INTO `top_base_county` VALUES ('2955', '岳普湖县', null, 'Y', '844400', '336');
INSERT INTO `top_base_county` VALUES ('2956', '伽师县', null, 'Y', '844300', '336');
INSERT INTO `top_base_county` VALUES ('2957', '巴楚县', null, 'Y', '843800', '336');
INSERT INTO `top_base_county` VALUES ('2958', '塔什库尔干塔吉克自治县', null, 'Y', '845250', '336');
INSERT INTO `top_base_county` VALUES ('2959', '和田市', null, 'Y', '848000', '337');
INSERT INTO `top_base_county` VALUES ('296', '永济市', null, 'Y', '044500', '21');
INSERT INTO `top_base_county` VALUES ('2960', '和田县', null, 'Y', '848000', '337');
INSERT INTO `top_base_county` VALUES ('2961', '墨玉县', null, 'Y', '848100', '337');
INSERT INTO `top_base_county` VALUES ('2962', '皮山县', null, 'Y', '845150', '337');
INSERT INTO `top_base_county` VALUES ('2963', '洛浦县', null, 'Y', '848200', '337');
INSERT INTO `top_base_county` VALUES ('2964', '策勒县', null, 'Y', '848300', '337');
INSERT INTO `top_base_county` VALUES ('2965', '于田县', null, 'Y', '848400', '337');
INSERT INTO `top_base_county` VALUES ('2966', '民丰县', null, 'Y', '848500', '337');
INSERT INTO `top_base_county` VALUES ('2967', '伊宁市', null, 'Y', '835000', '338');
INSERT INTO `top_base_county` VALUES ('2968', '奎屯市', null, 'Y', '833200', '338');
INSERT INTO `top_base_county` VALUES ('2969', '伊宁县', null, 'Y', '835100', '338');
INSERT INTO `top_base_county` VALUES ('297', '河津市', null, 'Y', '043300', '21');
INSERT INTO `top_base_county` VALUES ('2970', '察布查尔锡伯自治县', null, 'Y', '835300', '338');
INSERT INTO `top_base_county` VALUES ('2971', '霍城县', null, 'Y', '835200', '338');
INSERT INTO `top_base_county` VALUES ('2972', '巩留县', null, 'Y', '835400', '338');
INSERT INTO `top_base_county` VALUES ('2973', '新源县', null, 'Y', '835800', '338');
INSERT INTO `top_base_county` VALUES ('2974', '昭苏县', null, 'Y', '835600', '338');
INSERT INTO `top_base_county` VALUES ('2975', '特克斯县', null, 'Y', '835500', '338');
INSERT INTO `top_base_county` VALUES ('2976', '尼勒克县', null, 'Y', '835700', '338');
INSERT INTO `top_base_county` VALUES ('2977', '塔城市', null, 'Y', '834700', '339');
INSERT INTO `top_base_county` VALUES ('2978', '乌苏市', null, 'Y', '833300', '339');
INSERT INTO `top_base_county` VALUES ('2979', '额敏县', null, 'Y', '834600', '339');
INSERT INTO `top_base_county` VALUES ('298', '忻府区', null, 'Y', '034000', '22');
INSERT INTO `top_base_county` VALUES ('2980', '沙湾县', null, 'Y', '832100', '339');
INSERT INTO `top_base_county` VALUES ('2981', '托里县', null, 'Y', '834500', '339');
INSERT INTO `top_base_county` VALUES ('2982', '裕民县', null, 'Y', '834800', '339');
INSERT INTO `top_base_county` VALUES ('2983', '和布克赛尔蒙古自治县', null, 'Y', '834400', '339');
INSERT INTO `top_base_county` VALUES ('2984', '阿勒泰市', null, 'Y', '836500', '340');
INSERT INTO `top_base_county` VALUES ('2985', '布尔津县', null, 'Y', '836600', '340');
INSERT INTO `top_base_county` VALUES ('2986', '富蕴县', null, 'Y', '836100', '340');
INSERT INTO `top_base_county` VALUES ('2987', '福海县', null, 'Y', '836400', '340');
INSERT INTO `top_base_county` VALUES ('2988', '哈巴河县', null, 'Y', '836700', '340');
INSERT INTO `top_base_county` VALUES ('2989', '青河县', null, 'Y', '836200', '340');
INSERT INTO `top_base_county` VALUES ('299', '定襄县', null, 'Y', '035400', '22');
INSERT INTO `top_base_county` VALUES ('2990', '吉木乃县', null, 'Y', '836800', '340');
INSERT INTO `top_base_county` VALUES ('2991', '石河子市', null, 'Y', '832000', '341');
INSERT INTO `top_base_county` VALUES ('2992', '阿拉尔市', null, 'Y', '843300', '341');
INSERT INTO `top_base_county` VALUES ('2993', '图木舒克市', null, 'Y', '843806', '341');
INSERT INTO `top_base_county` VALUES ('2994', '五家渠市', null, 'Y', '831300', '341');
INSERT INTO `top_base_county` VALUES ('2995', '香港', null, 'Y', '860600', '342');
INSERT INTO `top_base_county` VALUES ('2996', '澳门', null, 'Y', '860700', '343');
INSERT INTO `top_base_county` VALUES ('2997', '台湾', null, 'Y', '860800', '344');
INSERT INTO `top_base_county` VALUES ('3', '崇文区', null, 'Y', '100061', '1');
INSERT INTO `top_base_county` VALUES ('30', '津南区', null, 'Y', '300350', '2');
INSERT INTO `top_base_county` VALUES ('300', '五台县', null, 'Y', '035500', '22');
INSERT INTO `top_base_county` VALUES ('301', '代县', null, 'Y', '034200', '22');
INSERT INTO `top_base_county` VALUES ('302', '繁峙县', null, 'Y', '034300', '22');
INSERT INTO `top_base_county` VALUES ('303', '宁武县', null, 'Y', '036700', '22');
INSERT INTO `top_base_county` VALUES ('304', '静乐县', null, 'Y', '035100', '22');
INSERT INTO `top_base_county` VALUES ('305', '神池县', null, 'Y', '036100', '22');
INSERT INTO `top_base_county` VALUES ('306', '五寨县', null, 'Y', '036200', '22');
INSERT INTO `top_base_county` VALUES ('307', '岢岚县', null, 'Y', '036300', '22');
INSERT INTO `top_base_county` VALUES ('308', '河曲县', null, 'Y', '036500', '22');
INSERT INTO `top_base_county` VALUES ('309', '保德县', null, 'Y', '036600', '22');
INSERT INTO `top_base_county` VALUES ('31', '北辰区', null, 'Y', '300400', '2');
INSERT INTO `top_base_county` VALUES ('310', '偏关县', null, 'Y', '036400', '22');
INSERT INTO `top_base_county` VALUES ('311', '原平市', null, 'Y', '034100', '22');
INSERT INTO `top_base_county` VALUES ('312', '尧都区', null, 'Y', '041000', '23');
INSERT INTO `top_base_county` VALUES ('313', '曲沃县', null, 'Y', '043400', '23');
INSERT INTO `top_base_county` VALUES ('314', '翼城县', null, 'Y', '043500', '23');
INSERT INTO `top_base_county` VALUES ('315', '襄汾县', null, 'Y', '041500', '23');
INSERT INTO `top_base_county` VALUES ('316', '洪洞县', null, 'Y', '031600', '23');
INSERT INTO `top_base_county` VALUES ('317', '古县', null, 'Y', '042400', '23');
INSERT INTO `top_base_county` VALUES ('318', '安泽县', null, 'Y', '042500', '23');
INSERT INTO `top_base_county` VALUES ('319', '浮山县', null, 'Y', '042600', '23');
INSERT INTO `top_base_county` VALUES ('32', '武清区', null, 'Y', '301700', '2');
INSERT INTO `top_base_county` VALUES ('320', '吉县', null, 'Y', '042200', '23');
INSERT INTO `top_base_county` VALUES ('321', '乡宁县', null, 'Y', '042100', '23');
INSERT INTO `top_base_county` VALUES ('322', '大宁县', null, 'Y', '042300', '23');
INSERT INTO `top_base_county` VALUES ('323', '隰县', null, 'Y', '041300', '23');
INSERT INTO `top_base_county` VALUES ('324', '永和县', null, 'Y', '041400', '23');
INSERT INTO `top_base_county` VALUES ('325', '蒲县', null, 'Y', '041200', '23');
INSERT INTO `top_base_county` VALUES ('326', '汾西县', null, 'Y', '031500', '23');
INSERT INTO `top_base_county` VALUES ('327', '侯马市', null, 'Y', '043007', '23');
INSERT INTO `top_base_county` VALUES ('328', '霍州市', null, 'Y', '031400', '23');
INSERT INTO `top_base_county` VALUES ('329', '离石区', null, 'Y', '033000', '24');
INSERT INTO `top_base_county` VALUES ('33', '宝坻区', null, 'Y', '301800', '2');
INSERT INTO `top_base_county` VALUES ('330', '文水县', null, 'Y', '032100', '24');
INSERT INTO `top_base_county` VALUES ('331', '交城县', null, 'Y', '030500', '24');
INSERT INTO `top_base_county` VALUES ('332', '兴县', null, 'Y', '033600', '24');
INSERT INTO `top_base_county` VALUES ('333', '临县', null, 'Y', '033200', '24');
INSERT INTO `top_base_county` VALUES ('334', '柳林县', null, 'Y', '033300', '24');
INSERT INTO `top_base_county` VALUES ('335', '石楼县', null, 'Y', '032500', '24');
INSERT INTO `top_base_county` VALUES ('336', '岚县', null, 'Y', '033500', '24');
INSERT INTO `top_base_county` VALUES ('337', '方山县', null, 'Y', '033100', '24');
INSERT INTO `top_base_county` VALUES ('338', '中阳县', null, 'Y', '033400', '24');
INSERT INTO `top_base_county` VALUES ('339', '交口县', null, 'Y', '032400', '24');
INSERT INTO `top_base_county` VALUES ('34', '宁河县', null, 'Y', '301500', '2');
INSERT INTO `top_base_county` VALUES ('340', '孝义市', null, 'Y', '032300', '24');
INSERT INTO `top_base_county` VALUES ('341', '汾阳市', null, 'Y', '032200', '24');
INSERT INTO `top_base_county` VALUES ('342', '回民区', null, 'Y', '010030', '25');
INSERT INTO `top_base_county` VALUES ('343', '玉泉区', null, 'Y', '010020', '25');
INSERT INTO `top_base_county` VALUES ('344', '新城区', null, 'Y', '010030', '25');
INSERT INTO `top_base_county` VALUES ('345', '赛罕区', null, 'Y', '010020', '25');
INSERT INTO `top_base_county` VALUES ('346', '土默特左旗', null, 'Y', '010100', '25');
INSERT INTO `top_base_county` VALUES ('347', '托克托县', null, 'Y', '010200', '25');
INSERT INTO `top_base_county` VALUES ('348', '和林格尔县', null, 'Y', '011500', '25');
INSERT INTO `top_base_county` VALUES ('349', '清水河县', null, 'Y', '011600', '25');
INSERT INTO `top_base_county` VALUES ('35', '静海县', null, 'Y', '301600', '2');
INSERT INTO `top_base_county` VALUES ('350', '武川县', null, 'Y', '011700', '25');
INSERT INTO `top_base_county` VALUES ('351', '东河区', null, 'Y', '014040', '26');
INSERT INTO `top_base_county` VALUES ('352', '昆都仑区', null, 'Y', '014010', '26');
INSERT INTO `top_base_county` VALUES ('353', '青山区', null, 'Y', '014030', '26');
INSERT INTO `top_base_county` VALUES ('354', '石拐区', null, 'Y', '014070', '26');
INSERT INTO `top_base_county` VALUES ('355', '白云矿区', null, 'Y', '014080', '26');
INSERT INTO `top_base_county` VALUES ('356', '九原区', null, 'Y', '014060', '26');
INSERT INTO `top_base_county` VALUES ('357', '土默特右旗', null, 'Y', '014100', '26');
INSERT INTO `top_base_county` VALUES ('358', '固阳县', null, 'Y', '014200', '26');
INSERT INTO `top_base_county` VALUES ('359', '达尔罕茂明安联合旗', null, 'Y', '014500', '26');
INSERT INTO `top_base_county` VALUES ('36', '蓟县', null, 'Y', '301900', '2');
INSERT INTO `top_base_county` VALUES ('360', '海勃湾区', null, 'Y', '016000', '27');
INSERT INTO `top_base_county` VALUES ('361', '海南区', null, 'Y', '016030', '27');
INSERT INTO `top_base_county` VALUES ('362', '乌达区', null, 'Y', '016040', '27');
INSERT INTO `top_base_county` VALUES ('363', '红山区', null, 'Y', '024020', '28');
INSERT INTO `top_base_county` VALUES ('364', '元宝山区', null, 'Y', '024076', '28');
INSERT INTO `top_base_county` VALUES ('365', '松山区', null, 'Y', '024005', '28');
INSERT INTO `top_base_county` VALUES ('366', '阿鲁科尔沁旗', null, 'Y', '025550', '28');
INSERT INTO `top_base_county` VALUES ('367', '巴林左旗', null, 'Y', '025450', '28');
INSERT INTO `top_base_county` VALUES ('368', '巴林右旗', null, 'Y', '025150', '28');
INSERT INTO `top_base_county` VALUES ('369', '林西县', null, 'Y', '025250', '28');
INSERT INTO `top_base_county` VALUES ('37', '保税区', null, 'Y', '300308', '2');
INSERT INTO `top_base_county` VALUES ('370', '克什克腾旗', null, 'Y', '025350', '28');
INSERT INTO `top_base_county` VALUES ('371', '翁牛特旗', null, 'Y', '024500', '28');
INSERT INTO `top_base_county` VALUES ('372', '喀喇沁旗', null, 'Y', '024400', '28');
INSERT INTO `top_base_county` VALUES ('373', '宁城县', null, 'Y', '024200', '28');
INSERT INTO `top_base_county` VALUES ('374', '敖汉旗', null, 'Y', '024300', '28');
INSERT INTO `top_base_county` VALUES ('375', '新城区', null, 'Y', '025350', '28');
INSERT INTO `top_base_county` VALUES ('376', '科尔沁区', null, 'Y', '028000', '29');
INSERT INTO `top_base_county` VALUES ('377', '科尔沁左翼中旗', null, 'Y', '029300', '29');
INSERT INTO `top_base_county` VALUES ('378', '科尔沁左翼后旗', null, 'Y', '028100', '29');
INSERT INTO `top_base_county` VALUES ('379', '开鲁县', null, 'Y', '028400', '29');
INSERT INTO `top_base_county` VALUES ('38', '经济技术开发区', null, 'Y', '300457', '2');
INSERT INTO `top_base_county` VALUES ('380', '库伦旗', null, 'Y', '028200', '29');
INSERT INTO `top_base_county` VALUES ('381', '奈曼旗', null, 'Y', '028300', '29');
INSERT INTO `top_base_county` VALUES ('382', '扎鲁特旗', null, 'Y', '029100', '29');
INSERT INTO `top_base_county` VALUES ('383', '霍林郭勒市', null, 'Y', '029200', '29');
INSERT INTO `top_base_county` VALUES ('384', '东胜区', null, 'Y', '017000', '30');
INSERT INTO `top_base_county` VALUES ('385', '达拉特旗', null, 'Y', '014300', '30');
INSERT INTO `top_base_county` VALUES ('386', '准格尔旗', null, 'Y', '017100', '30');
INSERT INTO `top_base_county` VALUES ('387', '鄂托克前旗', null, 'Y', '016200', '30');
INSERT INTO `top_base_county` VALUES ('388', '鄂托克旗', null, 'Y', '016100', '30');
INSERT INTO `top_base_county` VALUES ('389', '杭锦旗', null, 'Y', '017400', '30');
INSERT INTO `top_base_county` VALUES ('39', '高新区', null, 'Y', '300384', '2');
INSERT INTO `top_base_county` VALUES ('390', '乌审旗', null, 'Y', '017300', '30');
INSERT INTO `top_base_county` VALUES ('391', '伊金霍洛旗', null, 'Y', '017200', '30');
INSERT INTO `top_base_county` VALUES ('392', '海拉尔区', null, 'Y', '021000', '31');
INSERT INTO `top_base_county` VALUES ('393', '阿荣旗', null, 'Y', '162750', '31');
INSERT INTO `top_base_county` VALUES ('394', '莫力达瓦达斡尔族自治旗', null, 'Y', '162850', '31');
INSERT INTO `top_base_county` VALUES ('395', '鄂伦春自治旗', null, 'Y', '165450', '31');
INSERT INTO `top_base_county` VALUES ('396', '鄂温克族自治旗', null, 'Y', '021100', '31');
INSERT INTO `top_base_county` VALUES ('397', '陈巴尔虎旗', null, 'Y', '021500', '31');
INSERT INTO `top_base_county` VALUES ('398', '新巴尔虎左旗', null, 'Y', '021200', '31');
INSERT INTO `top_base_county` VALUES ('399', '新巴尔虎右旗', null, 'Y', '021300', '31');
INSERT INTO `top_base_county` VALUES ('4', '宣武区', null, 'Y', '100054', '1');
INSERT INTO `top_base_county` VALUES ('40', '滨海新区', null, 'Y', '300457', '2');
INSERT INTO `top_base_county` VALUES ('400', '满洲里市', null, 'Y', '021400', '31');
INSERT INTO `top_base_county` VALUES ('401', '牙克石市', null, 'Y', '022150', '31');
INSERT INTO `top_base_county` VALUES ('402', '扎兰屯市', null, 'Y', '162650', '31');
INSERT INTO `top_base_county` VALUES ('403', '额尔古纳市', null, 'Y', '022250', '31');
INSERT INTO `top_base_county` VALUES ('404', '根河市', null, 'Y', '022350', '31');
INSERT INTO `top_base_county` VALUES ('405', '临河区', null, 'Y', '015001', '32');
INSERT INTO `top_base_county` VALUES ('406', '五原县', null, 'Y', '015100', '32');
INSERT INTO `top_base_county` VALUES ('407', '磴口县', null, 'Y', '015200', '32');
INSERT INTO `top_base_county` VALUES ('408', '乌拉特前旗', null, 'Y', '014400', '32');
INSERT INTO `top_base_county` VALUES ('409', '乌拉特中旗', null, 'Y', '015300', '32');
INSERT INTO `top_base_county` VALUES ('41', '长安区', null, 'Y', '050011', '3');
INSERT INTO `top_base_county` VALUES ('410', '乌拉特后旗', null, 'Y', '015500', '32');
INSERT INTO `top_base_county` VALUES ('411', '杭锦后旗', null, 'Y', '015400', '32');
INSERT INTO `top_base_county` VALUES ('412', '集宁区', null, 'Y', '012000', '33');
INSERT INTO `top_base_county` VALUES ('413', '卓资县', null, 'Y', '012300', '33');
INSERT INTO `top_base_county` VALUES ('414', '化德县', null, 'Y', '013350', '33');
INSERT INTO `top_base_county` VALUES ('415', '商都县', null, 'Y', '013450', '33');
INSERT INTO `top_base_county` VALUES ('416', '兴和县', null, 'Y', '013650', '33');
INSERT INTO `top_base_county` VALUES ('417', '凉城县', null, 'Y', '013750', '33');
INSERT INTO `top_base_county` VALUES ('418', '察哈尔右翼前旗', null, 'Y', '012200', '33');
INSERT INTO `top_base_county` VALUES ('419', '察哈尔右翼中旗', null, 'Y', '013550', '33');
INSERT INTO `top_base_county` VALUES ('42', '桥东区', null, 'Y', '050011', '3');
INSERT INTO `top_base_county` VALUES ('420', '察哈尔右翼后旗', null, 'Y', '012400', '33');
INSERT INTO `top_base_county` VALUES ('421', '四子王旗', null, 'Y', '011800', '33');
INSERT INTO `top_base_county` VALUES ('422', '丰镇市', null, 'Y', '012100', '33');
INSERT INTO `top_base_county` VALUES ('423', '乌兰浩特市', null, 'Y', '137401', '34');
INSERT INTO `top_base_county` VALUES ('424', '阿尔山市', null, 'Y', '137800', '34');
INSERT INTO `top_base_county` VALUES ('425', '科尔沁右翼前旗', null, 'Y', '137423', '34');
INSERT INTO `top_base_county` VALUES ('426', '科尔沁右翼中旗', null, 'Y', '029400', '34');
INSERT INTO `top_base_county` VALUES ('427', '扎赉特旗', null, 'Y', '137600', '34');
INSERT INTO `top_base_county` VALUES ('428', '突泉县', null, 'Y', '137500', '34');
INSERT INTO `top_base_county` VALUES ('429', '二连浩特市', null, 'Y', '011100', '35');
INSERT INTO `top_base_county` VALUES ('43', '桥西区', null, 'Y', '050051', '3');
INSERT INTO `top_base_county` VALUES ('430', '锡林浩特市', null, 'Y', '026000', '35');
INSERT INTO `top_base_county` VALUES ('431', '阿巴嘎旗', null, 'Y', '011400', '35');
INSERT INTO `top_base_county` VALUES ('432', '苏尼特左旗', null, 'Y', '011300', '35');
INSERT INTO `top_base_county` VALUES ('433', '苏尼特右旗', null, 'Y', '011200', '35');
INSERT INTO `top_base_county` VALUES ('434', '东乌珠穆沁旗', null, 'Y', '026300', '35');
INSERT INTO `top_base_county` VALUES ('435', '西乌珠穆沁旗', null, 'Y', '026200', '35');
INSERT INTO `top_base_county` VALUES ('436', '太仆寺旗', null, 'Y', '027000', '35');
INSERT INTO `top_base_county` VALUES ('437', '镶黄旗', null, 'Y', '013250', '35');
INSERT INTO `top_base_county` VALUES ('438', '正镶白旗', null, 'Y', '013800', '35');
INSERT INTO `top_base_county` VALUES ('439', '正蓝旗', null, 'Y', '027200', '35');
INSERT INTO `top_base_county` VALUES ('44', '新华区', null, 'Y', '050051', '3');
INSERT INTO `top_base_county` VALUES ('440', '多伦县', null, 'Y', '027300', '35');
INSERT INTO `top_base_county` VALUES ('441', '阿拉善左旗', null, 'Y', '750306', '36');
INSERT INTO `top_base_county` VALUES ('442', '阿拉善右旗', null, 'Y', '737300', '36');
INSERT INTO `top_base_county` VALUES ('443', '额济纳旗', null, 'Y', '735400', '36');
INSERT INTO `top_base_county` VALUES ('444', '和平区', null, 'Y', '110001', '37');
INSERT INTO `top_base_county` VALUES ('445', '沈河区', null, 'Y', '110013', '37');
INSERT INTO `top_base_county` VALUES ('446', '大东区', null, 'Y', '110041', '37');
INSERT INTO `top_base_county` VALUES ('447', '皇姑区', null, 'Y', '110031', '37');
INSERT INTO `top_base_county` VALUES ('448', '铁西区', null, 'Y', '110021', '37');
INSERT INTO `top_base_county` VALUES ('449', '苏家屯区', null, 'Y', '110101', '37');
INSERT INTO `top_base_county` VALUES ('45', '井陉矿区', null, 'Y', '050100', '3');
INSERT INTO `top_base_county` VALUES ('450', '东陵区', null, 'Y', '110015', '37');
INSERT INTO `top_base_county` VALUES ('451', '沈北新区', null, 'Y', '110121', '37');
INSERT INTO `top_base_county` VALUES ('452', '于洪区', null, 'Y', '110141', '37');
INSERT INTO `top_base_county` VALUES ('453', '辽中县', null, 'Y', '110200', '37');
INSERT INTO `top_base_county` VALUES ('454', '康平县', null, 'Y', '110500', '37');
INSERT INTO `top_base_county` VALUES ('455', '法库县', null, 'Y', '110400', '37');
INSERT INTO `top_base_county` VALUES ('456', '新民市', null, 'Y', '110300', '37');
INSERT INTO `top_base_county` VALUES ('457', '经济技术开发区', null, 'Y', '110141', '37');
INSERT INTO `top_base_county` VALUES ('458', '浑南新区', null, 'Y', '110179', '37');
INSERT INTO `top_base_county` VALUES ('459', '新城子经济技术开发区', null, 'Y', '110121', '37');
INSERT INTO `top_base_county` VALUES ('46', '裕华区', null, 'Y', '050081', '3');
INSERT INTO `top_base_county` VALUES ('460', '中山区', null, 'Y', '116001', '38');
INSERT INTO `top_base_county` VALUES ('461', '西岗区', null, 'Y', '116011', '38');
INSERT INTO `top_base_county` VALUES ('462', '沙河口区', null, 'Y', '116021', '38');
INSERT INTO `top_base_county` VALUES ('463', '甘井子区', null, 'Y', '116033', '38');
INSERT INTO `top_base_county` VALUES ('464', '旅顺口区', null, 'Y', '116041', '38');
INSERT INTO `top_base_county` VALUES ('465', '金州区', null, 'Y', '116100', '38');
INSERT INTO `top_base_county` VALUES ('466', '长海县', null, 'Y', '116500', '38');
INSERT INTO `top_base_county` VALUES ('467', '瓦房店市', null, 'Y', '116300', '38');
INSERT INTO `top_base_county` VALUES ('468', '普兰店市', null, 'Y', '116200', '38');
INSERT INTO `top_base_county` VALUES ('469', '庄河市', null, 'Y', '116400', '38');
INSERT INTO `top_base_county` VALUES ('47', '井陉县', null, 'Y', '050300', '3');
INSERT INTO `top_base_county` VALUES ('470', '开发区', null, 'Y', '116600', '38');
INSERT INTO `top_base_county` VALUES ('471', '保税区', null, 'Y', '116600', '38');
INSERT INTO `top_base_county` VALUES ('472', '铁东区', null, 'Y', '114001', '39');
INSERT INTO `top_base_county` VALUES ('473', '铁西区', null, 'Y', '114013', '39');
INSERT INTO `top_base_county` VALUES ('474', '立山区', null, 'Y', '114031', '39');
INSERT INTO `top_base_county` VALUES ('475', '千山区', null, 'Y', '114041', '39');
INSERT INTO `top_base_county` VALUES ('476', '台安县', null, 'Y', '114100', '39');
INSERT INTO `top_base_county` VALUES ('477', '岫岩满族自治县', null, 'Y', '114300', '39');
INSERT INTO `top_base_county` VALUES ('478', '海城市', null, 'Y', '114200', '39');
INSERT INTO `top_base_county` VALUES ('479', '新抚区', null, 'Y', '113008', '40');
INSERT INTO `top_base_county` VALUES ('48', '正定县', null, 'Y', '050800', '3');
INSERT INTO `top_base_county` VALUES ('480', '东洲区', null, 'Y', '113003', '40');
INSERT INTO `top_base_county` VALUES ('481', '望花区', null, 'Y', '113001', '40');
INSERT INTO `top_base_county` VALUES ('482', '顺城区', null, 'Y', '113006', '40');
INSERT INTO `top_base_county` VALUES ('483', '抚顺县', null, 'Y', '113006', '40');
INSERT INTO `top_base_county` VALUES ('484', '新宾满族自治县', null, 'Y', '113200', '40');
INSERT INTO `top_base_county` VALUES ('485', '清原满族自治县', null, 'Y', '113300', '40');
INSERT INTO `top_base_county` VALUES ('486', '平山区', null, 'Y', '117000', '41');
INSERT INTO `top_base_county` VALUES ('487', '明山区', null, 'Y', '117021', '41');
INSERT INTO `top_base_county` VALUES ('488', '溪湖区', null, 'Y', '117002', '41');
INSERT INTO `top_base_county` VALUES ('489', '南芬区', null, 'Y', '117014', '41');
INSERT INTO `top_base_county` VALUES ('49', '栾城县', null, 'Y', '051430', '3');
INSERT INTO `top_base_county` VALUES ('490', '本溪满族自治县', null, 'Y', '117100', '41');
INSERT INTO `top_base_county` VALUES ('491', '桓仁满族自治县', null, 'Y', '117200', '41');
INSERT INTO `top_base_county` VALUES ('492', '元宝区', null, 'Y', '118000', '42');
INSERT INTO `top_base_county` VALUES ('493', '振兴区', null, 'Y', '118002', '42');
INSERT INTO `top_base_county` VALUES ('494', '振安区', null, 'Y', '118001', '42');
INSERT INTO `top_base_county` VALUES ('495', '宽甸满族自治县', null, 'Y', '118200', '42');
INSERT INTO `top_base_county` VALUES ('496', '东港市', null, 'Y', '118300', '42');
INSERT INTO `top_base_county` VALUES ('497', '凤城市', null, 'Y', '118100', '42');
INSERT INTO `top_base_county` VALUES ('498', '古塔区', null, 'Y', '121001', '43');
INSERT INTO `top_base_county` VALUES ('499', '凌河区', null, 'Y', '121000', '43');
INSERT INTO `top_base_county` VALUES ('5', '朝阳区', null, 'Y', '100020', '1');
INSERT INTO `top_base_county` VALUES ('50', '行唐县', null, 'Y', '050600', '3');
INSERT INTO `top_base_county` VALUES ('500', '太和区', null, 'Y', '121011', '43');
INSERT INTO `top_base_county` VALUES ('501', '黑山县', null, 'Y', '121400', '43');
INSERT INTO `top_base_county` VALUES ('502', '义县', null, 'Y', '121100', '43');
INSERT INTO `top_base_county` VALUES ('503', '凌海市', null, 'Y', '121200', '43');
INSERT INTO `top_base_county` VALUES ('504', '北宁市', null, 'Y', '121300', '43');
INSERT INTO `top_base_county` VALUES ('505', '松山新区', null, 'Y', '121219', '43');
INSERT INTO `top_base_county` VALUES ('506', '经济技术开发区', null, 'Y', '121007', '43');
INSERT INTO `top_base_county` VALUES ('507', '站前区', null, 'Y', '115002', '44');
INSERT INTO `top_base_county` VALUES ('508', '西市区', null, 'Y', '115004', '44');
INSERT INTO `top_base_county` VALUES ('509', '鲅鱼圈区', null, 'Y', '115007', '44');
INSERT INTO `top_base_county` VALUES ('51', '灵寿县', null, 'Y', '050500', '3');
INSERT INTO `top_base_county` VALUES ('510', '老边区', null, 'Y', '115005', '44');
INSERT INTO `top_base_county` VALUES ('511', '盖州市', null, 'Y', '115200', '44');
INSERT INTO `top_base_county` VALUES ('512', '大石桥市', null, 'Y', '115100', '44');
INSERT INTO `top_base_county` VALUES ('513', '海州区', null, 'Y', '123000', '45');
INSERT INTO `top_base_county` VALUES ('514', '新邱区', null, 'Y', '123005', '45');
INSERT INTO `top_base_county` VALUES ('515', '太平区', null, 'Y', '123003', '45');
INSERT INTO `top_base_county` VALUES ('516', '清河门区', null, 'Y', '123006', '45');
INSERT INTO `top_base_county` VALUES ('517', '细河区', null, 'Y', '123000', '45');
INSERT INTO `top_base_county` VALUES ('518', '阜新蒙古族自治县', null, 'Y', '123100', '45');
INSERT INTO `top_base_county` VALUES ('519', '彰武县', null, 'Y', '123200', '45');
INSERT INTO `top_base_county` VALUES ('52', '高邑县', null, 'Y', '051330', '3');
INSERT INTO `top_base_county` VALUES ('520', '白塔区', null, 'Y', '111000', '46');
INSERT INTO `top_base_county` VALUES ('521', '文圣区', null, 'Y', '111000', '46');
INSERT INTO `top_base_county` VALUES ('522', '宏伟区', null, 'Y', '111003', '46');
INSERT INTO `top_base_county` VALUES ('523', '弓长岭区', null, 'Y', '111008', '46');
INSERT INTO `top_base_county` VALUES ('524', '太子河区', null, 'Y', '111000', '46');
INSERT INTO `top_base_county` VALUES ('525', '辽阳县', null, 'Y', '111200', '46');
INSERT INTO `top_base_county` VALUES ('526', '灯塔市', null, 'Y', '111300', '46');
INSERT INTO `top_base_county` VALUES ('527', '双台子区', null, 'Y', '124000', '47');
INSERT INTO `top_base_county` VALUES ('528', '兴隆台区', null, 'Y', '124010', '47');
INSERT INTO `top_base_county` VALUES ('529', '大洼县', null, 'Y', '124200', '47');
INSERT INTO `top_base_county` VALUES ('53', '深泽县', null, 'Y', '052560', '3');
INSERT INTO `top_base_county` VALUES ('530', '盘山县', null, 'Y', '124000', '47');
INSERT INTO `top_base_county` VALUES ('531', '银州区', null, 'Y', '112000', '48');
INSERT INTO `top_base_county` VALUES ('532', '清河区', null, 'Y', '112003', '48');
INSERT INTO `top_base_county` VALUES ('533', '铁岭县', null, 'Y', '112000', '48');
INSERT INTO `top_base_county` VALUES ('534', '西丰县', null, 'Y', '112400', '48');
INSERT INTO `top_base_county` VALUES ('535', '昌图县', null, 'Y', '112500', '48');
INSERT INTO `top_base_county` VALUES ('536', '调兵山市', null, 'Y', '112700', '48');
INSERT INTO `top_base_county` VALUES ('537', '开原市', null, 'Y', '112300', '48');
INSERT INTO `top_base_county` VALUES ('538', '双塔区', null, 'Y', '122000', '49');
INSERT INTO `top_base_county` VALUES ('539', '龙城区', null, 'Y', '122000', '49');
INSERT INTO `top_base_county` VALUES ('54', '赞皇县', null, 'Y', '051230', '3');
INSERT INTO `top_base_county` VALUES ('540', '朝阳县', null, 'Y', '122000', '49');
INSERT INTO `top_base_county` VALUES ('541', '建平县', null, 'Y', '122400', '49');
INSERT INTO `top_base_county` VALUES ('542', '喀喇沁左翼蒙古族自治县', null, 'Y', '122300', '49');
INSERT INTO `top_base_county` VALUES ('543', '北票市', null, 'Y', '122100', '49');
INSERT INTO `top_base_county` VALUES ('544', '凌源市', null, 'Y', '122500', '49');
INSERT INTO `top_base_county` VALUES ('545', '连山区', null, 'Y', '125001', '50');
INSERT INTO `top_base_county` VALUES ('546', '龙港区', null, 'Y', '125003', '50');
INSERT INTO `top_base_county` VALUES ('547', '南票区', null, 'Y', '125027', '50');
INSERT INTO `top_base_county` VALUES ('548', '绥中县', null, 'Y', '125200', '50');
INSERT INTO `top_base_county` VALUES ('549', '建昌县', null, 'Y', '125300', '50');
INSERT INTO `top_base_county` VALUES ('55', '无极县', null, 'Y', '052400', '3');
INSERT INTO `top_base_county` VALUES ('550', '兴城市', null, 'Y', '125100', '50');
INSERT INTO `top_base_county` VALUES ('551', '南关区', null, 'Y', '130022', '51');
INSERT INTO `top_base_county` VALUES ('552', '宽城区', null, 'Y', '130051', '51');
INSERT INTO `top_base_county` VALUES ('553', '朝阳区', null, 'Y', '130012', '51');
INSERT INTO `top_base_county` VALUES ('554', '二道区', null, 'Y', '130031', '51');
INSERT INTO `top_base_county` VALUES ('555', '绿园区', null, 'Y', '130062', '51');
INSERT INTO `top_base_county` VALUES ('556', '双阳区', null, 'Y', '130600', '51');
INSERT INTO `top_base_county` VALUES ('557', '农安县', null, 'Y', '130200', '51');
INSERT INTO `top_base_county` VALUES ('558', '九台市', null, 'Y', '130500', '51');
INSERT INTO `top_base_county` VALUES ('559', '榆树市', null, 'Y', '130400', '51');
INSERT INTO `top_base_county` VALUES ('56', '平山县', null, 'Y', '050400', '3');
INSERT INTO `top_base_county` VALUES ('560', '德惠市', null, 'Y', '130300', '51');
INSERT INTO `top_base_county` VALUES ('561', '净月经济开发区', null, 'Y', '130117', '51');
INSERT INTO `top_base_county` VALUES ('562', '高新技术产业开发区', null, 'Y', '130015', '51');
INSERT INTO `top_base_county` VALUES ('563', '经济技术开发区', null, 'Y', '130022', '51');
INSERT INTO `top_base_county` VALUES ('564', '昌邑区', null, 'Y', '132002', '52');
INSERT INTO `top_base_county` VALUES ('565', '龙潭区', null, 'Y', '132021', '52');
INSERT INTO `top_base_county` VALUES ('566', '船营区', null, 'Y', '132011', '52');
INSERT INTO `top_base_county` VALUES ('567', '丰满区', null, 'Y', '132013', '52');
INSERT INTO `top_base_county` VALUES ('568', '永吉县', null, 'Y', '132200', '52');
INSERT INTO `top_base_county` VALUES ('569', '蛟河市', null, 'Y', '132500', '52');
INSERT INTO `top_base_county` VALUES ('57', '元氏县', null, 'Y', '051130', '3');
INSERT INTO `top_base_county` VALUES ('570', '桦甸市', null, 'Y', '132400', '52');
INSERT INTO `top_base_county` VALUES ('571', '舒兰市', null, 'Y', '132600', '52');
INSERT INTO `top_base_county` VALUES ('572', '磐石市', null, 'Y', '132300', '52');
INSERT INTO `top_base_county` VALUES ('573', '铁西区', null, 'Y', '136000', '53');
INSERT INTO `top_base_county` VALUES ('574', '铁东区', null, 'Y', '136001', '53');
INSERT INTO `top_base_county` VALUES ('575', '梨树县', null, 'Y', '136500', '53');
INSERT INTO `top_base_county` VALUES ('576', '伊通满族自治县', null, 'Y', '130700', '53');
INSERT INTO `top_base_county` VALUES ('577', '公主岭市', null, 'Y', '136100', '53');
INSERT INTO `top_base_county` VALUES ('578', '双辽市', null, 'Y', '136400', '53');
INSERT INTO `top_base_county` VALUES ('579', '龙山区', null, 'Y', '136200', '54');
INSERT INTO `top_base_county` VALUES ('58', '赵县', null, 'Y', '051530', '3');
INSERT INTO `top_base_county` VALUES ('580', '西安区', null, 'Y', '136201', '54');
INSERT INTO `top_base_county` VALUES ('581', '东丰县', null, 'Y', '136300', '54');
INSERT INTO `top_base_county` VALUES ('582', '东辽县', null, 'Y', '136600', '54');
INSERT INTO `top_base_county` VALUES ('583', '东昌区', null, 'Y', '134001', '55');
INSERT INTO `top_base_county` VALUES ('584', '二道江区', null, 'Y', '134003', '55');
INSERT INTO `top_base_county` VALUES ('585', '通化县', null, 'Y', '134100', '55');
INSERT INTO `top_base_county` VALUES ('586', '辉南县', null, 'Y', '135100', '55');
INSERT INTO `top_base_county` VALUES ('587', '柳河县', null, 'Y', '135300', '55');
INSERT INTO `top_base_county` VALUES ('588', '梅河口市', null, 'Y', '135000', '55');
INSERT INTO `top_base_county` VALUES ('589', '集安市', null, 'Y', '134200', '55');
INSERT INTO `top_base_county` VALUES ('59', '辛集市', null, 'Y', '052300', '3');
INSERT INTO `top_base_county` VALUES ('590', '八道江区', null, 'Y', '134300', '56');
INSERT INTO `top_base_county` VALUES ('591', '抚松县', null, 'Y', '134500', '56');
INSERT INTO `top_base_county` VALUES ('592', '靖宇县', null, 'Y', '135200', '56');
INSERT INTO `top_base_county` VALUES ('593', '长白朝鲜族自治县', null, 'Y', '134400', '56');
INSERT INTO `top_base_county` VALUES ('594', '江源县', null, 'Y', '134700', '56');
INSERT INTO `top_base_county` VALUES ('595', '临江市', null, 'Y', '134600', '56');
INSERT INTO `top_base_county` VALUES ('596', '宁江区', null, 'Y', '138000', '57');
INSERT INTO `top_base_county` VALUES ('597', '前郭尔罗斯蒙古族自治县', null, 'Y', '138000', '57');
INSERT INTO `top_base_county` VALUES ('598', '长岭县', null, 'Y', '131500', '57');
INSERT INTO `top_base_county` VALUES ('599', '乾安县', null, 'Y', '131400', '57');
INSERT INTO `top_base_county` VALUES ('6', '丰台区', null, 'Y', '100071', '1');
INSERT INTO `top_base_county` VALUES ('60', '藁城市', null, 'Y', '052160', '3');
INSERT INTO `top_base_county` VALUES ('600', '扶余县', null, 'Y', '131200', '57');
INSERT INTO `top_base_county` VALUES ('601', '洮北区', null, 'Y', '137000', '58');
INSERT INTO `top_base_county` VALUES ('602', '镇赉县', null, 'Y', '137300', '58');
INSERT INTO `top_base_county` VALUES ('603', '通榆县', null, 'Y', '137200', '58');
INSERT INTO `top_base_county` VALUES ('604', '洮南市', null, 'Y', '137100', '58');
INSERT INTO `top_base_county` VALUES ('605', '大安市', null, 'Y', '131300', '58');
INSERT INTO `top_base_county` VALUES ('606', '延吉市', null, 'Y', '133000', '59');
INSERT INTO `top_base_county` VALUES ('607', '图们市', null, 'Y', '133100', '59');
INSERT INTO `top_base_county` VALUES ('608', '敦化市', null, 'Y', '133700', '59');
INSERT INTO `top_base_county` VALUES ('609', '珲春市', null, 'Y', '133300', '59');
INSERT INTO `top_base_county` VALUES ('61', '晋州市', null, 'Y', '052200', '3');
INSERT INTO `top_base_county` VALUES ('610', '龙井市', null, 'Y', '133400', '59');
INSERT INTO `top_base_county` VALUES ('611', '和龙市', null, 'Y', '133500', '59');
INSERT INTO `top_base_county` VALUES ('612', '汪清县', null, 'Y', '133200', '59');
INSERT INTO `top_base_county` VALUES ('613', '安图县', null, 'Y', '133600', '59');
INSERT INTO `top_base_county` VALUES ('614', '道里区', null, 'Y', '150010', '60');
INSERT INTO `top_base_county` VALUES ('615', '南岗区', null, 'Y', '150006', '60');
INSERT INTO `top_base_county` VALUES ('616', '道外区', null, 'Y', '150020', '60');
INSERT INTO `top_base_county` VALUES ('617', '香坊区', null, 'Y', '150036', '60');
INSERT INTO `top_base_county` VALUES ('618', '动力区', null, 'Y', '150040', '60');
INSERT INTO `top_base_county` VALUES ('619', '平房区', null, 'Y', '150060', '60');
INSERT INTO `top_base_county` VALUES ('62', '新乐市', null, 'Y', '050700', '3');
INSERT INTO `top_base_county` VALUES ('620', '松北区', null, 'Y', '150028', '60');
INSERT INTO `top_base_county` VALUES ('621', '呼兰区', null, 'Y', '150500', '60');
INSERT INTO `top_base_county` VALUES ('622', '依兰县', null, 'Y', '154800', '60');
INSERT INTO `top_base_county` VALUES ('623', '方正县', null, 'Y', '150800', '60');
INSERT INTO `top_base_county` VALUES ('624', '宾县', null, 'Y', '150400', '60');
INSERT INTO `top_base_county` VALUES ('625', '巴彦县', null, 'Y', '151800', '60');
INSERT INTO `top_base_county` VALUES ('626', '木兰县', null, 'Y', '151900', '60');
INSERT INTO `top_base_county` VALUES ('627', '通河县', null, 'Y', '150900', '60');
INSERT INTO `top_base_county` VALUES ('628', '延寿县', null, 'Y', '150700', '60');
INSERT INTO `top_base_county` VALUES ('629', '阿城市', null, 'Y', '150300', '60');
INSERT INTO `top_base_county` VALUES ('63', '鹿泉市', null, 'Y', '050200', '3');
INSERT INTO `top_base_county` VALUES ('630', '双城市', null, 'Y', '150100', '60');
INSERT INTO `top_base_county` VALUES ('631', '尚志市', null, 'Y', '150600', '60');
INSERT INTO `top_base_county` VALUES ('632', '五常市', null, 'Y', '150200', '60');
INSERT INTO `top_base_county` VALUES ('633', '龙沙区', null, 'Y', '161000', '61');
INSERT INTO `top_base_county` VALUES ('634', '建华区', null, 'Y', '161006', '61');
INSERT INTO `top_base_county` VALUES ('635', '铁锋区', null, 'Y', '161000', '61');
INSERT INTO `top_base_county` VALUES ('636', '昂昂溪区', null, 'Y', '161031', '61');
INSERT INTO `top_base_county` VALUES ('637', '富拉尔基区', null, 'Y', '161041', '61');
INSERT INTO `top_base_county` VALUES ('638', '碾子山区', null, 'Y', '161046', '61');
INSERT INTO `top_base_county` VALUES ('639', '梅里斯达斡尔族区', null, 'Y', '161021', '61');
INSERT INTO `top_base_county` VALUES ('64', '高新技术开发区', null, 'Y', '050035', '3');
INSERT INTO `top_base_county` VALUES ('640', '龙江县', null, 'Y', '161100', '61');
INSERT INTO `top_base_county` VALUES ('641', '依安县', null, 'Y', '161500', '61');
INSERT INTO `top_base_county` VALUES ('642', '泰来县', null, 'Y', '162400', '61');
INSERT INTO `top_base_county` VALUES ('643', '甘南县', null, 'Y', '162100', '61');
INSERT INTO `top_base_county` VALUES ('644', '富裕县', null, 'Y', '161200', '61');
INSERT INTO `top_base_county` VALUES ('645', '克山县', null, 'Y', '161600', '61');
INSERT INTO `top_base_county` VALUES ('646', '克东县', null, 'Y', '164800', '61');
INSERT INTO `top_base_county` VALUES ('647', '拜泉县', null, 'Y', '164700', '61');
INSERT INTO `top_base_county` VALUES ('648', '讷河市', null, 'Y', '161300', '61');
INSERT INTO `top_base_county` VALUES ('649', '鸡冠区', null, 'Y', '158100', '62');
INSERT INTO `top_base_county` VALUES ('65', '路南区', null, 'Y', '063017', '4');
INSERT INTO `top_base_county` VALUES ('650', '恒山区', null, 'Y', '158130', '62');
INSERT INTO `top_base_county` VALUES ('651', '滴道区', null, 'Y', '158150', '62');
INSERT INTO `top_base_county` VALUES ('652', '梨树区', null, 'Y', '158160', '62');
INSERT INTO `top_base_county` VALUES ('653', '城子河区', null, 'Y', '158170', '62');
INSERT INTO `top_base_county` VALUES ('654', '麻山区', null, 'Y', '158180', '62');
INSERT INTO `top_base_county` VALUES ('655', '鸡东县', null, 'Y', '158200', '62');
INSERT INTO `top_base_county` VALUES ('656', '虎林市', null, 'Y', '158400', '62');
INSERT INTO `top_base_county` VALUES ('657', '密山市', null, 'Y', '158300', '62');
INSERT INTO `top_base_county` VALUES ('658', '向阳区', null, 'Y', '154100', '63');
INSERT INTO `top_base_county` VALUES ('659', '工农区', null, 'Y', '154101', '63');
INSERT INTO `top_base_county` VALUES ('66', '路北区', null, 'Y', '063015', '4');
INSERT INTO `top_base_county` VALUES ('660', '南山区', null, 'Y', '154104', '63');
INSERT INTO `top_base_county` VALUES ('661', '兴安区', null, 'Y', '154102', '63');
INSERT INTO `top_base_county` VALUES ('662', '东山区', null, 'Y', '154106', '63');
INSERT INTO `top_base_county` VALUES ('663', '兴山区', null, 'Y', '154105', '63');
INSERT INTO `top_base_county` VALUES ('664', '萝北县', null, 'Y', '154200', '63');
INSERT INTO `top_base_county` VALUES ('665', '绥滨县', null, 'Y', '156200', '63');
INSERT INTO `top_base_county` VALUES ('666', '尖山区', null, 'Y', '155100', '64');
INSERT INTO `top_base_county` VALUES ('667', '岭东区', null, 'Y', '155120', '64');
INSERT INTO `top_base_county` VALUES ('668', '四方台区', null, 'Y', '155130', '64');
INSERT INTO `top_base_county` VALUES ('669', '宝山区', null, 'Y', '155131', '64');
INSERT INTO `top_base_county` VALUES ('67', '古冶区', null, 'Y', '063104', '4');
INSERT INTO `top_base_county` VALUES ('670', '集贤县', null, 'Y', '155900', '64');
INSERT INTO `top_base_county` VALUES ('671', '友谊县', null, 'Y', '155800', '64');
INSERT INTO `top_base_county` VALUES ('672', '宝清县', null, 'Y', '155600', '64');
INSERT INTO `top_base_county` VALUES ('673', '饶河县', null, 'Y', '155700', '64');
INSERT INTO `top_base_county` VALUES ('674', '萨尔图区', null, 'Y', '163001', '65');
INSERT INTO `top_base_county` VALUES ('675', '龙凤区', null, 'Y', '163711', '65');
INSERT INTO `top_base_county` VALUES ('676', '让胡路区', null, 'Y', '163712', '65');
INSERT INTO `top_base_county` VALUES ('677', '红岗区', null, 'Y', '163511', '65');
INSERT INTO `top_base_county` VALUES ('678', '大同区', null, 'Y', '163515', '65');
INSERT INTO `top_base_county` VALUES ('679', '肇州县', null, 'Y', '166400', '65');
INSERT INTO `top_base_county` VALUES ('68', '开平区', null, 'Y', '063021', '4');
INSERT INTO `top_base_county` VALUES ('680', '肇源县', null, 'Y', '166500', '65');
INSERT INTO `top_base_county` VALUES ('681', '林甸县', null, 'Y', '166300', '65');
INSERT INTO `top_base_county` VALUES ('682', '杜尔伯特蒙古族自治县', null, 'Y', '166200', '65');
INSERT INTO `top_base_county` VALUES ('683', '伊春区', null, 'Y', '153000', '66');
INSERT INTO `top_base_county` VALUES ('684', '南岔区', null, 'Y', '153100', '66');
INSERT INTO `top_base_county` VALUES ('685', '友好区', null, 'Y', '153031', '66');
INSERT INTO `top_base_county` VALUES ('686', '西林区', null, 'Y', '153025', '66');
INSERT INTO `top_base_county` VALUES ('687', '翠峦区', null, 'Y', '153013', '66');
INSERT INTO `top_base_county` VALUES ('688', '新青区', null, 'Y', '153036', '66');
INSERT INTO `top_base_county` VALUES ('689', '美溪区', null, 'Y', '153021', '66');
INSERT INTO `top_base_county` VALUES ('69', '丰南区', null, 'Y', '063300', '4');
INSERT INTO `top_base_county` VALUES ('690', '金山屯区', null, 'Y', '153026', '66');
INSERT INTO `top_base_county` VALUES ('691', '五营区', null, 'Y', '153033', '66');
INSERT INTO `top_base_county` VALUES ('692', '乌马河区', null, 'Y', '153011', '66');
INSERT INTO `top_base_county` VALUES ('693', '汤旺河区', null, 'Y', '153037', '66');
INSERT INTO `top_base_county` VALUES ('694', '带岭区', null, 'Y', '153106', '66');
INSERT INTO `top_base_county` VALUES ('695', '乌伊岭区', null, 'Y', '153038', '66');
INSERT INTO `top_base_county` VALUES ('696', '红星区', null, 'Y', '153035', '66');
INSERT INTO `top_base_county` VALUES ('697', '上甘岭区', null, 'Y', '153032', '66');
INSERT INTO `top_base_county` VALUES ('698', '嘉荫县', null, 'Y', '153200', '66');
INSERT INTO `top_base_county` VALUES ('699', '铁力市', null, 'Y', '152500', '66');
INSERT INTO `top_base_county` VALUES ('7', '石景山区', null, 'Y', '100043', '1');
INSERT INTO `top_base_county` VALUES ('70', '丰润区', null, 'Y', '064000', '4');
INSERT INTO `top_base_county` VALUES ('700', '向阳区', null, 'Y', '154002', '67');
INSERT INTO `top_base_county` VALUES ('701', '前进区', null, 'Y', '154002', '67');
INSERT INTO `top_base_county` VALUES ('702', '东风区', null, 'Y', '154005', '67');
INSERT INTO `top_base_county` VALUES ('703', '郊区', null, 'Y', '154004', '67');
INSERT INTO `top_base_county` VALUES ('704', '桦南县', null, 'Y', '154400', '67');
INSERT INTO `top_base_county` VALUES ('705', '桦川县', null, 'Y', '154300', '67');
INSERT INTO `top_base_county` VALUES ('706', '汤原县', null, 'Y', '154700', '67');
INSERT INTO `top_base_county` VALUES ('707', '抚远县', null, 'Y', '156500', '67');
INSERT INTO `top_base_county` VALUES ('708', '同江市', null, 'Y', '156400', '67');
INSERT INTO `top_base_county` VALUES ('709', '富锦市', null, 'Y', '156100', '67');
INSERT INTO `top_base_county` VALUES ('71', '滦县', null, 'Y', '063700', '4');
INSERT INTO `top_base_county` VALUES ('710', '新兴区', null, 'Y', '154604', '68');
INSERT INTO `top_base_county` VALUES ('711', '桃山区', null, 'Y', '154600', '68');
INSERT INTO `top_base_county` VALUES ('712', '茄子河区', null, 'Y', '154622', '68');
INSERT INTO `top_base_county` VALUES ('713', '勃利县', null, 'Y', '154500', '68');
INSERT INTO `top_base_county` VALUES ('714', '东安区', null, 'Y', '157000', '69');
INSERT INTO `top_base_county` VALUES ('715', '爱民区', null, 'Y', '157009', '69');
INSERT INTO `top_base_county` VALUES ('716', '阳明区', null, 'Y', '157013', '69');
INSERT INTO `top_base_county` VALUES ('717', '西安区', null, 'Y', '157000', '69');
INSERT INTO `top_base_county` VALUES ('718', '东宁县', null, 'Y', '157200', '69');
INSERT INTO `top_base_county` VALUES ('719', '林口县', null, 'Y', '157600', '69');
INSERT INTO `top_base_county` VALUES ('72', '滦南县', null, 'Y', '063500', '4');
INSERT INTO `top_base_county` VALUES ('720', '绥芬河市', null, 'Y', '157300', '69');
INSERT INTO `top_base_county` VALUES ('721', '海林市', null, 'Y', '157100', '69');
INSERT INTO `top_base_county` VALUES ('722', '宁安市', null, 'Y', '157400', '69');
INSERT INTO `top_base_county` VALUES ('723', '穆棱市', null, 'Y', '157500', '69');
INSERT INTO `top_base_county` VALUES ('724', '爱辉区', null, 'Y', '164300', '70');
INSERT INTO `top_base_county` VALUES ('725', '嫩江县', null, 'Y', '161400', '70');
INSERT INTO `top_base_county` VALUES ('726', '逊克县', null, 'Y', '164400', '70');
INSERT INTO `top_base_county` VALUES ('727', '孙吴县', null, 'Y', '164200', '70');
INSERT INTO `top_base_county` VALUES ('728', '北安市', null, 'Y', '164000', '70');
INSERT INTO `top_base_county` VALUES ('729', '五大连池市', null, 'Y', '164100', '70');
INSERT INTO `top_base_county` VALUES ('73', '乐亭县', null, 'Y', '063600', '4');
INSERT INTO `top_base_county` VALUES ('730', '北林区', null, 'Y', '152000', '71');
INSERT INTO `top_base_county` VALUES ('731', '望奎县', null, 'Y', '152100', '71');
INSERT INTO `top_base_county` VALUES ('732', '兰西县', null, 'Y', '151500', '71');
INSERT INTO `top_base_county` VALUES ('733', '青冈县', null, 'Y', '151600', '71');
INSERT INTO `top_base_county` VALUES ('734', '庆安县', null, 'Y', '152400', '71');
INSERT INTO `top_base_county` VALUES ('735', '明水县', null, 'Y', '151700', '71');
INSERT INTO `top_base_county` VALUES ('736', '绥棱县', null, 'Y', '152200', '71');
INSERT INTO `top_base_county` VALUES ('737', '安达市', null, 'Y', '151400', '71');
INSERT INTO `top_base_county` VALUES ('738', '肇东市', null, 'Y', '151100', '71');
INSERT INTO `top_base_county` VALUES ('739', '海伦市', null, 'Y', '152300', '71');
INSERT INTO `top_base_county` VALUES ('74', '迁西县', null, 'Y', '064300', '4');
INSERT INTO `top_base_county` VALUES ('740', '呼玛县', null, 'Y', '165100', '72');
INSERT INTO `top_base_county` VALUES ('741', '塔河县', null, 'Y', '165200', '72');
INSERT INTO `top_base_county` VALUES ('742', '漠河县', null, 'Y', '165300', '72');
INSERT INTO `top_base_county` VALUES ('743', '加格达奇区', null, 'Y', '165000', '72');
INSERT INTO `top_base_county` VALUES ('744', '松岭区', null, 'Y', '165012', '72');
INSERT INTO `top_base_county` VALUES ('745', '新林区', null, 'Y', '165023', '72');
INSERT INTO `top_base_county` VALUES ('746', '呼中区', null, 'Y', '165036', '72');
INSERT INTO `top_base_county` VALUES ('747', '黄浦区', null, 'Y', '200001', '73');
INSERT INTO `top_base_county` VALUES ('748', '卢湾区', null, 'Y', '200020', '73');
INSERT INTO `top_base_county` VALUES ('749', '徐汇区', null, 'Y', '200030', '73');
INSERT INTO `top_base_county` VALUES ('75', '玉田县', null, 'Y', '064100', '4');
INSERT INTO `top_base_county` VALUES ('750', '长宁区', null, 'Y', '200050', '73');
INSERT INTO `top_base_county` VALUES ('751', '静安区', null, 'Y', '200040', '73');
INSERT INTO `top_base_county` VALUES ('752', '普陀区', null, 'Y', '200333', '73');
INSERT INTO `top_base_county` VALUES ('753', '闸北区', null, 'Y', '200070', '73');
INSERT INTO `top_base_county` VALUES ('754', '虹口区', null, 'Y', '200080', '73');
INSERT INTO `top_base_county` VALUES ('755', '杨浦区', null, 'Y', '200082', '73');
INSERT INTO `top_base_county` VALUES ('756', '闵行区', null, 'Y', '201100', '73');
INSERT INTO `top_base_county` VALUES ('757', '宝山区', null, 'Y', '201900', '73');
INSERT INTO `top_base_county` VALUES ('758', '嘉定区', null, 'Y', '201800', '73');
INSERT INTO `top_base_county` VALUES ('759', '浦东新区', null, 'Y', '200135', '73');
INSERT INTO `top_base_county` VALUES ('76', '唐海县', null, 'Y', '063200', '4');
INSERT INTO `top_base_county` VALUES ('760', '金山区', null, 'Y', '200540', '73');
INSERT INTO `top_base_county` VALUES ('761', '松江区', null, 'Y', '201600', '73');
INSERT INTO `top_base_county` VALUES ('762', '青浦区', null, 'Y', '201700', '73');
INSERT INTO `top_base_county` VALUES ('763', '南汇区', null, 'Y', '201300', '73');
INSERT INTO `top_base_county` VALUES ('764', '奉贤区', null, 'Y', '201400', '73');
INSERT INTO `top_base_county` VALUES ('765', '崇明县', null, 'Y', '202150', '73');
INSERT INTO `top_base_county` VALUES ('766', '玄武区', null, 'Y', '210018', '74');
INSERT INTO `top_base_county` VALUES ('767', '白下区', null, 'Y', '210002', '74');
INSERT INTO `top_base_county` VALUES ('768', '秦淮区', null, 'Y', '210001', '74');
INSERT INTO `top_base_county` VALUES ('769', '建邺区', null, 'Y', '210004', '74');
INSERT INTO `top_base_county` VALUES ('77', '遵化市', null, 'Y', '064200', '4');
INSERT INTO `top_base_county` VALUES ('770', '鼓楼区', null, 'Y', '210009', '74');
INSERT INTO `top_base_county` VALUES ('771', '下关区', null, 'Y', '210011', '74');
INSERT INTO `top_base_county` VALUES ('772', '浦口区', null, 'Y', '211800', '74');
INSERT INTO `top_base_county` VALUES ('773', '栖霞区', null, 'Y', '210046', '74');
INSERT INTO `top_base_county` VALUES ('774', '雨花台区', null, 'Y', '210012', '74');
INSERT INTO `top_base_county` VALUES ('775', '江宁区', null, 'Y', '211100', '74');
INSERT INTO `top_base_county` VALUES ('776', '六合区', null, 'Y', '211500', '74');
INSERT INTO `top_base_county` VALUES ('777', '溧水县', null, 'Y', '211200', '74');
INSERT INTO `top_base_county` VALUES ('778', '高淳县', null, 'Y', '211300', '74');
INSERT INTO `top_base_county` VALUES ('779', '崇安区', null, 'Y', '214002', '75');
INSERT INTO `top_base_county` VALUES ('78', '迁安市', null, 'Y', '064400', '4');
INSERT INTO `top_base_county` VALUES ('780', '南长区', null, 'Y', '214021', '75');
INSERT INTO `top_base_county` VALUES ('781', '北塘区', null, 'Y', '214044', '75');
INSERT INTO `top_base_county` VALUES ('782', '锡山区', null, 'Y', '214101', '75');
INSERT INTO `top_base_county` VALUES ('783', '惠山区', null, 'Y', '214174', '75');
INSERT INTO `top_base_county` VALUES ('784', '滨湖区', null, 'Y', '214062', '75');
INSERT INTO `top_base_county` VALUES ('785', '江阴市', null, 'Y', '214400', '75');
INSERT INTO `top_base_county` VALUES ('786', '宜兴市', null, 'Y', '214200', '75');
INSERT INTO `top_base_county` VALUES ('787', '新区', null, 'Y', '214028', '75');
INSERT INTO `top_base_county` VALUES ('788', '云龙区', null, 'Y', '221009', '76');
INSERT INTO `top_base_county` VALUES ('789', '鼓楼区', null, 'Y', '221005', '76');
INSERT INTO `top_base_county` VALUES ('79', '高新区', null, 'Y', '063020', '4');
INSERT INTO `top_base_county` VALUES ('790', '九里区', null, 'Y', '221140', '76');
INSERT INTO `top_base_county` VALUES ('791', '泉山区', null, 'Y', '221006', '76');
INSERT INTO `top_base_county` VALUES ('792', '铜山县', null, 'Y', '221116', '76');
INSERT INTO `top_base_county` VALUES ('793', '贾汪区', null, 'Y', '221011', '76');
INSERT INTO `top_base_county` VALUES ('794', '丰县', null, 'Y', '221700', '76');
INSERT INTO `top_base_county` VALUES ('795', '沛县', null, 'Y', '221600', '76');
INSERT INTO `top_base_county` VALUES ('796', '睢宁县', null, 'Y', '221200', '76');
INSERT INTO `top_base_county` VALUES ('797', '新沂市', null, 'Y', '221400', '76');
INSERT INTO `top_base_county` VALUES ('798', '邳州市', null, 'Y', '221300', '76');
INSERT INTO `top_base_county` VALUES ('799', '天宁区', null, 'Y', '213003', '77');
INSERT INTO `top_base_county` VALUES ('8', '海淀区', null, 'Y', '100089', '1');
INSERT INTO `top_base_county` VALUES ('80', '汉沽管理区', null, 'Y', '301501', '4');
INSERT INTO `top_base_county` VALUES ('800', '钟楼区', null, 'Y', '213002', '77');
INSERT INTO `top_base_county` VALUES ('801', '戚墅堰区', null, 'Y', '213011', '77');
INSERT INTO `top_base_county` VALUES ('802', '新北区', null, 'Y', '213001', '77');
INSERT INTO `top_base_county` VALUES ('803', '武进区', null, 'Y', '213161', '77');
INSERT INTO `top_base_county` VALUES ('804', '溧阳市', null, 'Y', '213300', '77');
INSERT INTO `top_base_county` VALUES ('805', '金坛市', null, 'Y', '213200', '77');
INSERT INTO `top_base_county` VALUES ('806', '沧浪区', null, 'Y', '215006', '78');
INSERT INTO `top_base_county` VALUES ('807', '平江区', null, 'Y', '215005', '78');
INSERT INTO `top_base_county` VALUES ('808', '金阊区', null, 'Y', '215008', '78');
INSERT INTO `top_base_county` VALUES ('809', '虎丘区', null, 'Y', '215004', '78');
INSERT INTO `top_base_county` VALUES ('81', '海港开发区', null, 'Y', '063600', '4');
INSERT INTO `top_base_county` VALUES ('810', '吴中区', null, 'Y', '215128', '78');
INSERT INTO `top_base_county` VALUES ('811', '相城区', null, 'Y', '215131', '78');
INSERT INTO `top_base_county` VALUES ('812', '常熟市', null, 'Y', '215500', '78');
INSERT INTO `top_base_county` VALUES ('813', '张家港市', null, 'Y', '215600', '78');
INSERT INTO `top_base_county` VALUES ('814', '昆山市', null, 'Y', '215300', '78');
INSERT INTO `top_base_county` VALUES ('815', '吴江市', null, 'Y', '215200', '78');
INSERT INTO `top_base_county` VALUES ('816', '太仓市', null, 'Y', '215400', '78');
INSERT INTO `top_base_county` VALUES ('817', '工业园区', null, 'Y', '215028', '78');
INSERT INTO `top_base_county` VALUES ('818', '高新区', null, 'Y', '215011', '78');
INSERT INTO `top_base_county` VALUES ('819', '崇川区', null, 'Y', '226001', '79');
INSERT INTO `top_base_county` VALUES ('82', '芦台开发区', null, 'Y', '301501', '4');
INSERT INTO `top_base_county` VALUES ('820', '港闸区', null, 'Y', '226001', '79');
INSERT INTO `top_base_county` VALUES ('821', '海安县', null, 'Y', '226600', '79');
INSERT INTO `top_base_county` VALUES ('822', '如东县', null, 'Y', '226400', '79');
INSERT INTO `top_base_county` VALUES ('823', '启东市', null, 'Y', '226200', '79');
INSERT INTO `top_base_county` VALUES ('824', '如皋市', null, 'Y', '226500', '79');
INSERT INTO `top_base_county` VALUES ('825', '通州市', null, 'Y', '226300', '79');
INSERT INTO `top_base_county` VALUES ('826', '海门市', null, 'Y', '226100', '79');
INSERT INTO `top_base_county` VALUES ('827', '经济技术开发区', null, 'Y', '226009', '79');
INSERT INTO `top_base_county` VALUES ('828', '连云区', null, 'Y', '222042', '80');
INSERT INTO `top_base_county` VALUES ('829', '新浦区', null, 'Y', '222003', '80');
INSERT INTO `top_base_county` VALUES ('83', '南堡开发区', null, 'Y', '063305', '4');
INSERT INTO `top_base_county` VALUES ('830', '海州区', null, 'Y', '222023', '80');
INSERT INTO `top_base_county` VALUES ('831', '赣榆县', null, 'Y', '222100', '80');
INSERT INTO `top_base_county` VALUES ('832', '东海县', null, 'Y', '222300', '80');
INSERT INTO `top_base_county` VALUES ('833', '灌云县', null, 'Y', '222200', '80');
INSERT INTO `top_base_county` VALUES ('834', '灌南县', null, 'Y', '223500', '80');
INSERT INTO `top_base_county` VALUES ('835', '清河区', null, 'Y', '223001', '81');
INSERT INTO `top_base_county` VALUES ('836', '楚州区', null, 'Y', '223200', '81');
INSERT INTO `top_base_county` VALUES ('837', '淮阴区', null, 'Y', '223300', '81');
INSERT INTO `top_base_county` VALUES ('838', '清浦区', null, 'Y', '223002', '81');
INSERT INTO `top_base_county` VALUES ('839', '涟水县', null, 'Y', '223400', '81');
INSERT INTO `top_base_county` VALUES ('84', '曹妃甸工业区', null, 'Y', '063200', '4');
INSERT INTO `top_base_county` VALUES ('840', '洪泽县', null, 'Y', '223100', '81');
INSERT INTO `top_base_county` VALUES ('841', '盱眙县', null, 'Y', '211700', '81');
INSERT INTO `top_base_county` VALUES ('842', '金湖县', null, 'Y', '211600', '81');
INSERT INTO `top_base_county` VALUES ('843', '亭湖区', null, 'Y', '224005', '82');
INSERT INTO `top_base_county` VALUES ('844', '盐都区', null, 'Y', '224055', '82');
INSERT INTO `top_base_county` VALUES ('845', '响水县', null, 'Y', '224600', '82');
INSERT INTO `top_base_county` VALUES ('846', '滨海县', null, 'Y', '224500', '82');
INSERT INTO `top_base_county` VALUES ('847', '阜宁县', null, 'Y', '224400', '82');
INSERT INTO `top_base_county` VALUES ('848', '射阳县', null, 'Y', '224300', '82');
INSERT INTO `top_base_county` VALUES ('849', '建湖县', null, 'Y', '224700', '82');
INSERT INTO `top_base_county` VALUES ('85', '海港区', null, 'Y', '066000', '5');
INSERT INTO `top_base_county` VALUES ('850', '东台市', null, 'Y', '224200', '82');
INSERT INTO `top_base_county` VALUES ('851', '大丰市', null, 'Y', '224100', '82');
INSERT INTO `top_base_county` VALUES ('852', '广陵区', null, 'Y', '225002', '83');
INSERT INTO `top_base_county` VALUES ('853', '邗江区', null, 'Y', '225002', '83');
INSERT INTO `top_base_county` VALUES ('854', '宝应县', null, 'Y', '225800', '83');
INSERT INTO `top_base_county` VALUES ('855', '仪征市', null, 'Y', '211400', '83');
INSERT INTO `top_base_county` VALUES ('856', '高邮市', null, 'Y', '225600', '83');
INSERT INTO `top_base_county` VALUES ('857', '江都市', null, 'Y', '225200', '83');
INSERT INTO `top_base_county` VALUES ('858', '维扬区', null, 'Y', '225002', '83');
INSERT INTO `top_base_county` VALUES ('859', '经济开发区', null, 'Y', '225101', '83');
INSERT INTO `top_base_county` VALUES ('86', '山海关区', null, 'Y', '066200', '5');
INSERT INTO `top_base_county` VALUES ('860', '京口区', null, 'Y', '212001', '84');
INSERT INTO `top_base_county` VALUES ('861', '润州区', null, 'Y', '212004', '84');
INSERT INTO `top_base_county` VALUES ('862', '丹徒区', null, 'Y', '212001', '84');
INSERT INTO `top_base_county` VALUES ('863', '丹阳市', null, 'Y', '212300', '84');
INSERT INTO `top_base_county` VALUES ('864', '扬中市', null, 'Y', '212200', '84');
INSERT INTO `top_base_county` VALUES ('865', '句容市', null, 'Y', '212400', '84');
INSERT INTO `top_base_county` VALUES ('866', '新区', null, 'Y', '212132', '84');
INSERT INTO `top_base_county` VALUES ('867', '海陵区', null, 'Y', '225300', '85');
INSERT INTO `top_base_county` VALUES ('868', '高港区', null, 'Y', '225321', '85');
INSERT INTO `top_base_county` VALUES ('869', '兴化市', null, 'Y', '225700', '85');
INSERT INTO `top_base_county` VALUES ('87', '北戴河区', null, 'Y', '066100', '5');
INSERT INTO `top_base_county` VALUES ('870', '靖江市', null, 'Y', '214500', '85');
INSERT INTO `top_base_county` VALUES ('871', '泰兴市', null, 'Y', '225400', '85');
INSERT INTO `top_base_county` VALUES ('872', '姜堰市', null, 'Y', '225500', '85');
INSERT INTO `top_base_county` VALUES ('873', '宿城区', null, 'Y', '223800', '86');
INSERT INTO `top_base_county` VALUES ('874', '宿豫区', null, 'Y', '223800', '86');
INSERT INTO `top_base_county` VALUES ('875', '沭阳县', null, 'Y', '223600', '86');
INSERT INTO `top_base_county` VALUES ('876', '泗阳县', null, 'Y', '223700', '86');
INSERT INTO `top_base_county` VALUES ('877', '泗洪县', null, 'Y', '223900', '86');
INSERT INTO `top_base_county` VALUES ('878', '上城区', null, 'Y', '310002', '87');
INSERT INTO `top_base_county` VALUES ('879', '下城区', null, 'Y', '310006', '87');
INSERT INTO `top_base_county` VALUES ('88', '青龙满族自治县', null, 'Y', '066500', '5');
INSERT INTO `top_base_county` VALUES ('880', '江干区', null, 'Y', '310016', '87');
INSERT INTO `top_base_county` VALUES ('881', '拱墅区', null, 'Y', '310011', '87');
INSERT INTO `top_base_county` VALUES ('882', '西湖区', null, 'Y', '310013', '87');
INSERT INTO `top_base_county` VALUES ('883', '滨江区', null, 'Y', '310051', '87');
INSERT INTO `top_base_county` VALUES ('884', '萧山区', null, 'Y', '311200', '87');
INSERT INTO `top_base_county` VALUES ('885', '余杭区', null, 'Y', '311100', '87');
INSERT INTO `top_base_county` VALUES ('886', '桐庐县', null, 'Y', '311500', '87');
INSERT INTO `top_base_county` VALUES ('887', '淳安县', null, 'Y', '311700', '87');
INSERT INTO `top_base_county` VALUES ('888', '建德市', null, 'Y', '311600', '87');
INSERT INTO `top_base_county` VALUES ('889', '富阳市', null, 'Y', '311400', '87');
INSERT INTO `top_base_county` VALUES ('89', '昌黎县', null, 'Y', '066600', '5');
INSERT INTO `top_base_county` VALUES ('890', '临安市', null, 'Y', '311300', '87');
INSERT INTO `top_base_county` VALUES ('891', '海曙区', null, 'Y', '315000', '88');
INSERT INTO `top_base_county` VALUES ('892', '江东区', null, 'Y', '315040', '88');
INSERT INTO `top_base_county` VALUES ('893', '江北区', null, 'Y', '315040', '88');
INSERT INTO `top_base_county` VALUES ('894', '北仑区', null, 'Y', '315800', '88');
INSERT INTO `top_base_county` VALUES ('895', '镇海区', null, 'Y', '315200', '88');
INSERT INTO `top_base_county` VALUES ('896', '鄞州区', null, 'Y', '315100', '88');
INSERT INTO `top_base_county` VALUES ('897', '象山县', null, 'Y', '315700', '88');
INSERT INTO `top_base_county` VALUES ('898', '宁海县', null, 'Y', '315600', '88');
INSERT INTO `top_base_county` VALUES ('899', '余姚市', null, 'Y', '315400', '88');
INSERT INTO `top_base_county` VALUES ('9', '门头沟区', null, 'Y', '102300', '1');
INSERT INTO `top_base_county` VALUES ('90', '抚宁县', null, 'Y', '066300', '5');
INSERT INTO `top_base_county` VALUES ('900', '慈溪市', null, 'Y', '315300', '88');
INSERT INTO `top_base_county` VALUES ('901', '奉化市', null, 'Y', '315500', '88');
INSERT INTO `top_base_county` VALUES ('902', '鹿城区', null, 'Y', '325000', '89');
INSERT INTO `top_base_county` VALUES ('903', '龙湾区', null, 'Y', '325013', '89');
INSERT INTO `top_base_county` VALUES ('904', '瓯海区', null, 'Y', '325005', '89');
INSERT INTO `top_base_county` VALUES ('905', '洞头县', null, 'Y', '325700', '89');
INSERT INTO `top_base_county` VALUES ('906', '永嘉县', null, 'Y', '315100', '89');
INSERT INTO `top_base_county` VALUES ('907', '平阳县', null, 'Y', '325400', '89');
INSERT INTO `top_base_county` VALUES ('908', '苍南县', null, 'Y', '325800', '89');
INSERT INTO `top_base_county` VALUES ('909', '文成县', null, 'Y', '325300', '89');
INSERT INTO `top_base_county` VALUES ('91', '卢龙县', null, 'Y', '066400', '5');
INSERT INTO `top_base_county` VALUES ('910', '泰顺县', null, 'Y', '325500', '89');
INSERT INTO `top_base_county` VALUES ('911', '瑞安市', null, 'Y', '325200', '89');
INSERT INTO `top_base_county` VALUES ('912', '乐清市', null, 'Y', '325600', '89');
INSERT INTO `top_base_county` VALUES ('913', '秀洲区', null, 'Y', '314001', '90');
INSERT INTO `top_base_county` VALUES ('914', '嘉善县', null, 'Y', '314100', '90');
INSERT INTO `top_base_county` VALUES ('915', '海盐县', null, 'Y', '314300', '90');
INSERT INTO `top_base_county` VALUES ('916', '海宁市', null, 'Y', '314400', '90');
INSERT INTO `top_base_county` VALUES ('917', '平湖市', null, 'Y', '314200', '90');
INSERT INTO `top_base_county` VALUES ('918', '桐乡市', null, 'Y', '314500', '90');
INSERT INTO `top_base_county` VALUES ('919', '南湖区', null, 'Y', '314001', '90');
INSERT INTO `top_base_county` VALUES ('92', '经济技术开发区', null, 'Y', '066004', '5');
INSERT INTO `top_base_county` VALUES ('920', '吴兴区', null, 'Y', '313000', '91');
INSERT INTO `top_base_county` VALUES ('921', '南浔区', null, 'Y', '313009', '91');
INSERT INTO `top_base_county` VALUES ('922', '德清县', null, 'Y', '313200', '91');
INSERT INTO `top_base_county` VALUES ('923', '长兴县', null, 'Y', '313100', '91');
INSERT INTO `top_base_county` VALUES ('924', '安吉县', null, 'Y', '313300', '91');
INSERT INTO `top_base_county` VALUES ('925', '越城区', null, 'Y', '312000', '92');
INSERT INTO `top_base_county` VALUES ('926', '绍兴县', null, 'Y', '312000', '92');
INSERT INTO `top_base_county` VALUES ('927', '新昌县', null, 'Y', '312500', '92');
INSERT INTO `top_base_county` VALUES ('928', '诸暨市', null, 'Y', '311800', '92');
INSERT INTO `top_base_county` VALUES ('929', '上虞市', null, 'Y', '312300', '92');
INSERT INTO `top_base_county` VALUES ('93', '邯山区', null, 'Y', '056001', '6');
INSERT INTO `top_base_county` VALUES ('930', '嵊州市', null, 'Y', '312400', '92');
INSERT INTO `top_base_county` VALUES ('931', '婺城区', null, 'Y', '321000', '93');
INSERT INTO `top_base_county` VALUES ('932', '金东区', null, 'Y', '321000', '93');
INSERT INTO `top_base_county` VALUES ('933', '武义县', null, 'Y', '321200', '93');
INSERT INTO `top_base_county` VALUES ('934', '浦江县', null, 'Y', '322200', '93');
INSERT INTO `top_base_county` VALUES ('935', '磐安县', null, 'Y', '322300', '93');
INSERT INTO `top_base_county` VALUES ('936', '兰溪市', null, 'Y', '321100', '93');
INSERT INTO `top_base_county` VALUES ('937', '义乌市', null, 'Y', '322000', '93');
INSERT INTO `top_base_county` VALUES ('938', '东阳市', null, 'Y', '322100', '93');
INSERT INTO `top_base_county` VALUES ('939', '永康市', null, 'Y', '321300', '93');
INSERT INTO `top_base_county` VALUES ('94', '丛台区', null, 'Y', '056004', '6');
INSERT INTO `top_base_county` VALUES ('940', '柯城区', null, 'Y', '324100', '94');
INSERT INTO `top_base_county` VALUES ('941', '衢江区', null, 'Y', '324022', '94');
INSERT INTO `top_base_county` VALUES ('942', '常山县', null, 'Y', '324200', '94');
INSERT INTO `top_base_county` VALUES ('943', '开化县', null, 'Y', '324300', '94');
INSERT INTO `top_base_county` VALUES ('944', '龙游县', null, 'Y', '324400', '94');
INSERT INTO `top_base_county` VALUES ('945', '江山市', null, 'Y', '324100', '94');
INSERT INTO `top_base_county` VALUES ('946', '定海区', null, 'Y', '316000', '95');
INSERT INTO `top_base_county` VALUES ('947', '普陀区', null, 'Y', '316100', '95');
INSERT INTO `top_base_county` VALUES ('948', '岱山县', null, 'Y', '316200', '95');
INSERT INTO `top_base_county` VALUES ('949', '嵊泗县', null, 'Y', '202450', '95');
INSERT INTO `top_base_county` VALUES ('95', '复兴区', null, 'Y', '056003', '6');
INSERT INTO `top_base_county` VALUES ('950', '椒江区', null, 'Y', '318000', '96');
INSERT INTO `top_base_county` VALUES ('951', '路桥区', null, 'Y', '318050', '96');
INSERT INTO `top_base_county` VALUES ('952', '黄岩区', null, 'Y', '318020', '96');
INSERT INTO `top_base_county` VALUES ('953', '玉环县', null, 'Y', '317600', '96');
INSERT INTO `top_base_county` VALUES ('954', '三门县', null, 'Y', '317100', '96');
INSERT INTO `top_base_county` VALUES ('955', '天台县', null, 'Y', '317200', '96');
INSERT INTO `top_base_county` VALUES ('956', '仙居县', null, 'Y', '317300', '96');
INSERT INTO `top_base_county` VALUES ('957', '温岭市', null, 'Y', '317500', '96');
INSERT INTO `top_base_county` VALUES ('958', '临海市', null, 'Y', '317000', '96');
INSERT INTO `top_base_county` VALUES ('959', '莲都区', null, 'Y', '323000', '97');
INSERT INTO `top_base_county` VALUES ('96', '峰峰矿区', null, 'Y', '056200', '6');
INSERT INTO `top_base_county` VALUES ('960', '青田县', null, 'Y', '323900', '97');
INSERT INTO `top_base_county` VALUES ('961', '缙云县', null, 'Y', '321400', '97');
INSERT INTO `top_base_county` VALUES ('962', '遂昌县', null, 'Y', '323300', '97');
INSERT INTO `top_base_county` VALUES ('963', '松阳县', null, 'Y', '323400', '97');
INSERT INTO `top_base_county` VALUES ('964', '云和县', null, 'Y', '323600', '97');
INSERT INTO `top_base_county` VALUES ('965', '庆元县', null, 'Y', '323800', '97');
INSERT INTO `top_base_county` VALUES ('966', '景宁畲族自治县', null, 'Y', '323500', '97');
INSERT INTO `top_base_county` VALUES ('967', '龙泉市', null, 'Y', '323700', '97');
INSERT INTO `top_base_county` VALUES ('968', '瑶海区', null, 'Y', '230011', '98');
INSERT INTO `top_base_county` VALUES ('969', '庐阳区', null, 'Y', '230001', '98');
INSERT INTO `top_base_county` VALUES ('97', '邯郸县', null, 'Y', '056100', '6');
INSERT INTO `top_base_county` VALUES ('970', '蜀山区', null, 'Y', '230031', '98');
INSERT INTO `top_base_county` VALUES ('971', '包河区', null, 'Y', '230041', '98');
INSERT INTO `top_base_county` VALUES ('972', '长丰县', null, 'Y', '231100', '98');
INSERT INTO `top_base_county` VALUES ('973', '肥东县', null, 'Y', '231600', '98');
INSERT INTO `top_base_county` VALUES ('974', '肥西县', null, 'Y', '231200', '98');
INSERT INTO `top_base_county` VALUES ('975', '经济技术开发区', null, 'Y', '230601', '98');
INSERT INTO `top_base_county` VALUES ('976', '新站试验区', null, 'Y', '230011', '98');
INSERT INTO `top_base_county` VALUES ('977', '政务文化新区', null, 'Y', '230066', '98');
INSERT INTO `top_base_county` VALUES ('978', '高新技术产业开发区', null, 'Y', '230088', '98');
INSERT INTO `top_base_county` VALUES ('979', '镜湖区', null, 'Y', '241000', '99');
INSERT INTO `top_base_county` VALUES ('98', '临漳县', null, 'Y', '056600', '6');
INSERT INTO `top_base_county` VALUES ('980', '鸠江区', null, 'Y', '241000', '99');
INSERT INTO `top_base_county` VALUES ('981', '芜湖县', null, 'Y', '241100', '99');
INSERT INTO `top_base_county` VALUES ('982', '繁昌县', null, 'Y', '241200', '99');
INSERT INTO `top_base_county` VALUES ('983', '南陵县', null, 'Y', '242400', '99');
INSERT INTO `top_base_county` VALUES ('984', '弋江区', null, 'Y', '', '99');
INSERT INTO `top_base_county` VALUES ('985', '三山区', null, 'Y', '241000', '99');
INSERT INTO `top_base_county` VALUES ('986', '龙子湖区', null, 'Y', '233000', '100');
INSERT INTO `top_base_county` VALUES ('987', '蚌山区', null, 'Y', '233000', '100');
INSERT INTO `top_base_county` VALUES ('988', '禹会区', null, 'Y', '233000', '100');
INSERT INTO `top_base_county` VALUES ('989', '淮上区', null, 'Y', '233000', '100');
INSERT INTO `top_base_county` VALUES ('99', '成安县', null, 'Y', '056700', '6');
INSERT INTO `top_base_county` VALUES ('990', '怀远县', null, 'Y', '233400', '100');
INSERT INTO `top_base_county` VALUES ('991', '五河县', null, 'Y', '233300', '100');
INSERT INTO `top_base_county` VALUES ('992', '固镇县', null, 'Y', '233700', '100');
INSERT INTO `top_base_county` VALUES ('993', '大通区', null, 'Y', '232033', '101');
INSERT INTO `top_base_county` VALUES ('994', '田家庵区', null, 'Y', '232000', '101');
INSERT INTO `top_base_county` VALUES ('995', '谢家集区', null, 'Y', '232052', '101');
INSERT INTO `top_base_county` VALUES ('996', '八公山区', null, 'Y', '232072', '101');
INSERT INTO `top_base_county` VALUES ('997', '潘集区', null, 'Y', '232082', '101');
INSERT INTO `top_base_county` VALUES ('998', '凤台县', null, 'Y', '232100', '101');
INSERT INTO `top_base_county` VALUES ('999', '雨山区', null, 'Y', '243071', '102');

-- ----------------------------
-- Table structure for `top_base_province`
-- ----------------------------
DROP TABLE IF EXISTS `top_base_province`;
CREATE TABLE `top_base_province` (
  `province_code` varchar(50) NOT NULL COMMENT '编号',
  `province_name` varchar(50) DEFAULT NULL COMMENT '省名称',
  `en_name` varchar(50) DEFAULT NULL COMMENT '英文名称',
  `status` char(1) DEFAULT NULL COMMENT '状态',
  `country_name` varchar(50) DEFAULT NULL COMMENT '所属国家名称',
  `country_code` varchar(50) DEFAULT NULL COMMENT '所属国家编号',
  PRIMARY KEY (`province_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='省级信息';

-- ----------------------------
-- Records of top_base_province
-- ----------------------------
INSERT INTO `top_base_province` VALUES ('1', '北京', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('10', '江苏', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('11', '浙江', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('111', '111', '111', 'Y', '韩国', '2');
INSERT INTO `top_base_province` VALUES ('12', '安徽', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('13', '福建', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('14', '江西', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('15', '山东', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('16', '河南', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('17', '湖北', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('18', '湖南', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('19', '广东', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('2', '天津', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('20', '广西', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('21', '海南', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('22', '重庆', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('23', '四川', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('24', '贵州', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('25', '云南', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('26', '西藏', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('27', '陕西', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('28', '甘肃', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('29', '青海', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('3', '河北', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('30', '宁夏', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('31', '新疆', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('32', '香港', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('33', '澳门', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('34', '台湾', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('4', '山西', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('5', '内蒙古', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('6', '辽宁', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('7', '吉林', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('8', '黑龙江', '', 'Y', '', '1');
INSERT INTO `top_base_province` VALUES ('9', '上海', '', 'Y', '', '1');

-- ----------------------------
-- Table structure for `top_deal_bought`
-- ----------------------------
DROP TABLE IF EXISTS `top_deal_bought`;
CREATE TABLE `top_deal_bought` (
  `bought_id` char(36) NOT NULL COMMENT '主键',
  `bought_code` varchar(50) DEFAULT NULL COMMENT '购买编号',
  `bought_trade` varchar(50) DEFAULT NULL COMMENT '交易状态',
  `bought_amt` decimal(4,2) DEFAULT NULL COMMENT '交易金额',
  `bought_number` int(11) DEFAULT NULL COMMENT '购买数量',
  `bought_time` datetime DEFAULT NULL COMMENT '交易日期',
  `product_id` char(36) DEFAULT NULL COMMENT '产品ID',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改日期',
  `delete_by` varchar(50) DEFAULT NULL COMMENT '删除人',
  `delete_time` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`bought_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='已购商品信息';

-- ----------------------------
-- Records of top_deal_bought
-- ----------------------------

-- ----------------------------
-- Table structure for `top_deal_browse`
-- ----------------------------
DROP TABLE IF EXISTS `top_deal_browse`;
CREATE TABLE `top_deal_browse` (
  `browse_id` char(36) NOT NULL COMMENT '主键',
  `browse_code` varchar(50) DEFAULT NULL COMMENT '浏览编号',
  `product_id` char(36) DEFAULT NULL COMMENT '浏览商品ID',
  `user_id` char(36) DEFAULT NULL COMMENT '用户ID',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改日期',
  `delete_by` varchar(50) DEFAULT NULL COMMENT '删除人',
  `delete_time` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`browse_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='浏览记录';

-- ----------------------------
-- Records of top_deal_browse
-- ----------------------------

-- ----------------------------
-- Table structure for `top_deal_order`
-- ----------------------------
DROP TABLE IF EXISTS `top_deal_order`;
CREATE TABLE `top_deal_order` (
  `order_id` char(36) NOT NULL COMMENT '主键',
  `order_code` varchar(50) DEFAULT NULL COMMENT '订单编号',
  `user_id` char(36) DEFAULT NULL COMMENT '用户ID',
  `status` varchar(50) DEFAULT NULL COMMENT '订单状态',
  `payment_status` varchar(50) DEFAULT NULL COMMENT '订单支付状态',
  `price` decimal(8,2) DEFAULT NULL COMMENT '订单金额',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改日期',
  `delete_by` varchar(50) DEFAULT NULL COMMENT '删除人',
  `delete_time` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='订单表';

-- ----------------------------
-- Records of top_deal_order
-- ----------------------------

-- ----------------------------
-- Table structure for `top_deal_trxn`
-- ----------------------------
DROP TABLE IF EXISTS `top_deal_trxn`;
CREATE TABLE `top_deal_trxn` (
  `trxn_id` char(36) NOT NULL COMMENT '主键',
  `trxn_amt` decimal(8,2) DEFAULT NULL COMMENT '交易金额',
  `product_id` char(36) DEFAULT NULL COMMENT '产品ID',
  `end_time` datetime DEFAULT NULL COMMENT '交易结束时间',
  `start_time` datetime DEFAULT NULL COMMENT '交易开始时间',
  `user_id` char(36) DEFAULT NULL COMMENT '客户ID',
  PRIMARY KEY (`trxn_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of top_deal_trxn
-- ----------------------------

-- ----------------------------
-- Table structure for `top_logistics`
-- ----------------------------
DROP TABLE IF EXISTS `top_logistics`;
CREATE TABLE `top_logistics` (
  `logistics_id` char(36) NOT NULL COMMENT '主键',
  `company_id` char(36) NOT NULL COMMENT '物流公司ID',
  `company_name` varchar(100) DEFAULT NULL COMMENT '物流公司名称',
  `logistics_code` varchar(50) DEFAULT NULL COMMENT '运单号',
  `order_id` char(36) DEFAULT NULL COMMENT '订单ID',
  `status` varchar(50) DEFAULT NULL COMMENT '物流状态',
  `comment` varchar(1000) DEFAULT NULL COMMENT '物流撤回原因',
  `price` decimal(8,2) DEFAULT NULL COMMENT '运费',
  `principal` varchar(50) DEFAULT NULL COMMENT '运货人',
  `cellphone` char(11) NOT NULL COMMENT '运货人手机',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改日期',
  PRIMARY KEY (`logistics_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='物流信息';

-- ----------------------------
-- Records of top_logistics
-- ----------------------------

-- ----------------------------
-- Table structure for `top_logistics_company`
-- ----------------------------
DROP TABLE IF EXISTS `top_logistics_company`;
CREATE TABLE `top_logistics_company` (
  `company_id` char(36) NOT NULL COMMENT '物流公司ID',
  `company_name` varchar(100) DEFAULT NULL COMMENT '物流公司名称',
  `company_phone` varchar(50) DEFAULT NULL COMMENT '物流公司电话',
  `principal` varchar(50) DEFAULT NULL COMMENT '物流公司负责人',
  `telephone` varchar(50) NOT NULL COMMENT '负责人电话',
  `cellphone` char(11) NOT NULL COMMENT '负责人手机',
  `status` char(1) DEFAULT NULL COMMENT '物流公司状态',
  PRIMARY KEY (`company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='物流公司信息';

-- ----------------------------
-- Records of top_logistics_company
-- ----------------------------

-- ----------------------------
-- Table structure for `top_operate_user_log`
-- ----------------------------
DROP TABLE IF EXISTS `top_operate_user_log`;
CREATE TABLE `top_operate_user_log` (
  `top_operate_user_log_id` char(36) NOT NULL COMMENT '主键',
  `top_operate_user_log_code` varchar(50) DEFAULT NULL COMMENT '操作编号',
  `operate_user_id` char(36) DEFAULT NULL COMMENT '操作员ID',
  `operate_time` datetime DEFAULT NULL COMMENT '操作日期',
  `operate_contents` varchar(1000) DEFAULT NULL COMMENT '主要操作内容',
  PRIMARY KEY (`top_operate_user_log_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统用户操作记录表';

-- ----------------------------
-- Records of top_operate_user_log
-- ----------------------------

-- ----------------------------
-- Table structure for `top_pro_classfily`
-- ----------------------------
DROP TABLE IF EXISTS `top_pro_classfily`;
CREATE TABLE `top_pro_classfily` (
  `top_pro_classfily_id` char(36) NOT NULL COMMENT '商品分类信息',
  `top_pro_classfily_code` varchar(50) DEFAULT NULL,
  `top_pro_classfily_name` varchar(100) DEFAULT NULL,
  `top_pro_classfily_parent_id` char(36) DEFAULT NULL,
  PRIMARY KEY (`top_pro_classfily_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of top_pro_classfily
-- ----------------------------

-- ----------------------------
-- Table structure for `top_pro_department`
-- ----------------------------
DROP TABLE IF EXISTS `top_pro_department`;
CREATE TABLE `top_pro_department` (
  `department_id` varchar(36) NOT NULL COMMENT '主键',
  `department_code` varchar(50) DEFAULT NULL COMMENT '部门编号',
  `department_name` varchar(100) DEFAULT NULL COMMENT '部门名称',
  `department_level` char(1) DEFAULT NULL COMMENT '部门等级',
  PRIMARY KEY (`department_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='部门信息';

-- ----------------------------
-- Records of top_pro_department
-- ----------------------------

-- ----------------------------
-- Table structure for `top_pro_farm`
-- ----------------------------
DROP TABLE IF EXISTS `top_pro_farm`;
CREATE TABLE `top_pro_farm` (
  `farm_id` char(36) NOT NULL COMMENT '主键',
  `farm_code` varchar(50) DEFAULT NULL COMMENT '农场编号',
  `farm_name` varchar(50) DEFAULT NULL COMMENT '农场名称',
  `farm_description` varchar(500) DEFAULT NULL COMMENT '农场描述',
  `farm_size` double(6,2) DEFAULT NULL COMMENT '农场面积',
  `farm_station` varchar(50) DEFAULT NULL COMMENT '农场位置',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改日期',
  `delete_by` varchar(50) DEFAULT NULL COMMENT '删除人',
  `delete_time` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`farm_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='厂家信息';

-- ----------------------------
-- Records of top_pro_farm
-- ----------------------------

-- ----------------------------
-- Table structure for `top_pro_farmers`
-- ----------------------------
DROP TABLE IF EXISTS `top_pro_farmers`;
CREATE TABLE `top_pro_farmers` (
  `farmers_id` char(36) NOT NULL COMMENT '主键',
  `farmer_code` varchar(50) DEFAULT NULL COMMENT '农场主编号',
  `farmer_name` varchar(50) DEFAULT NULL COMMENT '农场主名称',
  `farm_id` char(36) DEFAULT NULL COMMENT '农场ID',
  `gender` char(2) DEFAULT NULL COMMENT '性别',
  `cellphone` char(11) DEFAULT NULL COMMENT '农场主手机',
  `telephone` varchar(11) DEFAULT NULL COMMENT '农场主座机',
  `country_id` char(36) DEFAULT NULL COMMENT '农场主国家',
  `province_id` char(36) DEFAULT NULL COMMENT '农场主省份',
  `town_id` char(36) DEFAULT NULL COMMENT '农场主所属市',
  `county_id` char(36) DEFAULT NULL COMMENT '农场主所属县城',
  `address` varchar(500) DEFAULT NULL COMMENT '农场主地址',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改日期',
  `delete_by` varchar(50) DEFAULT NULL COMMENT '删除人',
  `delete_time` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`farmers_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='厂家负责人信息';

-- ----------------------------
-- Records of top_pro_farmers
-- ----------------------------

-- ----------------------------
-- Table structure for `top_pro_farm_product_rel`
-- ----------------------------
DROP TABLE IF EXISTS `top_pro_farm_product_rel`;
CREATE TABLE `top_pro_farm_product_rel` (
  `farm_product_rel` varchar(32) NOT NULL COMMENT '主键',
  `farm_product_rel_code` varchar(50) DEFAULT NULL COMMENT '关联编号',
  `farmers_id` char(36) DEFAULT NULL COMMENT '农场主ID',
  `product_id` char(36) DEFAULT NULL COMMENT '产品ID',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改日期',
  `delete_by` varchar(50) DEFAULT NULL COMMENT '删除人',
  `delete_time` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`farm_product_rel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='厂家产品关联信息';

-- ----------------------------
-- Records of top_pro_farm_product_rel
-- ----------------------------

-- ----------------------------
-- Table structure for `top_pro_images`
-- ----------------------------
DROP TABLE IF EXISTS `top_pro_images`;
CREATE TABLE `top_pro_images` (
  `image_id` varchar(36) NOT NULL COMMENT '主键',
  `image_type` varchar(100) DEFAULT NULL COMMENT '图片使用目的',
  `image_url` varchar(1000) DEFAULT NULL COMMENT '图片URL',
  `status` varchar(50) DEFAULT NULL COMMENT '图片状态',
  `product_id` varchar(36) DEFAULT NULL COMMENT '产品id',
  PRIMARY KEY (`image_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='图片信息';

-- ----------------------------
-- Records of top_pro_images
-- ----------------------------

-- ----------------------------
-- Table structure for `top_pro_position`
-- ----------------------------
DROP TABLE IF EXISTS `top_pro_position`;
CREATE TABLE `top_pro_position` (
  `position_id` varchar(36) NOT NULL COMMENT '主键',
  `position_code` varchar(50) DEFAULT NULL COMMENT '岗位编号',
  `position_name` varchar(100) DEFAULT NULL COMMENT '岗位名称',
  `position_level` char(1) DEFAULT NULL COMMENT '岗位等级',
  PRIMARY KEY (`position_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='职务信息';

-- ----------------------------
-- Records of top_pro_position
-- ----------------------------

-- ----------------------------
-- Table structure for `top_pro_product`
-- ----------------------------
DROP TABLE IF EXISTS `top_pro_product`;
CREATE TABLE `top_pro_product` (
  `product_id` char(36) NOT NULL COMMENT '主键',
  `product_code` varchar(50) DEFAULT NULL COMMENT '产品编号',
  `product_name` varchar(50) DEFAULT NULL COMMENT '产品名称',
  `country_code` varchar(50) DEFAULT NULL COMMENT '产品国家ID',
  `province_code` varchar(50) DEFAULT NULL COMMENT '产品省份ID',
  `city_code` varchar(50) DEFAULT NULL COMMENT '产品所属市ID',
  `county_code` varchar(50) DEFAULT NULL COMMENT '产品所属县ID',
  `price` decimal(8,2) DEFAULT NULL COMMENT '产品新单价',
  `old_price` decimal(8,2) DEFAULT NULL COMMENT '产品原始价格',
  `address` varchar(500) DEFAULT NULL COMMENT '产品地址',
  `stock` decimal(8,2) DEFAULT NULL COMMENT '产品库存',
  `status` varchar(50) DEFAULT NULL COMMENT '产品审核状态',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改日期',
  `delete_by` varchar(50) DEFAULT NULL COMMENT '删除人',
  `delete_time` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品信息';

-- ----------------------------
-- Records of top_pro_product
-- ----------------------------

-- ----------------------------
-- Table structure for `top_pro_product_nutrition`
-- ----------------------------
DROP TABLE IF EXISTS `top_pro_product_nutrition`;
CREATE TABLE `top_pro_product_nutrition` (
  `nutrition_id` char(36) NOT NULL COMMENT '主键',
  `nutrition_double` int(11) DEFAULT NULL COMMENT '营养剂量',
  `nutrition_code` varchar(32) DEFAULT NULL COMMENT '此类营养编号',
  `nutrition_name` varchar(32) DEFAULT NULL COMMENT '营养名称',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改日期',
  `delete_by` varchar(50) DEFAULT NULL COMMENT '删除人',
  `delete_time` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`nutrition_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='产品营养信息';

-- ----------------------------
-- Records of top_pro_product_nutrition
-- ----------------------------

-- ----------------------------
-- Table structure for `top_pro_tenant`
-- ----------------------------
DROP TABLE IF EXISTS `top_pro_tenant`;
CREATE TABLE `top_pro_tenant` (
  `tenant_id` char(36) NOT NULL COMMENT '主键',
  `tenant_code` varchar(50) DEFAULT NULL COMMENT '商户编号',
  `tenant_postcode` char(6) DEFAULT NULL COMMENT '商户邮编',
  `tenant_phone` char(11) DEFAULT NULL COMMENT '商户电话',
  `tenant_address` varchar(300) DEFAULT NULL COMMENT '商户地址',
  `tenant_first_name` varchar(50) DEFAULT NULL COMMENT '商户姓名',
  `password` varchar(50) DEFAULT NULL COMMENT '商户密码',
  `tenant_name` varchar(50) DEFAULT NULL COMMENT '商户名称',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改日期',
  `delete_by` varchar(50) DEFAULT NULL COMMENT '删除人',
  `delete_time` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`tenant_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商户信息';

-- ----------------------------
-- Records of top_pro_tenant
-- ----------------------------

-- ----------------------------
-- Table structure for `top_pro_tenant_product_rel`
-- ----------------------------
DROP TABLE IF EXISTS `top_pro_tenant_product_rel`;
CREATE TABLE `top_pro_tenant_product_rel` (
  `tenant_product_rel_id` char(36) NOT NULL COMMENT '主键',
  `tenant_product_rel_code` varchar(50) DEFAULT NULL COMMENT '管理编号',
  `tenant_id` char(36) DEFAULT NULL COMMENT '商户ID',
  `product_id` char(36) DEFAULT NULL COMMENT '产品ID',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改日期',
  `delete_by` varchar(50) DEFAULT NULL COMMENT '删除人',
  `delete_time` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`tenant_product_rel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='商户产品关联信息';

-- ----------------------------
-- Records of top_pro_tenant_product_rel
-- ----------------------------

-- ----------------------------
-- Table structure for `top_shipping_address`
-- ----------------------------
DROP TABLE IF EXISTS `top_shipping_address`;
CREATE TABLE `top_shipping_address` (
  `address_id` char(36) NOT NULL COMMENT '主键',
  `consignee` varchar(50) DEFAULT NULL COMMENT '收件人',
  `cellphone` char(11) DEFAULT NULL COMMENT '收件人电话',
  `address` varchar(1000) DEFAULT NULL COMMENT '收件地址',
  `create_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `user_id` char(36) DEFAULT NULL COMMENT '用户ID',
  PRIMARY KEY (`address_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收货地址信息';

-- ----------------------------
-- Records of top_shipping_address
-- ----------------------------

-- ----------------------------
-- Table structure for `top_user_customer`
-- ----------------------------
DROP TABLE IF EXISTS `top_user_customer`;
CREATE TABLE `top_user_customer` (
  `customer_id` char(36) NOT NULL,
  `phone_number` varchar(11) DEFAULT NULL COMMENT '手机号',
  `password` varchar(50) DEFAULT NULL,
  `real_name` varchar(50) DEFAULT NULL COMMENT '真是姓名',
  `nick_name` varchar(50) DEFAULT NULL COMMENT '昵称',
  `head_photo` varchar(500) DEFAULT NULL COMMENT '头像',
  `email` varchar(50) DEFAULT NULL,
  `address` varchar(300) DEFAULT NULL,
  `country_code` char(36) DEFAULT NULL,
  `province_code` char(36) DEFAULT NULL,
  `city_code` char(36) DEFAULT NULL,
  `county_code` char(36) DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL COMMENT '性别',
  `is_married` varchar(50) DEFAULT NULL COMMENT '婚姻状态',
  `status` char(1) DEFAULT NULL COMMENT '状态',
  `address_id` char(36) DEFAULT NULL COMMENT '默认收件地址ID',
  `delete_by` varchar(50) DEFAULT NULL COMMENT '删除人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '修改日期',
  `delete_time` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='客户信息表';

-- ----------------------------
-- Records of top_user_customer
-- ----------------------------

-- ----------------------------
-- Table structure for `top_user_permission`
-- ----------------------------
DROP TABLE IF EXISTS `top_user_permission`;
CREATE TABLE `top_user_permission` (
  `permission_id` char(36) NOT NULL COMMENT '主键',
  `permission_name` varchar(50) DEFAULT NULL COMMENT '权限名称',
  `permission_level` char(2) DEFAULT NULL COMMENT '权限等级',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改日期',
  `delete_by` varchar(50) DEFAULT NULL COMMENT '删除人',
  `delete_time` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`permission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='权限信息';

-- ----------------------------
-- Records of top_user_permission
-- ----------------------------

-- ----------------------------
-- Table structure for `top_user_shop_cart`
-- ----------------------------
DROP TABLE IF EXISTS `top_user_shop_cart`;
CREATE TABLE `top_user_shop_cart` (
  `cart_id` varchar(36) NOT NULL COMMENT '购物车',
  `cart_code` varchar(50) DEFAULT NULL,
  `user_id` varchar(36) DEFAULT NULL COMMENT '用户id',
  `user_name` varchar(50) DEFAULT NULL COMMENT '用户名',
  `product_id` varchar(36) DEFAULT NULL COMMENT '产品id',
  `product_amt` decimal(8,2) DEFAULT NULL COMMENT '商品总价',
  `product_price` decimal(8,2) DEFAULT NULL COMMENT '单价',
  `product_name` varchar(50) DEFAULT NULL COMMENT '产品名称',
  `product_specify` varchar(100) DEFAULT NULL COMMENT '产品规格',
  `product_quantity` int(11) DEFAULT NULL COMMENT '购买数量',
  `create_by` varchar(50) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`cart_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='购物车';

-- ----------------------------
-- Records of top_user_shop_cart
-- ----------------------------

-- ----------------------------
-- Table structure for `top_user_system_user`
-- ----------------------------
DROP TABLE IF EXISTS `top_user_system_user`;
CREATE TABLE `top_user_system_user` (
  `user_id` char(36) NOT NULL COMMENT '主键',
  `user_code` varchar(50) DEFAULT NULL COMMENT '用户编号',
  `user_name` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `permission_id` char(36) DEFAULT NULL COMMENT '用户权限ID',
  `gender` char(2) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `status` char(1) DEFAULT NULL COMMENT '状态',
  `user_photo` varchar(500) DEFAULT NULL COMMENT '头像',
  `cellphone` char(11) DEFAULT NULL COMMENT '手机',
  `telephone` varchar(11) DEFAULT NULL COMMENT '座机',
  `create_by` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_by` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_time` datetime DEFAULT NULL COMMENT '修改日期',
  `delete_by` varchar(50) DEFAULT NULL COMMENT '删除人',
  `delete_time` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='系统用户信息';

-- ----------------------------
-- Records of top_user_system_user
-- ----------------------------
INSERT INTO `top_user_system_user` VALUES ('2854282b-19bc-11e5-93a4-60d819b0786a', null, 'admin', '21232F297A57A5A743894A0E4A801FC3', null, null, null, null, null, null, null, null, '2015-06-23 23:26:02', null, null, null, null);

-- ----------------------------
-- Table structure for `top_user_verify_code`
-- ----------------------------
DROP TABLE IF EXISTS `top_user_verify_code`;
CREATE TABLE `top_user_verify_code` (
  `verify_code_id` char(36) NOT NULL,
  `verify_code` varchar(50) DEFAULT NULL COMMENT '验证码',
  `phone_number` varchar(11) DEFAULT NULL COMMENT '手机号',
  PRIMARY KEY (`verify_code_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='手机验证码';

-- ----------------------------
-- Records of top_user_verify_code
-- ----------------------------
