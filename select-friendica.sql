SHOW DATABASES;

-- Verifica todas as tabelas de um banco de dados
SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'friendica' AND TABLE_ROWS > 0;

USE friendica;

-- SELECT * FROM friendica.hook;
-- SELECT * FROM friendica.session;
-- SELECT * FROM friendica.tag;
-- SELECT * FROM friendica.group;
-- SELECT * FROM friendica.workerqueue; Possui links para acessar o usuário
-- SELECT * FROM friendica.profile;
-- SELECT * FROM friendica.config;
-- SELECT * FROM friendica.verb;
-- SELECT * FROM friendica.contact;
-- SELECT * FROM friendica.cache;
-- SELECT * FROM friendica.photo;

-- SHOW TABLES;

-- SELECT * FROM friendica.auth_codes;
-- SELECT * FROM friendica.user;
