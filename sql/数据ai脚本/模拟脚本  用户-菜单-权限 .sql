-- 插入用户菜单权限数据，确保每个权限包含 SELECT
INSERT INTO user_menu_permission (user_id, menu_id, permissions) VALUES
(1, 1, 'SELECT,ADD,UPDATE,DELETE'),  -- 用户 john_doe 对 菜单1（聊天模块） 拥有所有权限：查看、添加、更新、删除
(1, 2, 'SELECT,ADD,UPDATE,DELETE'),  -- 用户 john_doe 对 菜单2（个人聊天） 拥有所有权限：查看、添加、更新、删除
(2, 1, 'SELECT,ADD,UPDATE,DELETE'),  -- 用户 jane_smith 对 菜单1（聊天模块） 拥有所有权限：查看、添加、更新、删除
(2, 3, 'SELECT,ADD,UPDATE,DELETE'),  -- 用户 jane_smith 对 菜单3（群聊） 拥有所有权限：查看、添加、更新、删除
(3, 1, 'SELECT,ADD,UPDATE,DELETE'),  -- 用户 alex_brown 对 菜单1（聊天模块） 拥有所有权限：查看、添加、更新、删除
(3, 2, 'SELECT,ADD,UPDATE,DELETE'),  -- 用户 alex_brown 对 菜单2（个人聊天） 拥有所有权限：查看、添加、更新、删除
(4, 4, 'SELECT,ADD,UPDATE,DELETE'),  -- 用户 lily_williams 对 菜单4（隐私设置） 拥有所有权限：查看、添加、更新、删除
(4, 5, 'SELECT,ADD,UPDATE,DELETE'),  -- 用户 lily_williams 对 菜单5（账号设置） 拥有所有权限：查看、添加、更新、删除
(5, 6, 'SELECT,ADD,UPDATE,DELETE'),  -- 用户 chris_jones 对 菜单6（通知设置） 拥有所有权限：查看、添加、更新、删除
(6, 1, 'SELECT,ADD,UPDATE,DELETE'),  -- 用户 anna_lee 对 菜单1（聊天模块） 拥有所有权限：查看、添加、更新、删除
(7, 2, 'SELECT,ADD,UPDATE,DELETE'),  -- 用户 michael_wilson 对 菜单2（个人聊天） 拥有所有权限：查看、添加、更新、删除
(8, 3, 'SELECT,ADD,UPDATE,DELETE'),  -- 用户 emily_davis 对 菜单3（群聊） 拥有所有权限：查看、添加、更新、删除
(9, 1, 'SELECT,ADD,UPDATE,DELETE'),  -- 用户 jackson_martin 对 菜单1（聊天模块） 拥有所有权限：查看、添加、更新、删除
(10, 5, 'SELECT,ADD,UPDATE,DELETE'); -- 用户 olivia_taylor 对 菜单5（账号设置） 拥有所有权限：查看、添加、更新、删除
