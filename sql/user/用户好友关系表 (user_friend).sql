CREATE TABLE user_friend (
    user_id BIGINT NOT NULL,                       -- 用户ID
    friend_id BIGINT NOT NULL,                     -- 好友ID
    status ENUM('PENDING', 'ACCEPTED', 'BLOCKED') DEFAULT 'PENDING', -- 好友请求状态
    create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- 申请时间
    PRIMARY KEY (user_id, friend_id),              -- 联合主键，user_id 和 friend_id 组合唯一
    FOREIGN KEY (user_id) REFERENCES user(user_id), -- 外键，关联用户表
    FOREIGN KEY (friend_id) REFERENCES user(user_id) -- 外键，关联用户表
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
