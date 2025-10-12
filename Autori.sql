CREATE TABLE autori (
    codice INT AUTO_INCREMENT PRIMARY KEY,
    cf CHAR(16) NOT NULL UNIQUE,
    cognome VARCHAR(50) NOT NULL,
    nome VARCHAR(50) NOT NULL,
    città VARCHAR(50)
);
