CREATE TABLE menu (
    menu_id BIGINT PRIMARY KEY AUTO_INCREMENT,        -- 菜单ID（自增主键）
    parent_id BIGINT DEFAULT NULL,                    -- 父级菜单ID（如果有父菜单）
    menu_name VARCHAR(100) NOT NULL,                   -- 菜单名称
    menu_url VARCHAR(255) DEFAULT NULL,                -- 菜单URL
    menu_icon VARCHAR(50) DEFAULT NULL,                -- 菜单图标
    menu_type ENUM('DIRECT', 'CATEGORY') DEFAULT 'DIRECT', -- 菜单类型（直接链接/分类菜单）
    sort_order INT DEFAULT 0,                          -- 排序
    create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,  -- 创建时间
    update_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  -- 更新时间
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
