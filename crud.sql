/*jhon vargas*/

CREATE TABLE aprendices(
    id INT,
    nombre_usuario VARCHAR(50),
    correo VARCHAR(50),
    edad INT,
    estado ENUM('activo','inactivo'),
    intereses TEXT,
    creado TIMESTAMP
);

CREATE TABLE estudiantes(
    id INT,
    nombre_usuario VARCHAR(50),
    correo VARCHAR(50),
    edad INT,
    estado ENUM('activo','inactivo'),
    intereses TEXT,
    creado TIMESTAMP
);

CREATE TABLE aprendices(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR(50) UNIQUE NOT NULL,
    correo VARCHAR(50) UNIQUE NOT NULL,
    edad INT UNSIGNED NOT NULL,
    estado ENUM ('activo','inactivo') DEFAULT 'inactivo',
    intereses TEXT,
    creado TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUE('jhon','jhonvargas@hotmail.com',21,'activo' , 'melos');


INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUE('diego','diorzu@hotmail.com',25,'activo' , 'yesss');

INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUE('frank','alexis@hotmail.com',21,'activo' , 'la toxica');

INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUE('cristina','cristin@hotmail.com',20,'activo' , 'juega solo pies');

INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUE('edward','eduard@hotmail.com',18,'activo' , 'malo pal voley');

INSERT INTO aprendices (nombre_usuario, correo, edad, estado, intereses)
VALUE('victoria','victoria@hotmail.com',21,'activo' , 'solo peleas');