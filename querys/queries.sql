INSERT INTO blogger (username, password, bio, name, created_at, email, age, id) VALUES ('user1', 'password', 'empty bio', 'Him', '2020/04/10', 'Him@outlook.com', 12, 1);
INSERT INTO blogger (username, password, bio, name, created_at, email, age, id) VALUES ('user2', 'password', 'empty bio', 'Nim', '2013/07/04', 'Nim@outlook.com', 22, 2);
INSERT INTO blogger (username, password, bio, name, created_at, email, age, id) VALUES ('user3', 'good_password', 'empty bio', 'Vim', '2021/02/07', 'Vim@outlook.com', 51, 3);
INSERT INTO blogger (username, password, bio, name, created_at, email, age, id) VALUES ('user4', 'password', 'empty bio', 'Gim', '2010/08/09', 'Gim@outlook.com', 27, 4);
INSERT INTO blogger (username, password, bio, name, created_at, email, age, id) VALUES ('user5', 'password', 'empty bio', 'Zim', '2016/01/02', 'Zim@outlook.com', 12, 5);
INSERT INTO blogger (username, password, bio, name, created_at, email, age, id) VALUES ('test', 'good_password', 'empty bio', 'Tim', '2013/09/19', 'Tim@outlook.com', 72, 6);
INSERT INTO blogger (username, password, bio, name, created_at, email, age, id) VALUES ('user7', 'password', 'empty bio', 'Bim', '2018/10/22', 'test@test.com', 61, 7);
INSERT INTO blogger (username, password, bio, name, created_at, email, age, id) VALUES ('user8', 'password', 'empty bio', 'Gim', '2022/03/23', 'Gim@outlook.com', 17, 8);
INSERT INTO blogger (username, password, bio, name, created_at, email, age, id) VALUES ('user9', 'good_password', 'empty bio', 'Zim', '2023/12/16', 'Zim@outlook.com', 64, 9);
INSERT INTO blogger (username, password, bio, name, created_at, email, age, id) VALUES ('user10', 'good_password', 'empty bio', 'Fim', '2021/10/06', 'Fim@outlook.com', 64, 10);

SELECT username FROM blogger WHERE created_at >= '2021/01/01';
DELETE FROM blogger WHERE username='test' OR email='test@test.com';
UPDATE blogger SET password='bad_password' WHERE password='password';