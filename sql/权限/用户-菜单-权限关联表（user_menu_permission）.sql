CREATE TABLE user_menu_permission (
    user_menu_permission_id BIGINT PRIMARY KEY AUTO_INCREMENT, -- 关联ID
    user_id BIGINT NOT NULL,                                     -- 用户ID
    menu_id BIGINT NOT NULL,                                     -- 菜单ID
    permissions VARCHAR(255) DEFAULT NULL,                        -- 该用户对该菜单的权限（用逗号分隔的字符串，如 'ADD,UPDATE,DELETE'）
    create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,             -- 创建时间
    update_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, -- 更新时间
    FOREIGN KEY (user_id) REFERENCES user(user_id) ON DELETE CASCADE,   -- 外键，关联用户表
    FOREIGN KEY (menu_id) REFERENCES menu(menu_id) ON DELETE CASCADE    -- 外键，关联菜单表
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
