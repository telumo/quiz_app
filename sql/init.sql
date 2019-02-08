CREATE DATABASE IF NOT EXISTS quiz CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
CREATE USER IF NOT EXISTS 'quizuser'@'%' IDENTIFIED BY 'quizpass';
GRANT ALL PRIVILEGES ON quiz.* TO 'quizuser'@'%';

FLUSH PRIVILEGES;