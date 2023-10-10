create database libreriagigis;
use libreriagigis;

CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombres VARCHAR(50),
    apellidos VARCHAR(50),
    correoelectronico VARCHAR(50),
    contrasenia VARCHAR(50)
);

CREATE TABLE marca (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
	descripcion VARCHAR(50)
);

CREATE TABLE categoria (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
	descripcion VARCHAR(50)
);

CREATE TABLE estadoatencion (
    id INT AUTO_INCREMENT PRIMARY KEY,
    estado int,
	nombre VARCHAR(50)
);

CREATE TABLE producto (
    id INT AUTO_INCREMENT PRIMARY KEY,
	idmarca int,
	idcategoria int,
    nombre varchar(50),
    precio double,
    estado int,
    stock int,
    foto longtext,
	descripcion longtext,   
    CONSTRAINT fk_idmarca FOREIGN KEY (idmarca) REFERENCES marca (id),
    CONSTRAINT fk_idcategoria FOREIGN KEY (idcategoria) REFERENCES categoria (id)
);

CREATE TABLE orden(
	id INT AUTO_INCREMENT PRIMARY KEY,
    idestadoatencion int,
    codigo int,
    nombres varchar(50),
    apellidos varchar(50),
	dni int,
    email varchar(50),
	pais varchar(50),
	departamento varchar(50),
	distrito varchar(50),
	direccion varchar(50),
	telefono1 int,
	telefono2 int,
    metodoentrega varchar(30),
	fechasolicitud varchar(50),
	comentarios varchar(50),
    CONSTRAINT fk_idestadoatencion FOREIGN KEY (idestadoatencion) REFERENCES estadoatencion (id)
);

select * from orden;
CREATE TABLE orden_producto (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cantidad INT,
    orden_id INT,
    producto_id INT,
    CONSTRAINT fk_idorden FOREIGN KEY (orden_id) REFERENCES orden (id),
    CONSTRAINT fk_idproducto FOREIGN KEY (producto_id) REFERENCES producto (id)
);



CREATE TABLE contacto (
    id INT AUTO_INCREMENT PRIMARY KEY,
    idestadoatencion int,
    nombres varchar(50),
    apellidos varchar(50),
    email varchar(50),
    celular int,
    comentarios varchar(50),
    CONSTRAINT fk_idestadoatencioncontacto FOREIGN KEY (idestadoatencion) REFERENCES estadoatencion (id)  
);