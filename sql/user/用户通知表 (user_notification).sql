CREATE TABLE user_notification (
    notification_id BIGINT PRIMARY KEY AUTO_INCREMENT, -- 通知ID
    user_id BIGINT NOT NULL,                          -- 用户ID
    notification_type ENUM('SYSTEM', 'FRIEND_REQUEST', 'GROUP_INVITE') NOT NULL, -- 通知类型
    content TEXT NOT NULL,                            -- 通知内容
    status ENUM('UNREAD', 'READ') DEFAULT 'UNREAD',   -- 通知状态
    create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,  -- 通知时间
    FOREIGN KEY (user_id) REFERENCES user(user_id)    -- 外键，关联用户
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
