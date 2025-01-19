CREATE TABLE user_message (
    message_id BIGINT PRIMARY KEY AUTO_INCREMENT, -- 消息ID
    sender_id BIGINT NOT NULL,                     -- 发送者ID
    receiver_id BIGINT NOT NULL,                   -- 接收者ID（如果是群聊，可以考虑另外的字段）
    content TEXT NOT NULL,                         -- 消息内容
    message_type ENUM('TEXT', 'IMAGE', 'VIDEO', 'FILE') DEFAULT 'TEXT', -- 消息类型
    status ENUM('SENT', 'DELIVERED', 'READ') DEFAULT 'SENT', -- 消息状态
    create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- 消息发送时间
    FOREIGN KEY (sender_id) REFERENCES user(user_id), -- 外键，关联发送者
    FOREIGN KEY (receiver_id) REFERENCES user(user_id) -- 外键，关联接收者
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
