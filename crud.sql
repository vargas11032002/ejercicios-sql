/* AQUI SE CREA LA TABLA OFICINAS*/

CREATE TABLE oficinas(
    id_oficina INT AUTO_INCREMENT PRIMARY KEY,
    ciudad VARCHAR (50)NOT NULL,
    telefono VARCHAR (50)NOT NULL,
    direccion VARCHAR (70)NOT NULL,
    departamento VARCHAR (50)NOT NULL,
    pais VARCHAR (50)NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

/* AQUI SE CREAN LOS DATOS QUE TENDRA LA TABLA OFICINAS*/

INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Bogotá', '123456789', 'Calle 10', 'bogota', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Medellín', '987654321', 'Carrera 5', 'antioquia', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Cali', '456789123', 'Calle 20', 'cali', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Barranquilla', '789123456', 'Calle 20', 'barranquilla', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Cartagena', '654321987', 'carrera 3', 'bolivar', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Cúcuta', '321456789', 'calle 6', 'santander', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Bucaramanga', '951753852', 'carrera 7', 'santander', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Pereira', '258369147', 'calle 8', 'antioquia', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Santa Marta', '753951852', 'manzana 9', 'magdalena', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Ibagué', '147258369', 'manzana 10', 'tolima', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Pasto', '369852147', 'carrera 11', 'nariño', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Manizales', '852741963', 'calle 12', 'caldas', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Neiva', '963852741', 'carrera 13', 'huila', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Villavicencio', '741852963', 'calle 14', 'villao', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Montería', '852963741', 'casa 15', 'cordoba', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Valledupar', '369147852', 'carrera 16', 'valle', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Armenia', '951753852', 'carrera 17', 'antioquia', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Popayán', '258369147', 'calle 18', 'cali', 'Colombia');

/* AQUI SE CREA LA TABLA empleado*/

CREATE TABLE empleado(
    
    nombre VARCHAR (50) NOT NULL,
    apellido VARCHAR (50)  NOT NULL,
    telefono VARCHAR (50)  NOT NULL,
    correo VARCHAR(50)  NOT NULL,
    id_oficina INT AUTO_INCREMENT PRIMARY KEY,
    jefe VARCHAR (80)NOT NULL,
    cargo VARCHAR (80)NOT NULL,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


/* AQUI SE CREAN LOS DATOS QUE TENDRA LA TABLA empleado*/


INSERT INTO empleado (nombre, apellido, telefono, correo, jefe, cargo)
VALUES('Juan', 'Pérez', '123456789', 'juan@example.com', 'Pedro', 'Analista');
INSERT INTO empleado (nombre, apellido, telefono, correo, jefe, cargo)
VALUES('María', 'Gómez', '987654321', 'maria@example.com', 'Pedro', 'Desarrollador');
INSERT INTO empleado (nombre, apellido, telefono, correo, jefe, cargo)
VALUES('Pedro', 'García', '456789123', 'pedro@example.com', 'Roberto', 'Gerente');
INSERT INTO empleado (nombre, apellido, telefono, correo, jefe, cargo)
VALUES('Luisa', 'López', '789123456', 'luisa@example.com', 'Roberto', 'Contadora');

