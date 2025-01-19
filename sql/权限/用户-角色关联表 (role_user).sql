CREATE TABLE role_user (
    role_user_id BIGINT PRIMARY KEY AUTO_INCREMENT,   -- 自增主键
    user_id BIGINT NOT NULL,                           -- 用户ID
    role_id BIGINT NOT NULL,                           -- 角色ID
    create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,   -- 创建时间
    update_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,  -- 更新时间
    FOREIGN KEY (user_id) REFERENCES user(user_id),   -- 外键关联到用户表
    FOREIGN KEY (role_id) REFERENCES role(role_id)    -- 外键关联到角色表
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
