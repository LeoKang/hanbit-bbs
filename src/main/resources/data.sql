INSERT INTO member(name, email, password)
VALUES ('윤서준', 'SeojunYoon@hanbit.co.kr',
        '$2b$10$fTVSKcOesBNZo1lTAp7RzerVkAC6Z0mQvsQ.hcnhD75y95/WREe2.');

INSERT INTO member(name, email, password)
VALUES ('윤광철', 'KwangcheolYoon@hanbit.co.kr',
        '$2b$10$fTVSKcOesBNZo1lTAp7RzerVkAC6Z0mQvsQ.hcnhD75y95/WREe2.');

INSERT INTO member(name, email, password)
VALUES ('공미영', 'MiyeongKong@hanbit.co.kr',
        '$2b$10$fTVSKcOesBNZo1lTAp7RzerVkAC6Z0mQvsQ.hcnhD75y95/WREe2.');

INSERT INTO member(name, email, password)
VALUES ('김도윤', 'DoyunKim@hanbit.co.kr',
        '$2b$10$fTVSKcOesBNZo1lTAp7RzerVkAC6Z0mQvsQ.hcnhD75y95/WREe2.');

INSERT INTO authority(authority, member_id)
VALUES ('ROLE_ADMIN', 2);

INSERT INTO article(title, description, created, updated, member_id)
VALUES ('첫 번째 게시글 제목', '첫 번째 게시글 본문', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1);
INSERT INTO article(title, description, created, updated, member_id)
VALUES ('두 번째 게시글 제목', '두 번째 게시글 본문', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 2);
INSERT INTO article(title, description, created, updated, member_id)
VALUES ('세 번째 게시글 제목', '세 번째 게시글 본문', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 3);
INSERT INTO article(title, description, created, updated, member_id)
VALUES ('네 번째 게시글 제목', '네 번째 게시글 본문', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 4);