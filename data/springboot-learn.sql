/*
Navicat MySQL Data Transfer

Source Server         : 本地连接
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : springboot-learn

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2017-04-10 13:48:13
*/

SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for system_user
-- ----------------------------
DROP TABLE IF EXISTS `system_user`;
CREATE TABLE `system_user` (
  `id`          VARCHAR(255) NOT NULL,
  `username`    VARCHAR(255) DEFAULT NULL,
  `password`    VARCHAR(255) DEFAULT NULL,
  `create_time` DATETIME     DEFAULT NULL,
  `update_time` DATETIME     DEFAULT NULL,
  `status`      INT(11)      DEFAULT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE = InnoDB
  DEFAULT CHARSET = latin1;

-- ----------------------------
-- Records of system_user
-- ----------------------------
INSERT INTO `system_user`
VALUES ('0100f289b1354ff49cf49ad37db53a8e', 'admin', 'admin', '2017-04-10 13:44:09', '2017-04-10 13:44:16', '0');
INSERT INTO `system_user` VALUES
  ('012fc24efe644f10a3fa1ec991c42280', '012fc24efe644f10a3fa1ec991c42280', '012fc24efe644f10a3fa1ec991c42280',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('067bace6c6474eea81c3e66a55d76bff', '067bace6c6474eea81c3e66a55d76bff', '067bace6c6474eea81c3e66a55d76bff',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('086cd9bd670f412e8de1924ddf4d1e79', '086cd9bd670f412e8de1924ddf4d1e79', '086cd9bd670f412e8de1924ddf4d1e79',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('096d33415fe3413983430821fffe70d6', '096d33415fe3413983430821fffe70d6', '096d33415fe3413983430821fffe70d6',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('0ae6e19f63594f94bd9cb0f5ece01c4d', '0ae6e19f63594f94bd9cb0f5ece01c4d', '0ae6e19f63594f94bd9cb0f5ece01c4d',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('0aea2166c93a4ef0a178bf9d3573733a', '0aea2166c93a4ef0a178bf9d3573733a', '0aea2166c93a4ef0a178bf9d3573733a',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('0c16a774256942e1b2645f163d163842', '0c16a774256942e1b2645f163d163842', '0c16a774256942e1b2645f163d163842',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('113a1210b3a542b6831b2a646c80aca9', '113a1210b3a542b6831b2a646c80aca9', '113a1210b3a542b6831b2a646c80aca9',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('120a21d6126e4153980711679dfbd44e', '120a21d6126e4153980711679dfbd44e', '120a21d6126e4153980711679dfbd44e',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('132a8535855a4fbd8e7b3bfb9c33522f', '132a8535855a4fbd8e7b3bfb9c33522f', '132a8535855a4fbd8e7b3bfb9c33522f',
   '2017-04-10 13:46:29', '2017-04-10 13:46:29', '0');
INSERT INTO `system_user` VALUES
  ('16c43705738d422e82182ea75bbc9b0b', '16c43705738d422e82182ea75bbc9b0b', '16c43705738d422e82182ea75bbc9b0b',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('181c067d09c14a74a0b408d957494c39', '181c067d09c14a74a0b408d957494c39', '181c067d09c14a74a0b408d957494c39',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('1abe8307161f4dd7add68a33838cf275', '1abe8307161f4dd7add68a33838cf275', '1abe8307161f4dd7add68a33838cf275',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('1bd67cd365134ec18f992a3e8edda23f', '1bd67cd365134ec18f992a3e8edda23f', '1bd67cd365134ec18f992a3e8edda23f',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('1bfbade1a5304c3fa40ba46368047a6b', '1bfbade1a5304c3fa40ba46368047a6b', '1bfbade1a5304c3fa40ba46368047a6b',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('2089ffab81964240ad4ee828f269883c', '2089ffab81964240ad4ee828f269883c', '2089ffab81964240ad4ee828f269883c',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('225845fa304c474cbd74afa91f7939fe', '225845fa304c474cbd74afa91f7939fe', '225845fa304c474cbd74afa91f7939fe',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('23ad1e58be614065ab16d6d1479b8159', '23ad1e58be614065ab16d6d1479b8159', '23ad1e58be614065ab16d6d1479b8159',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('2633357d342c4e4ebcbaeb79c2e7402e', '2633357d342c4e4ebcbaeb79c2e7402e', '2633357d342c4e4ebcbaeb79c2e7402e',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('2a08c969c1ec4db2922a14206b506458', '2a08c969c1ec4db2922a14206b506458', '2a08c969c1ec4db2922a14206b506458',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('2dd94e90a9cf4e678f9edfd295fc068d', '2dd94e90a9cf4e678f9edfd295fc068d', '2dd94e90a9cf4e678f9edfd295fc068d',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('2ec0c68eb2ea4871bac1845e71e793b1', '2ec0c68eb2ea4871bac1845e71e793b1', '2ec0c68eb2ea4871bac1845e71e793b1',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('3296d79388d74f71bf3a45ce2c6ba703', '3296d79388d74f71bf3a45ce2c6ba703', '3296d79388d74f71bf3a45ce2c6ba703',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('3540d94e9a5d437b8cba8d0060961c2d', '3540d94e9a5d437b8cba8d0060961c2d', '3540d94e9a5d437b8cba8d0060961c2d',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('3dce90b99dd44961aead45c5c684e3c2', '3dce90b99dd44961aead45c5c684e3c2', '3dce90b99dd44961aead45c5c684e3c2',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('4468b7b58db44179843a8a99964be0cf', '4468b7b58db44179843a8a99964be0cf', '4468b7b58db44179843a8a99964be0cf',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('46c2e2dc86414011bfe94225de5f2e25', '46c2e2dc86414011bfe94225de5f2e25', '46c2e2dc86414011bfe94225de5f2e25',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('47f74c17c77f4db7a8ef37cf95767ee6', '47f74c17c77f4db7a8ef37cf95767ee6', '47f74c17c77f4db7a8ef37cf95767ee6',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('4b935995d4484ec4b0d29cb907da157d', '4b935995d4484ec4b0d29cb907da157d', '4b935995d4484ec4b0d29cb907da157d',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('4cb23136cb10499ea10f22595751d67c', '4cb23136cb10499ea10f22595751d67c', '4cb23136cb10499ea10f22595751d67c',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('4ec8145d1d0740039e304f9fa51caf24', '4ec8145d1d0740039e304f9fa51caf24', '4ec8145d1d0740039e304f9fa51caf24',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('59706f8b390d44a99323cad61a8f7634', '59706f8b390d44a99323cad61a8f7634', '59706f8b390d44a99323cad61a8f7634',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('641a3f7672dd45788d44b92713c665f8', '641a3f7672dd45788d44b92713c665f8', '641a3f7672dd45788d44b92713c665f8',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('65888233250244c59ab59bf3c832a8f4', '65888233250244c59ab59bf3c832a8f4', '65888233250244c59ab59bf3c832a8f4',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('66bd1ad43b4a4c0195c1977a6581fd0c', '66bd1ad43b4a4c0195c1977a6581fd0c', '66bd1ad43b4a4c0195c1977a6581fd0c',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('66e37db3ce584d48b154b142fbfc5f6c', '66e37db3ce584d48b154b142fbfc5f6c', '66e37db3ce584d48b154b142fbfc5f6c',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('68556c4ca042421882865cc8e7f5ff46', '68556c4ca042421882865cc8e7f5ff46', '68556c4ca042421882865cc8e7f5ff46',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('69eb922f277b4fd7b44742298a8fd9c7', '69eb922f277b4fd7b44742298a8fd9c7', '69eb922f277b4fd7b44742298a8fd9c7',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('6bb89cda276844e4804a49fd291f87cc', '6bb89cda276844e4804a49fd291f87cc', '6bb89cda276844e4804a49fd291f87cc',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('721d8d5f357847db95d46bc2efa97583', '721d8d5f357847db95d46bc2efa97583', '721d8d5f357847db95d46bc2efa97583',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('72e0ebbdb0b14b908277b587e21f98e3', '72e0ebbdb0b14b908277b587e21f98e3', '72e0ebbdb0b14b908277b587e21f98e3',
   '2017-04-10 13:46:29', '2017-04-10 13:46:29', '0');
INSERT INTO `system_user` VALUES
  ('7865cdc5f26443d180cdcc1314c7ec2a', '7865cdc5f26443d180cdcc1314c7ec2a', '7865cdc5f26443d180cdcc1314c7ec2a',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('799a381031424347af1f2172692178d2', '799a381031424347af1f2172692178d2', '799a381031424347af1f2172692178d2',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('79e460522028479b9487ba0d7154bd68', '79e460522028479b9487ba0d7154bd68', '79e460522028479b9487ba0d7154bd68',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('7b2b3f533916496892bf7bd847e9da0d', '7b2b3f533916496892bf7bd847e9da0d', '7b2b3f533916496892bf7bd847e9da0d',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('8274f3e943ee49469447c6465d002f14', '8274f3e943ee49469447c6465d002f14', '8274f3e943ee49469447c6465d002f14',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('8ae708390e5c4b779caef27e5433b412', '8ae708390e5c4b779caef27e5433b412', '8ae708390e5c4b779caef27e5433b412',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('8b7048375bad49c9a0e5400b64d4e886', '8b7048375bad49c9a0e5400b64d4e886', '8b7048375bad49c9a0e5400b64d4e886',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('8d1025940b2a404580a32073664ba1b0', '8d1025940b2a404580a32073664ba1b0', '8d1025940b2a404580a32073664ba1b0',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('8d9914c71a734bc4a4dd12b2caddd170', '8d9914c71a734bc4a4dd12b2caddd170', '8d9914c71a734bc4a4dd12b2caddd170',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('8f5cb7a5458c45988cdb496f5a4a95aa', '8f5cb7a5458c45988cdb496f5a4a95aa', '8f5cb7a5458c45988cdb496f5a4a95aa',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('8ffd20cb1bdc4efeafefe41028b32130', '8ffd20cb1bdc4efeafefe41028b32130', '8ffd20cb1bdc4efeafefe41028b32130',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('9554d21d238c464b886a1f4c2227c2a2', '9554d21d238c464b886a1f4c2227c2a2', '9554d21d238c464b886a1f4c2227c2a2',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('95d7ccdaaafe46769147911817a2cd80', '95d7ccdaaafe46769147911817a2cd80', '95d7ccdaaafe46769147911817a2cd80',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('9864cf071f944586854f86cf9f63fa81', '9864cf071f944586854f86cf9f63fa81', '9864cf071f944586854f86cf9f63fa81',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('9f997f85be8b4bbc8a2f0d1d7c8726fb', '9f997f85be8b4bbc8a2f0d1d7c8726fb', '9f997f85be8b4bbc8a2f0d1d7c8726fb',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('a0f97dc2dcff47deb9e892a8afa7556e', 'a0f97dc2dcff47deb9e892a8afa7556e', 'a0f97dc2dcff47deb9e892a8afa7556e',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('a11e2086f7ae4c928ecb8fc22a0f1d72', 'a11e2086f7ae4c928ecb8fc22a0f1d72', 'a11e2086f7ae4c928ecb8fc22a0f1d72',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('a353f4ff03464b928b8e443dccdd8982', 'a353f4ff03464b928b8e443dccdd8982', 'a353f4ff03464b928b8e443dccdd8982',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('a3bff3b93d4247778b91a6b280879442', 'a3bff3b93d4247778b91a6b280879442', 'a3bff3b93d4247778b91a6b280879442',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('a43fb05426934a91800bd5bc725c38cb', 'a43fb05426934a91800bd5bc725c38cb', 'a43fb05426934a91800bd5bc725c38cb',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('a48b12b4d4194454a9a7ad91e1cfa58b', 'a48b12b4d4194454a9a7ad91e1cfa58b', 'a48b12b4d4194454a9a7ad91e1cfa58b',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('a96449759e2041d4b2a4eb8fa98697b4', 'a96449759e2041d4b2a4eb8fa98697b4', 'a96449759e2041d4b2a4eb8fa98697b4',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('aba953b0b13342f6ba20357c3b3e8684', 'aba953b0b13342f6ba20357c3b3e8684', 'aba953b0b13342f6ba20357c3b3e8684',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('ac0d28028e5c47b985d40c539de4aa13', 'ac0d28028e5c47b985d40c539de4aa13', 'ac0d28028e5c47b985d40c539de4aa13',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('ac2f0c676e894b56bd6f7f438b4934e2', 'ac2f0c676e894b56bd6f7f438b4934e2', 'ac2f0c676e894b56bd6f7f438b4934e2',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('af9b1cdcadb34e0584fa9418e37d3f1c', 'af9b1cdcadb34e0584fa9418e37d3f1c', 'af9b1cdcadb34e0584fa9418e37d3f1c',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('afe07a49fe1947dbb9b0326fd08457c6', 'afe07a49fe1947dbb9b0326fd08457c6', 'afe07a49fe1947dbb9b0326fd08457c6',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('b0d6e250ad0448989eddbfc2892babf1', 'b0d6e250ad0448989eddbfc2892babf1', 'b0d6e250ad0448989eddbfc2892babf1',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('b341b9bdf3ef46f9b7dd7328b042ed19', 'b341b9bdf3ef46f9b7dd7328b042ed19', 'b341b9bdf3ef46f9b7dd7328b042ed19',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('b4a928b1ef2045cf8a9812527bcc18f6', 'b4a928b1ef2045cf8a9812527bcc18f6', 'b4a928b1ef2045cf8a9812527bcc18f6',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('b75e77536e584366ac2d1594188ce7e1', 'b75e77536e584366ac2d1594188ce7e1', 'b75e77536e584366ac2d1594188ce7e1',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('baf9a0393209437a9c4de9e0f0bf7a5a', 'baf9a0393209437a9c4de9e0f0bf7a5a', 'baf9a0393209437a9c4de9e0f0bf7a5a',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('bfecbb4567a14e549b90842f04265509', 'bfecbb4567a14e549b90842f04265509', 'bfecbb4567a14e549b90842f04265509',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('c3a5cc9cf5a34064a5ece8208dcce9b4', 'c3a5cc9cf5a34064a5ece8208dcce9b4', 'c3a5cc9cf5a34064a5ece8208dcce9b4',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('d1ec3880fac943eca680356cfcc218cb', 'd1ec3880fac943eca680356cfcc218cb', 'd1ec3880fac943eca680356cfcc218cb',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('d6b5b17748734ad0a4e4c238da068be5', 'd6b5b17748734ad0a4e4c238da068be5', 'd6b5b17748734ad0a4e4c238da068be5',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('d8398ae7f8aa4839a83b93ddd979a7ff', 'd8398ae7f8aa4839a83b93ddd979a7ff', 'd8398ae7f8aa4839a83b93ddd979a7ff',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('d9b9a51aed5c4da9b64d9a5c7d351e00', 'd9b9a51aed5c4da9b64d9a5c7d351e00', 'd9b9a51aed5c4da9b64d9a5c7d351e00',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('dca017d519854bdda105c22636017186', 'dca017d519854bdda105c22636017186', 'dca017d519854bdda105c22636017186',
   '2017-04-10 13:46:29', '2017-04-10 13:46:29', '0');
INSERT INTO `system_user` VALUES
  ('dd008a0c38f14472a7f8add4973d7ca7', 'dd008a0c38f14472a7f8add4973d7ca7', 'dd008a0c38f14472a7f8add4973d7ca7',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('dddb39b99b20441abb82148556362925', 'dddb39b99b20441abb82148556362925', 'dddb39b99b20441abb82148556362925',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('e098b9492ad64b16a28a453aeb4509f5', 'e098b9492ad64b16a28a453aeb4509f5', 'e098b9492ad64b16a28a453aeb4509f5',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('e5b716ef6020466990abfe05b4968fe5', 'e5b716ef6020466990abfe05b4968fe5', 'e5b716ef6020466990abfe05b4968fe5',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('e6ac5bf8c684409d813ddcd352d85dce', 'e6ac5bf8c684409d813ddcd352d85dce', 'e6ac5bf8c684409d813ddcd352d85dce',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('e6dc8841083d4c0683d85daa6aaaa298', 'e6dc8841083d4c0683d85daa6aaaa298', 'e6dc8841083d4c0683d85daa6aaaa298',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('e7f7b4d5ea2740bead26f3f1fd4c03b3', 'e7f7b4d5ea2740bead26f3f1fd4c03b3', 'e7f7b4d5ea2740bead26f3f1fd4c03b3',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('e9df703b41bd4ddb857e5c6d3e33aad0', 'e9df703b41bd4ddb857e5c6d3e33aad0', 'e9df703b41bd4ddb857e5c6d3e33aad0',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('ea92b40fdfd74f7aa6c2fdc0733b9839', 'ea92b40fdfd74f7aa6c2fdc0733b9839', 'ea92b40fdfd74f7aa6c2fdc0733b9839',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('ee7c101af5bb4ffbb25666172af9e26c', 'ee7c101af5bb4ffbb25666172af9e26c', 'ee7c101af5bb4ffbb25666172af9e26c',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('efbc98ba145947c0beffc02835ed18c6', 'efbc98ba145947c0beffc02835ed18c6', 'efbc98ba145947c0beffc02835ed18c6',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('f0d344e4f5bf48e197a95f74a57c0d3e', 'f0d344e4f5bf48e197a95f74a57c0d3e', 'f0d344e4f5bf48e197a95f74a57c0d3e',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('f11cf038476b4186a0dd2421ecec1b95', 'f11cf038476b4186a0dd2421ecec1b95', 'f11cf038476b4186a0dd2421ecec1b95',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('f32b5ca57f014b319fefc1020fc0356f', 'f32b5ca57f014b319fefc1020fc0356f', 'f32b5ca57f014b319fefc1020fc0356f',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('f49d516714af42ba8181c24c6ca0e761', 'f49d516714af42ba8181c24c6ca0e761', 'f49d516714af42ba8181c24c6ca0e761',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('f78e061d1eb1447cac5cee76af8e17d0', 'f78e061d1eb1447cac5cee76af8e17d0', 'f78e061d1eb1447cac5cee76af8e17d0',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('faa552490bbd411f88866f20e4de0c87', 'faa552490bbd411f88866f20e4de0c87', 'faa552490bbd411f88866f20e4de0c87',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('fe6e23e1c6144f62a9b7fce63f10d6b9', 'fe6e23e1c6144f62a9b7fce63f10d6b9', 'fe6e23e1c6144f62a9b7fce63f10d6b9',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');
INSERT INTO `system_user` VALUES
  ('ffe3455bd31444408f5239144d63cfcc', 'ffe3455bd31444408f5239144d63cfcc', 'ffe3455bd31444408f5239144d63cfcc',
   '2017-04-10 13:46:30', '2017-04-10 13:46:30', '0');