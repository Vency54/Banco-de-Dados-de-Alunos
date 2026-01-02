CREATE DATABASE DbAcademico;

USE DbAcademico;

CREATE TABLE Alunos (
    Prontuario VARCHAR(20) NOT NULL PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    CPF VARCHAR(11) NOT NULL UNIQUE,
    RG VARCHAR(9) NOT NULL UNIQUE,
    Email VARCHAR(100)
);

select * from Alunos

DROP TABLE Alunos