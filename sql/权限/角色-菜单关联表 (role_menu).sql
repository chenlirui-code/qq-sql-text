CREATE TABLE role_menu (
    role_menu_id BIGINT PRIMARY KEY AUTO_INCREMENT,   -- 自增主键
    role_id BIGINT NOT NULL,                           -- 角色ID
    menu_id BIGINT NOT NULL,                           -- 菜单ID
    create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,   -- 创建时间
    update_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,  -- 更新时间
    FOREIGN KEY (role_id) REFERENCES role(role_id),   -- 外键关联到角色表
    FOREIGN KEY (menu_id) REFERENCES menu(menu_id)    -- 外键关联到菜单表
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
