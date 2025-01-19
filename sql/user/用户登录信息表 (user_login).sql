CREATE TABLE user_login (
    login_id BIGINT PRIMARY KEY AUTO_INCREMENT,    -- 登录记录ID
    user_id BIGINT NOT NULL,                       -- 外键，关联用户表
    login_type ENUM('PASSWORD', 'OTP', 'SOCIAL') NOT NULL, -- 登录方式：密码、短信验证码、社交登录等
    login_token VARCHAR(255),                      -- 登录token或验证码（仅用于某些登录方式）
    last_login TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- 上次登录时间
    is_locked BOOLEAN DEFAULT FALSE,               -- 是否锁定
    failed_attempts INT DEFAULT 0,                 -- 登录失败次数
    FOREIGN KEY (user_id) REFERENCES user(user_id) -- 外键，关联用户表
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
