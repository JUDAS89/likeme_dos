CREATE DATABASE likeme;

CREATE TABLE posts (
    id SERIAL, 
    titulo VARCHAR(25), 
    img VARCHAR(1000), 
    descripcion VARCHAR(255), 
    likes INT
); 

SELECT * FROM posts;

DELETE FROM posts;

ALTER SEQUENCE posts_id_seq RESTART WITH 1;