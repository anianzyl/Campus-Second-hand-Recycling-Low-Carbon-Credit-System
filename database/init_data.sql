SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ============= 用户表 (user) =============
INSERT INTO `user` VALUES (1, 'admin', '管理员', '14e1b600b1fd579f47433b88e8d85291', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=49bf8cepic_6.jpg', '1343243@qq.com', 1, 0, 0, '2024-12-22 12:14:16', '2024-12-04 12:53:05');
INSERT INTO `user` VALUES (2, 'zhangsan', '张三', '14e1b600b1fd579f47433b88e8d85291', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=0e61962pic_8.jpg', '12311323@qq.com', 2, 0, 0, '2024-12-22 12:21:31', '2024-08-16 16:12:12');
INSERT INTO `user` VALUES (7, 'lisi', '李四', '14e1b600b1fd579f47433b88e8d85291', '/api/campus-product-sys/v1.0/file/getFile?fileName=1288932pic_8.jpg', '12434@qq.com', 1, 1, 1, NULL, '2024-10-19 06:39:12');
INSERT INTO `user` VALUES (8, 'wangwu', '王五', '14e1b600b1fd579f47433b88e8d85291', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=45aebe6pic_7.jpg', '12345@qq.com', 2, 0, 0, NULL, '2024-12-05 15:44:45');
INSERT INTO `user` VALUES (9, 'zhaoliu', '赵六', '14e1b600b1fd579f47433b88e8d85291', '/api/campus-product-sys/v1.0/file/getFile?fileName=1288932pic_8.jpg', '1234@qq.com', 2, 0, 1, NULL, '2024-12-05 15:45:12');
INSERT INTO `user` VALUES (10, 'sunqi', '孙七', '14e1b600b1fd579f47433b88e8d85291', '/api/campus-product-sys/v1.0/file/getFile?fileName=1288932pic_8.jpg', '4532432@qq.com', 2, 0, 0, NULL, '2024-12-05 15:46:46');
INSERT INTO `user` VALUES (11, 'zhouba', '周八', '14e1b600b1fd579f47433b88e8d85291', '/api/campus-product-sys/v1.0/file/getFile?fileName=1288932pic_8.jpg', '123432@qq.com', 2, 0, 0, NULL, '2024-12-05 15:47:08');
INSERT INTO `user` VALUES (12, 'hututu', '胡图图', '14e1b600b1fd579f47433b88e8d85291', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=e042009pic_8.jpg', '4343@qq.com', 2, 0, 0, NULL, '2024-12-05 15:47:26');
INSERT INTO `user` VALUES (13, 'wujiu', '吴九', '14e1b600b1fd579f47433b88e8d85291', '/api/campus-product-sys/v1.0/file/getFile?fileName=1288932pic_8.jpg', '43423@qq.com', 2, 0, 0, NULL, '2024-12-05 15:51:13');
INSERT INTO `user` VALUES (14, 'xiaoming', '小明', '14e1b600b1fd579f47433b88e8d85291', '/api/campus-product-sys/v1.0/file/getFile?fileName=1288932pic_8.jpg', '124343@qq.com', 2, 0, 0, NULL, '2024-12-05 15:54:50');
INSERT INTO `user` VALUES (15, 'lihua', '李华', '14e1b600b1fd579f47433b88e8d85291', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=b3e3d35pic_7.jpg', '654456@qq.com', 2, 1, 0, NULL, '2024-12-05 15:55:12');

-- ============= 分类表 (category) =============
INSERT INTO `category` VALUES (1, '手机', 1);
INSERT INTO `category` VALUES (2, '衣服', 1);
INSERT INTO `category` VALUES (5, '书籍', 0);
INSERT INTO `category` VALUES (6, '手表', 1);
INSERT INTO `category` VALUES (7, '零食', 1);

-- ============= 商品表 (product) =============
INSERT INTO `product` VALUES (1, 'vivoX100', '<p>保真</p>', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=9fd561f3.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=0be94df5.png', 7, 1, 12, 0, 1699.00, 1, '2024-12-10 19:47:27');
INSERT INTO `product` VALUES (4, '苹果11', '<p>零食</p>', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=5eb81a84.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=15d04683.png', 10, 1, 2, 7, 1999.90, 1, '2024-12-14 16:12:47');
INSERT INTO `product` VALUES (6, '咖啡糖', '<p>零食</p>', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=67b7ba410.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=0c3e5d16.png', 9, 7, 2, 0, 19.90, 1, '2024-12-14 17:54:36');
INSERT INTO `product` VALUES (7, '三只松鼠', '<p>零食</p>', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=4b0513a11.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=b3554a24.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=4d108755.png', 9, 7, 2, 0, 129.90, 1, '2024-12-14 17:54:43');
INSERT INTO `product` VALUES (8, '测试1', '<p>测试</p>', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=081cc8e6.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=103c0f411.png', 8, 6, 2, NULL, 23.00, 1, '2024-12-18 17:33:16');
INSERT INTO `product` VALUES (9, '测试1', '<p>测试</p>', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=081cc8e6.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=103c0f411.png', 8, 6, 2, NULL, 23.10, 1, '2024-12-18 17:33:22');
INSERT INTO `product` VALUES (11, '测试4', '<p>测试</p>', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=081cc8e6.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=103c0f411.png', 8, 6, 2, NULL, 23.00, 1, '2024-12-19 17:33:29');
INSERT INTO `product` VALUES (12, '测试12', '<p>测试</p>', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=081cc8e6.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=103c0f411.png', 8, 6, 2, NULL, 23.00, 1, '2024-12-21 17:33:32');
INSERT INTO `product` VALUES (13, '测试12', '<p>测试</p>', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=081cc8e6.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=103c0f411.png', 8, 6, 2, NULL, 23.10, 1, '2024-12-19 17:33:34');
INSERT INTO `product` VALUES (14, '测试12', '<p>测试</p>', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=081cc8e6.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=103c0f411.png', 10, 6, 2, NULL, 23.10, 1, '2024-12-21 17:33:36');
INSERT INTO `product` VALUES (15, '测试12', '<p>测试</p>', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=081cc8e6.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=103c0f411.png', 10, 6, 2, NULL, 23.10, 1, '2024-12-01 17:33:37');
INSERT INTO `product` VALUES (16, '测试12', '<p>测试</p>', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=081cc8e6.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=103c0f411.png', 10, 6, 2, NULL, 23.10, 1, '2024-12-21 17:33:37');
INSERT INTO `product` VALUES (17, '测试12', '<p>测试</p>', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=081cc8e6.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=103c0f411.png', 10, 6, 2, NULL, 23.10, 1, '2024-12-20 17:33:38');
INSERT INTO `product` VALUES (18, '测试12', '<p>测试</p>', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=081cc8e6.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=103c0f411.png', 10, 7, 2, 0, 23.10, 1, '2024-12-21 17:33:38');
INSERT INTO `product` VALUES (20, '自热火锅', '<p>测试</p>', 'http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=081cc8e6.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=103c0f411.png,http://localhost:21090/api/campus-product-sys/v1.0/file/getFile?fileName=ab1d46f8.png', 9, 7, 2, 1, 23.10, 1, '2024-12-21 17:33:38');

-- ============= 订单表 (orders) =============
INSERT INTO `orders` VALUES (3, '1734581788694', '请尽快发货', 2, 6, 19.90, 3, 1, '2024-12-19 17:06:04', 1, '2024-12-19 19:22:24', 1, '2024-12-12 12:16:29');
INSERT INTO `orders` VALUES (5, '1734604723101', '到时候找你要', 8, 7, 129.90, 2, 1, '2024-12-19 18:39:32', 1, '2024-12-19 19:24:26', 1, '2024-12-19 18:38:43');
INSERT INTO `orders` VALUES (6, '1734679482904', '暂时你这里留着，周日取', 2, 7, 129.90, 2, 1, '2024-12-20 15:24:46', NULL, NULL, NULL, '2024-12-20 15:24:43');
INSERT INTO `orders` VALUES (7, '1734679840022', '面交', 2, 4, 1999.90, 2, 0, NULL, NULL, NULL, NULL, '2024-12-20 15:30:40');
INSERT INTO `orders` VALUES (8, '1734763790037', '包装完好', 2, 7, 129.90, 1, 1, '2024-12-21 14:49:53', 1, NULL, NULL, '2024-12-21 14:49:50');
INSERT INTO `orders` VALUES (9, '1734837099335', '', 2, 18, 23.10, 3, 1, '2024-12-22 12:27:35', 1, NULL, NULL, '2024-12-22 11:11:39');

-- ============= 评论表 (evaluations) =============
INSERT INTO `evaluations` (`id`, `parent_id`, `commenter_id`, `replier_id`, `content_type`, `content_id`, `content`, `upvote_list`, `create_time`) VALUES
            (1, NULL, 8, NULL, 'product', 1, '手机成色很好，和描述一致', '3,5', '2025-09-27 16:00:00'),
            (2, 1, 2, 8, 'product', 1, '谢谢，用着很流畅吧？', NULL, '2025-09-27 18:00:00'),
            (3, 1, 8, 2, 'product', 1, '是的，电池也不错', NULL, '2025-09-27 19:30:00'),
            (4, NULL, 9, NULL, 'product', 3, '台灯很新，触控灵敏', '6', '2025-09-28 20:00:00'),
            (5, NULL, 10, NULL, 'product', 7, '耳机降噪真的很强', '11,12', '2025-09-29 14:20:00'),
            (6, 5, 11, 10, 'product', 7, '有没有杂音？', NULL, '2025-09-29 15:00:00'),
            (7, 5, 10, 11, 'product', 7, '没杂音，非常安静', NULL, '2025-09-29 16:10:00'),
            (8, NULL, 11, NULL, 'product', 9, '口红颜色很正，是正品', '13', '2025-09-30 09:40:00'),
            (9, NULL, 12, NULL, 'product', 13, '沙发很舒服，卖家态度好', NULL, '2025-10-01 11:30:00'),
            (10, 9, 14, 12, 'product', 13, '谢谢支持！', NULL, '2025-10-01 12:00:00'),
            (11, NULL, 13, NULL, 'product', 15, '镜头对焦迅速，值得入手', '2', '2025-10-02 15:00:00'),
            (12, NULL, 14, NULL, 'product', 18, '手工精致，超出预期', '5,6', '2025-10-03 10:20:00'),
            (13, NULL, 15, NULL, 'product', 20, '冰箱制冷效果不错，声音小', '7', '2025-10-04 14:30:00'),
            (14, 13, 7, 15, 'product', 20, '耗电大吗？', NULL, '2025-10-04 16:00:00'),
            (15, 13, 15, 7, 'product', 20, '不大，宿舍用刚好', NULL, '2025-10-04 17:15:00'),
            (16, NULL, 2, NULL, 'product', 2, '书保存得不错，重点清晰', '8', '2025-09-30 08:00:00');

-- ============= 互动表 (interaction) =============
INSERT INTO `interaction` (`id`, `user_id`, `product_id`, `type`, `create_time`) VALUES
INSERT INTO `interaction` VALUES (5, 2, 4, 1, '2024-12-15 18:15:41');
INSERT INTO `interaction` VALUES (18, 2, 6, 1, '2024-12-20 14:28:01');
INSERT INTO `interaction` VALUES (19, 1, 20, 2, '2024-12-21 20:17:54');
INSERT INTO `interaction` VALUES (22, 1, 16, 2, '2024-12-22 10:54:52');
INSERT INTO `interaction` VALUES (23, 1, 19, 2, '2024-12-22 10:55:45');
INSERT INTO `interaction` VALUES (25, 2, 18, 1, '2024-12-22 12:25:09');

-- ============= 消息表 (message) =============
INSERT INTO `message` (`id`, `user_id`, `content`, `is_read`, `create_time`) VALUES
            (1, 2, '您的商品 iPhone 12 已被收藏', 1, '2025-09-25 09:46:00'),
            (2, 2, '您的商品 iPhone 12 有买家下单', 1, '2025-09-25 10:01:00'),
            (3, 4, '您的商品 美的台灯 有人浏览啦', 1, '2025-09-26 08:21:00'),
            (4, 4, '您的商品 美的台灯 已被收藏', 0, '2025-09-26 08:51:00'),
            (5, 8, '您的商品 AirPods Pro 有新的评论', 1, '2025-09-29 14:21:00'),
            (6, 10, '您的商品 MAC口红 收到一条评论', 0, '2025-09-30 09:41:00'),
            (7, 13, '您购买的 佳能镜头 已发货', 1, '2025-10-01 11:01:00'),
            (8, 14, '您的商品 懒人沙发 已下单，请及时处理', 1, '2025-10-01 18:30:00'),
            (9, 15, '您的商品 猫砂盆 有新的浏览', 0, '2025-10-02 14:11:00'),
            (10, 3, '系统通知：欢迎加入校园二手交易平台', 1, '2025-08-05 09:21:00'),
            (11, 5, '系统通知：欢迎加入校园二手交易平台', 1, '2025-08-10 08:31:00'),
            (12, 6, '您的商品 瑜伽垫 被用户收藏', 0, '2025-10-03 08:01:00'),
            (13, 7, '您的商品 电子琴 有买家咨询', 1, '2025-10-07 11:16:00'),
            (14, 8, '您下单的商品 iPhone 12 已发货', 1, '2025-09-26 15:30:00'),
            (15, 9, '您购买的台灯已发货', 0, '2025-09-27 12:31:00'),
            (16, 10, '您购买的 AirPods Pro 已发货', 1, '2025-09-28 18:11:00'),
            (17, 11, '您购买的口红已发货', 1, '2025-09-29 20:46:00'),
            (18, 12, '您购买的沙发已发货', 1, '2025-09-30 16:21:00');

-- ============= 操作日志表 (operation_log) =============
INSERT INTO `operation_log` (`id`, `user_id`, `detail`, `create_time`) VALUES
           (1, 1, '管理员登录后台', '2025-09-20 08:00:00'),
           (2, 2, '发布商品 iPhone 12', '2025-09-10 10:30:01'),
           (3, 3, '发布商品 高等数学', '2025-09-05 14:20:01'),
           (4, 4, '发布商品 美的台灯', '2025-09-12 09:15:01'),
           (5, 8, '浏览商品 iPhone 12', '2025-09-25 09:00:01'),
           (6, 8, '收藏商品 iPhone 12', '2025-09-25 09:46:01'),
           (7, 8, '下单购买 iPhone 12', '2025-09-25 10:00:02'),
           (8, 9, '浏览商品 台灯', '2025-09-26 08:20:01'),
           (9, 9, '下单购买台灯', '2025-09-26 09:20:01'),
           (10, 10, '评论 AirPods Pro', '2025-09-29 14:20:02'),
           (11, 11, '收藏口红并下单', '2025-09-28 10:30:02'),
           (12, 13, '购买镜头', '2025-09-30 12:00:01'),
           (13, 14, '下单购买手工挂毯', '2025-10-01 10:00:02'),
           (14, 2, '回复用户评论', '2025-09-27 18:00:01'),
           (15, 8, '确认收货 iPhone 12', '2025-09-27 15:30:01'),
           (16, 3, '申请退款坚果礼盒', '2025-10-05 16:40:02'),
           (17, 4, '确认退款', '2025-10-06 10:00:02'),
           (18, 7, '发货电子琴', '2025-10-07 11:16:02');

SET FOREIGN_KEY_CHECKS = 1;