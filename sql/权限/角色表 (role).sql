CREATE TABLE role (
    role_id BIGINT PRIMARY KEY AUTO_INCREMENT,        -- 角色ID（自增主键）
    role_name VARCHAR(50) NOT NULL UNIQUE,            -- 角色名，唯一
    description VARCHAR(255) DEFAULT NULL,            -- 角色描述
    create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,  -- 创建时间
    update_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP  -- 更新时间
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
