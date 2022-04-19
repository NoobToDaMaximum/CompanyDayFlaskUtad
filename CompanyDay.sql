DROP DATABASE IF EXISTS CompanyDay;

CREATE DATABASE CompanyDay;
USE CompanyDay;

DROP TABLE IF EXISTS Prueba;
CREATE TABLE Prueba
(
    usuario_id int AUTO_INCREMENT NOT NULL,
    usuario varchar(50) NOT NULL,
    contraseña varchar(50) NOT NULL,
    PRIMARY KEY (usuario_id)
)
/*CREATE TABLE PerfilEmpresa
(
    empresa_id int AUTO_INCREMENT NOT NULL,
    nombre_empresa varchar(50) NOT NULL,
    pass varchar(50) NOT NULL,
    direccion varchar(50),
    ciudad char(50),
    provincia char(50),
    codigo_postal int,
    pais char(50),
    url_empresa varchar(100),
    consentimiento boolean,
    vacantes boolean,
    numero_tlf varchar(20),
    correo_contacto varchar(50),
    linkedin varchar(50),
    twitter varchar(50),
    youtube varchar(50),
    instagram varchar(50),
    PRIMARY KEY(empresa_id)
);

CREATE TABLE NombreEvento
(
    evento_id int AUTO_INCREMENT NOT NULL,
    nombre_evento varchar(20) NOT NULL,
    PRIMARY KEY (evento_id)
);

CREATE TABLE Evento
(
    evento_id int AUTO_INCREMENT NOT NULL,
    empresa_id int NOT NULL,
    nombre_evento varchar(50),
    abierto boolean,
    descripcion varchar(250),
    aforo int,
    ubicacion varchar(20),
    tipo int NOT NULL,
    fecha date,
    hora time,
    asistentes int,
    PRIMARY KEY (evento_id),
    FOREIGN KEY (empresa_id) REFERENCES PerfilEmpresa(empresa_id),
    FOREIGN KEY (tipo) REFERENCES NombreEvento(evento_id)
);

CREATE TABLE Usuario
(
    usuario_id int AUTO_INCREMENT NOT NULL,
    nombre_apellido varchar(50),
    biografia varchar(250),
    usuario varchar(50),
    pass varchar(50) NOT NULL,
    direccion varchar(50),
    ciudad char(50),
    provincia char(50),
    codigo_postal int,
    pais char(50),
    fecha_nac date,
    numero_tlf varchar(20),
    correo_contacto varchar(50),
    linkedin varchar(50),
    PRIMARY KEY (usuario_id)
);

CREATE TABLE Asistentes
(
    asistente_id int AUTO_INCREMENT NOT NULL,
    evento_id int NOT NULL,
    usuario_id int NOT NULL,
    PRIMARY KEY (asistente_id),
    FOREIGN KEY (evento_id) REFERENCES Evento(evento_id),
    FOREIGN KEY (usuario_id) REFERENCES Usuario(usuario_id)
);*/