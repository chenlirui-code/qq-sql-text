-- 插入用户数据
INSERT INTO user (username, password, nickname, avatar_url, signature, phone, email, gender, birthdate, status, last_login, is_deleted)
VALUES
('john_doe', 'hashed_password_1', 'John Doe', 'https://example.com/avatars/john_doe.png', 'Live life to the fullest!', '13800000001', 'john_doe@example.com', 'MALE', '1990-01-01', 'ONLINE', NOW(), FALSE),
('jane_smith', 'hashed_password_2', 'Jane Smith', 'https://example.com/avatars/jane_smith.png', 'Keep smiling!', '13800000002', 'jane_smith@example.com', 'FEMALE', '1992-02-02', 'OFFLINE', NOW(), FALSE),
('alex_brown', 'hashed_password_3', 'Alex Brown', 'https://example.com/avatars/alex_brown.png', 'Live, laugh, love!', '13800000003', 'alex_brown@example.com', 'MALE', '1988-05-10', 'AWAY', NOW(), FALSE),
('lily_williams', 'hashed_password_4', 'Lily Williams', 'https://example.com/avatars/lily_williams.png', 'Adventure awaits!', '13800000004', 'lily_williams@example.com', 'FEMALE', '1995-07-15', 'DO_NOT_DISTURB', NOW(), FALSE),
('chris_jones', 'hashed_password_5', 'Chris Jones', 'https://example.com/avatars/chris_jones.png', 'Always keep moving forward.', '13800000005', 'chris_jones@example.com', 'MALE', '1993-11-23', 'ONLINE', NOW(), FALSE),
('anna_lee', 'hashed_password_6', 'Anna Lee', 'https://example.com/avatars/anna_lee.png', 'Stay positive and happy!', '13800000006', 'anna_lee@example.com', 'FEMALE', '2000-09-30', 'OFFLINE', NOW(), FALSE),
('michael_wilson', 'hashed_password_7', 'Michael Wilson', 'https://example.com/avatars/michael_wilson.png', 'Seize the day!', '13800000007', 'michael_wilson@example.com', 'MALE', '1991-12-12', 'AWAY', NOW(), FALSE),
('emily_davis', 'hashed_password_8', 'Emily Davis', 'https://example.com/avatars/emily_davis.png', 'Live for today!', '13800000008', 'emily_davis@example.com', 'FEMALE', '1997-03-25', 'DO_NOT_DISTURB', NOW(), FALSE),
('jackson_martin', 'hashed_password_9', 'Jackson Martin', 'https://example.com/avatars/jackson_martin.png', 'Dream big!', '13800000009', 'jackson_martin@example.com', 'MALE', '1994-06-17', 'ONLINE', NOW(), FALSE),
('olivia_taylor', 'hashed_password_10', 'Olivia Taylor', 'https://example.com/avatars/olivia_taylor.png', 'Make every day count.', '13800000010', 'olivia_taylor@example.com', 'FEMALE', '1998-08-22', 'OFFLINE', NOW(), FALSE);
