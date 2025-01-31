-- 为管理员角色和菜单关联权限
-- 管理员拥有所有的菜单权限
INSERT INTO role_menu (role_id, menu_id) VALUES
(2, 1),  -- 管理员可以访问 "聊天" 模块
(2, 2),  -- 管理员可以访问 "个人聊天"
(2, 3),  -- 管理员可以访问 "群聊"
(2, 4),  -- 管理员可以访问 "联系人" 模块
(2, 5),  -- 管理员可以访问 "好友"
(2, 6),  -- 管理员可以访问 "群组"
(2, 7),  -- 管理员可以访问 "设置" 模块
(2, 8),  -- 管理员可以访问 "隐私设置"
(2, 9),  -- 管理员可以访问 "账号设置"
(2, 10); -- 管理员可以访问 "通知设置"

-- 为普通用户角色和菜单关联权限
-- 用户只拥有聊天和联系人相关的权限，管理权限没有
INSERT INTO role_menu (role_id, menu_id) VALUES
(1, 1),  -- 普通用户可以访问 "聊天" 模块
(1, 2),  -- 普通用户可以访问 "个人聊天"
(1, 3),  -- 普通用户可以访问 "群聊"
(1, 4),  -- 普通用户可以访问 "联系人" 模块
(1, 5),  -- 普通用户可以访问 "好友"
(1, 6);  -- 普通用户可以访问 "群组"
