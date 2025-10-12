CREATE TABLE dipendenti (
    ID_dipendente INT PRIMARY KEY,
    cognome VARCHAR(50) NOT NULL,
    nome VARCHAR(50) NOT NULL,
    data_nascita DATE,
    cap CHAR(5),
    città VARCHAR(50),
    anzianità INT,
    id_reparto INT,
    FOREIGN KEY (id_reparto) REFERENCES reparti(ID_reparto)
);
