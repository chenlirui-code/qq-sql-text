CREATE TABLE user_settings (
    settings_id BIGINT PRIMARY KEY AUTO_INCREMENT,   -- 设置ID
    user_id BIGINT NOT NULL,                         -- 用户ID
    notification_enabled BOOLEAN DEFAULT TRUE,        -- 是否启用通知
    message_muted BOOLEAN DEFAULT FALSE,             -- 是否静音消息
    private_profile BOOLEAN DEFAULT TRUE,             -- 是否设置为私密账号
    last_seen BOOLEAN DEFAULT TRUE,                   -- 是否公开最后登录时间
    FOREIGN KEY (user_id) REFERENCES user(user_id)   -- 外键，关联用户表
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
