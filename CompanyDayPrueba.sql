DROP TABLE IF EXISTS Prueba;
CREATE TABLE Prueba
(
    usuario_id int AUTO_INCREMENT,
    usuario varchar(50) NOT NULL,
    contraseña varchar(50) NOT NULL,
    PRIMARY KEY (usuario_id)
)