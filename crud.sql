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
VALUES('Bogotá', '123456789', 'Calle 10', 'Departamento 1', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Medellín', '987654321', 'Carrera 5', 'Departamento 2', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Cali', '456789123', 'Calle 20', 'Departamento 3', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Barranquilla', '789123456', 'Calle 20', 'Departamento 4', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Cartagena', '654321987', 'Dirección 5', 'Departamento 5', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Cúcuta', '321456789', 'Dirección 6', 'Departamento 6', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Bucaramanga', '951753852', 'Dirección 7', 'Departamento 7', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Pereira', '258369147', 'Dirección 8', 'Departamento 8', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Santa Marta', '753951852', 'Dirección 9', 'Departamento 9', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Ibagué', '147258369', 'Dirección 10', 'Departamento 10', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Pasto', '369852147', 'Dirección 11', 'Departamento 11', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Manizales', '852741963', 'Dirección 12', 'Departamento 12', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Neiva', '963852741', 'Dirección 13', 'Departamento 13', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Villavicencio', '741852963', 'Dirección 14', 'Departamento 14', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Montería', '852963741', 'Dirección 15', 'Departamento 15', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Valledupar', '369147852', 'Dirección 16', 'Departamento 16', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Armenia', '951753852', 'Dirección 17', 'Departamento 17', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
VALUES('Popayán', '258369147', 'Dirección 18', 'Departamento 18', 'Colombia');
INSERT INTO oficinas (ciudad, telefono, direccion, departamento, pais)
