-- Insertar fabricantes
INSERT INTO fabricante (nombre) VALUES ('Apple');
INSERT INTO fabricante (nombre) VALUES ('Samsung');
INSERT INTO fabricante (nombre) VALUES ('Xiaomi');

-- Insertar productos para Apple
INSERT INTO producto (nombre, precio, id_fabricante) VALUES ('iPhone 13', 1000, 1);
INSERT INTO producto (nombre, precio, id_fabricante) VALUES ('MacBook Pro', 2000, 1);
INSERT INTO producto (nombre, precio, id_fabricante) VALUES ('iPad Air', 600, 1);

-- Insertar productos para Samsung
INSERT INTO producto (nombre, precio, id_fabricante) VALUES ('Galaxy S21', 800, 2);
INSERT INTO producto (nombre, precio, id_fabricante) VALUES ('Galaxy Tab S7', 650, 2);
INSERT INTO producto (nombre, precio, id_fabricante) VALUES ('Galaxy Watch 4', 250, 2);

-- Insertar productos para Xiaomi
INSERT INTO producto (nombre, precio, id_fabricante) VALUES ('Redmi Note 10', 300, 3);
INSERT INTO producto (nombre, precio, id_fabricante) VALUES ('Mi 11', 700, 3);
INSERT INTO producto (nombre, precio, id_fabricante) VALUES ('Mi Band 6', 50, 3);
