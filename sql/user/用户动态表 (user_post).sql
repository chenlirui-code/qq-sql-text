CREATE TABLE user_post (
    post_id BIGINT PRIMARY KEY AUTO_INCREMENT,     -- 动态ID
    user_id BIGINT NOT NULL,                       -- 用户ID
    content TEXT NOT NULL,                         -- 动态内容
    image_url VARCHAR(255) DEFAULT '',             -- 动态图片URL
    video_url VARCHAR(255) DEFAULT '',             -- 动态视频URL
    create_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- 创建时间
    update_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, -- 更新时间
    is_deleted BOOLEAN DEFAULT FALSE,              -- 是否删除
    FOREIGN KEY (user_id) REFERENCES user(user_id) -- 外键，关联用户表
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
