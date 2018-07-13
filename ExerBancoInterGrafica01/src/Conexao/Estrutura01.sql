DROP DATABASE IF EXISTS ExerBancoInterGrafica01
CREATE DATABASE IF NOT EXISTS ExerBancoInterGrafica01;

USE ExerBancoInterGrafica01;

CREATE TABLE alunos(
    id                  INT AUTO_INCREMENT PRIMARY KEY,
    nome                VARCHAR(100) NOT NULL,
    codigo_matricula    VARCHAR(10),
    nota1               FLOAT,
    nota2               FLOAT,
    nota3               FLOAT,
    frequencia          TINYINT

);
