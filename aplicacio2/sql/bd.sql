CREATE DATABASE IF NOT EXISTS bdPj9f4a87apl2;
USE bdPj9f4a87apl2;

CREATE TABLE IF NOT EXISTS usuaris (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100),
    correu VARCHAR(100)
);

INSERT INTO usuaris (nom, correu) VALUES
    ('Juan Perez', 'juan.perez@example.com'),
    ('Maria Lopez', 'maria.lopez@example.com');
