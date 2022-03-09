
--不显示快递公司
UPDATE `t_sys_express` SET disabled = '1' WHERE id = '1';
UPDATE `t_sys_express` SET disabled = '1' WHERE id = '2';
UPDATE `t_sys_express` SET disabled = '1' WHERE id = '3';
UPDATE `t_sys_express` SET disabled = '1' WHERE id = '4';
UPDATE `t_sys_express` SET disabled = '1' WHERE id = '5';
UPDATE `t_sys_express` SET disabled = '1' WHERE id = '6';

--插入配送方式
INSERT INTO `t_sys_express` VALUES ('7', null, null, null, null, 'ZT', '0', '自提', '7');
INSERT INTO `t_sys_express` VALUES ('8', null, null, null, null, '	PS', '0', '配送', '8');

--更改登录提示
UPDATE `t_sys_notice` SET content = '欢迎使用小懒猫后台管理系统' WHERE id = '1';
UPDATE `t_sys_notice` SET content = '小懒猫' WHERE id = '1';

--更改浏览器标题
UPDATE `t_sys_menu` SET name = '用户信息' WHERE id = '72';
UPDATE `t_sys_menu` SET name = '食品管理' WHERE id = '73';
UPDATE `t_sys_menu` SET name = '食品类别' WHERE id = '75';
