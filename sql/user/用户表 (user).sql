CREATE TABLE user (
    user_id BIGINT PRIMARY KEY AUTO_INCREMENT,     -- 用户ID（自增主键）
    username VARCHAR(50) NOT NULL UNIQUE,           -- 用户名，唯一
    password VARCHAR(255) NOT NULL,                 -- 密码，使用加密存储
    nickname VARCHAR(50) DEFAULT '',               -- 昵称
    avatar_url VARCHAR(255) DEFAULT '',            -- 头像URL
    signature VARCHAR(255) DEFAULT '',             -- 个性签名
    phone VARCHAR(20) DEFAULT NULL,                -- 手机号
    email VARCHAR(100) DEFAULT NULL,               -- 邮箱
    gender ENUM('MALE', 'FEMALE', 'OTHER') DEFAULT 'OTHER',  -- 性别
    birthdate DATE DEFAULT NULL,                   -- 生日
    status ENUM('ONLINE', 'OFFLINE', 'AWAY', 'DO_NOT_DISTURB') DEFAULT 'OFFLINE', -- 用户状态
    last_login TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- 最后登录时间
    create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- 创建时间
    update_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, -- 更新时间
    is_deleted BOOLEAN DEFAULT FALSE               -- 是否删除（逻辑删除）
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
