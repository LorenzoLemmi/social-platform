USE milestone;

SELECT DISTINCT us.username, med.user_id, med.type
FROM users us
JOIN medias med ON med.user_id = us.id
WHERE med.type = "video";

SELECT p.id, p.title, l.post_id
FROM posts p
LEFT JOIN likes l ON p.id = l.post_id
WHERE l.post_id is null;

SELECT p.id, p.title, count(l.post_id) AS numero_like
FROM posts p
JOIN likes l ON p.id = l.post_id
GROUP BY p.id
ORDER BY numero_like;

SELECT us.username, count(med.user_id) AS numero_media
FROM users us
JOIN medias med ON med.user_id = us.id
GROUP BY us.id
ORDER BY numero_media;

SELECT us.username, count(l.post_id) AS numero_likes
FROM users us
JOIN likes l ON l.user_id = us.id
GROUP BY l.user_id
ORDER BY numero_likes;