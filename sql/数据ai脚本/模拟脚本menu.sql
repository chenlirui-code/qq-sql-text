-- 插入菜单数据
INSERT INTO menu (parent_id, menu_name, menu_url, menu_icon, menu_type, sort_order) VALUES
(0, '聊天', '/chat', 'chat-icon', 'CATEGORY', 1),  -- 聊天模块（分类菜单）
(1, '个人聊天', '/chat/personal', 'personal-chat-icon', 'DIRECT', 1),  -- 个人聊天
(1, '群聊', '/chat/group', 'group-chat-icon', 'DIRECT', 2),  -- 群聊

(0, '联系人', '/contacts', 'contacts-icon', 'CATEGORY', 2),  -- 联系人模块（分类菜单）
(2, '好友', '/contacts/friends', 'friends-icon', 'DIRECT', 1),  -- 好友列表
(2, '群组', '/contacts/groups', 'groups-icon', 'DIRECT', 2),  -- 群组列表

(0, '设置', '/settings', 'settings-icon', 'CATEGORY', 3),  -- 设置模块（分类菜单）
(3, '隐私设置', '/settings/privacy', 'privacy-icon', 'DIRECT', 1),  -- 隐私设置
(3, '账号设置', '/settings/account', 'account-icon', 'DIRECT', 2),  -- 账号设置
(3, '通知设置', '/settings/notifications', 'notifications-icon', 'DIRECT', 3);  -- 通知设置



-- 插入后台管理菜单数据
INSERT INTO menu (parent_id, menu_name, menu_url, menu_icon, menu_type, sort_order) VALUES
(0, '后台管理', '/admin', 'admin-icon', 'CATEGORY', 4),  -- 后台管理模块（分类菜单）
(4, '用户管理', '/admin/users', 'user-management-icon', 'DIRECT', 1),  -- 用户管理
(4, '权限管理', '/admin/permissions', 'permissions-icon', 'DIRECT', 2),  -- 权限管理
(4, '角色管理', '/admin/roles', 'roles-icon', 'DIRECT', 3),  -- 角色管理
(4, '权限分配', '/admin/assign-permissions', 'assign-permissions-icon', 'DIRECT', 4);  -- 权限分配









