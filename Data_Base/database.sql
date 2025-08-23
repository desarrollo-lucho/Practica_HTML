CREATE DATABASE IF NOT EXISTS Tienda;

USE Tienda;

CREATE TABLE IF  NOT EXISTS t_Usuarios(
    id_usuarios  int (11) auto_increment NOT NULL,
    nombre      VARCHAR (100)       NOT NULL,
    apellido    VARCHAR(100)        NOT NULL,
    email       VARCHAR(100)        NOT NULL,
    password    VARCHAR(255)        NOT NULL,
    rol         VARCHAR(20),
    imagen      VARCHAR(255),
    CONSTRAINT  pk_usuario  PRIMARY KEY(id_usuarios)
    CONSTRAINT  uq_email    UNIQUE(email)
    )ENGINE=InnoDb;

    INSERT INTO t_Usuarios VALUES(NULL, "admin", "Carlos", "admin@hotmail.com", "12345", "admin", "imagen")