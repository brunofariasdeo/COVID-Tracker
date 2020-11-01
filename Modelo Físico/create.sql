DROP DATABASE covidtracker;

CREATE DATABASE covidtracker;

USE covidtracker;

CREATE TABLE conta (
    email VARCHAR(40) PRIMARY KEY,
    senha VARCHAR(30) NOT NULL,
    nome VARCHAR(40) NOT NULL,
    telefone VARCHAR(15) NOT NULL,
    endereco VARCHAR(30) NOT NULL,  
    bairro VARCHAR(40) NOT NULL,
    cidade VARCHAR(30) NOT NULL,
    cep VARCHAR(11) NOT NULL
);

CREATE TABLE funcionario (
    email VARCHAR(40) PRIMARY KEY,
    matricula INT NOT NULL,
    cpf VARCHAR(11) UNIQUE NOT NULL,
    data_de_nascimento DATE NOT NULL,
    departamento INT NOT NULL
);


CREATE TABLE empresa (
    email VARCHAR(40) PRIMARY KEY,
    cnpj VARCHAR(14) NOT NULL,
    nome VARCHAR(30) NOT NULL
);



CREATE TABLE departamento (
	depto_id INT PRIMARY KEY AUTO_INCREMENT,
    categoria CHAR(2),
    nome VARCHAR(30) NOT NULL,
    responsavel VARCHAR(30) NOT NULL,
    empresa VARCHAR(40) NOT NULL
);


CREATE TABLE hospital (
    email VARCHAR(40) PRIMARY KEY,
    cnpj VARCHAR(14) NOT NULL,
    nome VARCHAR(40) NOT NULL
);


CREATE TABLE medico (
    crm VARCHAR(10) PRIMARY KEY,
    nome VARCHAR(30) NOT NULL,
	hospital VARCHAR(40)
);


CREATE TABLE pessoa (
    conta VARCHAR(40) UNIQUE NOT NULL,
    geo_latitude FLOAT,
    geo_longitude FLOAT
);

CREATE TABLE recursos_humanos (
	recursos_humanos_id INT PRIMARY KEY AUTO_INCREMENT,
    categoria CHAR(2),
    auxiliar_responsavel VARCHAR(30) NOT NULL
);


CREATE TABLE estagios_de_saude (
    data_do_exame DATE NOT NULL,
    status ENUM ('Curado','Infectado','Óbito'),
    funcionario VARCHAR(40) UNIQUE NOT NULL
);


CREATE TABLE quarto(
    numero INT PRIMARY KEY,
    andar VARCHAR(2) NOT NULL,
    ala VARCHAR(1) NOT NULL,
    medico VARCHAR(10),
    hospital VARCHAR(40) NOT NULL,
    funcionario VARCHAR(40)
);


CREATE TABLE prontuario(
    codigo VARCHAR(12) PRIMARY KEY,
    alergias VARCHAR(50),
    sintomas VARCHAR(50),
    medico VARCHAR(10),
    funcionario VARCHAR(40),
    UNIQUE INDEX (medico,funcionario)
);

CREATE TABLE atende (
	medico VARCHAR(10),
    funcionario VARCHAR(40),
    PRIMARY KEY(medico, funcionario)
    );
    
CREATE TABLE alerta (
    funcionario_alerta VARCHAR(40),
    funcionario_alertado VARCHAR(40),
    mensagem VARCHAR(255),
    PRIMARY KEY (funcionario_alerta,funcionario_alertado)
);

CREATE TABLE reporta(
	recursos_humanos_id INT NOT NULL,
    categoria CHAR(2) NOT NULL,
    funcionario VARCHAR(40),
    hospital VARCHAR(40),
    aviso VARCHAR(255),
    PRIMARY KEY (funcionario, hospital)
);

ALTER TABLE empresa ADD CONSTRAINT FOREIGN KEY (email) REFERENCES conta(email);

ALTER TABLE departamento ADD CONSTRAINT FOREIGN KEY (empresa) REFERENCES empresa(email);

ALTER TABLE hospital ADD CONSTRAINT FOREIGN KEY (email) REFERENCES conta(email);

ALTER TABLE medico ADD CONSTRAINT FOREIGN KEY (hospital) REFERENCES hospital(email);

ALTER TABLE estagios_de_saude ADD CONSTRAINT FOREIGN KEY (funcionario) REFERENCES funcionario(email);

ALTER TABLE quarto ADD CONSTRAINT FOREIGN KEY (medico) REFERENCES medico(crm);
ALTER TABLE quarto ADD CONSTRAINT FOREIGN KEY (hospital) REFERENCES hospital(email);
ALTER TABLE quarto ADD CONSTRAINT FOREIGN KEY (funcionario) REFERENCES funcionario(email);

ALTER TABLE prontuario ADD CONSTRAINT FOREIGN KEY (medico,funcionario) REFERENCES atende(medico, funcionario);

ALTER TABLE funcionario ADD CONSTRAINT FOREIGN KEY (departamento) REFERENCES departamento(depto_id);
ALTER TABLE funcionario ADD CONSTRAINT FOREIGN KEY (email) REFERENCES conta(email);

ALTER TABLE alerta ADD CONSTRAINT FOREIGN KEY (funcionario_alerta) REFERENCES funcionario(email);
ALTER TABLE alerta ADD CONSTRAINT FOREIGN KEY (funcionario_alertado) REFERENCES funcionario(email);

ALTER TABLE atende ADD CONSTRAINT FOREIGN KEY (medico) REFERENCES medico(crm);
ALTER TABLE atende ADD CONSTRAINT FOREIGN KEY (funcionario) REFERENCES funcionario(email);

ALTER TABLE pessoa ADD CONSTRAINT FOREIGN KEY (conta) REFERENCES conta(email);

ALTER TABLE reporta ADD CONSTRAINT FOREIGN KEY (recursos_humanos_id) REFERENCES recursos_humanos(recursos_humanos_id);