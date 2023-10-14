-- Insertar datos en la tabla Cliente
INSERT INTO Cliente VALUES ('12345678-9', 'Juan', 'Perez', '1980-01-15', 'Santiago', 'Calle 123', 'Chileno', 'juan.perez@email.com', 'Chileno');
INSERT INTO Cliente VALUES ('98765432-1', 'Ana', 'Rodriguez', '1990-05-20', 'Valparaiso', 'Avenida 456', 'Chilena', 'ana.rodriguez@email.com', 'Chilena');
INSERT INTO Cliente VALUES ('44455566-7', 'Carlos', 'Lopez', '1975-10-12', 'Concepcion', 'Pasaje 789', 'Chileno', 'carlos.lopez@email.com', 'Chileno');
INSERT INTO Cliente VALUES ('88899900-2', 'Sofia', 'Martinez', '1995-07-18', 'Antofagasta', 'Boulevard 101', 'Chilena', 'sofia.martinez@email.com', 'Chilena');
INSERT INTO Cliente VALUES ('22233344-5', 'Diego', 'Martinez', '1988-03-25', 'Santiago', 'Calle 102', 'Chileno', 'diego.martinez@email.com', 'Chileno');

-- Insertar datos en la tabla Mecanico
INSERT INTO Mecanico VALUES ('11223344-5', 'Pedro', 'Gonzalez', 'Motor', '1982-11-05');
INSERT INTO Mecanico VALUES ('22339955-6', 'Maria', 'Vega', 'Frenos', '1985-06-14');
INSERT INTO Mecanico VALUES ('33445566-7', 'Luis', 'Fuentes', 'Eléctrico', '1978-09-20');
INSERT INTO Mecanico VALUES ('44551177-8', 'Fernanda', 'Rojas', 'Suspensión', '1992-02-17');
INSERT INTO Mecanico VALUES ('55667788-9', 'Ricardo', 'Paredes', 'Transmisión', '1989-04-13');

-- Insertar datos en la tabla Vendedor
INSERT INTO Vendedor VALUES ('11228844-5', 'Javier', 'Miranda', '1984-08-23', 'javier.miranda@email.com');
INSERT INTO Vendedor VALUES ('22339955-6', 'Gabriela', 'Torres', '1991-12-11', 'gabriela.torres@email.com');
INSERT INTO Vendedor VALUES ('33449966-7', 'Paulina', 'Gutierrez', '1987-03-07', 'paulina.gutierrez@email.com');

-- Insertar datos en la tabla autos
INSERT INTO autos VALUES (1, 'Model S', 2022, 'Tesla', 'Rojo');
INSERT INTO autos VALUES (2, 'Civic', 2021, 'Honda', 'Azul');
INSERT INTO autos VALUES (3, 'Corolla', 2020, 'Toyota', 'Blanco');
INSERT INTO autos VALUES (4, 'Mustang', 2022, 'Ford', 'Negro');
INSERT INTO autos VALUES (5, 'X5', 2023, 'BMW', 'Plateado');
INSERT INTO autos VALUES (6, 'A4', 2019, 'Audi', 'Verde');

-- Insertar datos en la tabla Factura
INSERT INTO Factura VALUES (1, 15000, '2023-10-13', '12345678-9', '11228844-5', 2);
INSERT INTO Factura VALUES (2, 25000, '2023-10-12', '98765432-1', '22339955-6', 4);
INSERT INTO Factura VALUES (3, 20000, '2023-10-11', '44455566-7', '44551177-8', 3);
INSERT INTO Factura VALUES (4, 40000, '2023-10-10', '88899900-2', '55662288-9', 5);

-- Insertar datos en la tabla Ticket
INSERT INTO Ticket VALUES (1, 'Ruido en frenos', 2, 'Civic', 'Honda', 2021, '2023-10-14', '12345678-9', '11223344-5');
INSERT INTO Ticket VALUES (2, 'Problema eléctrico', 3, 'Corolla', 'Toyota', 2020, '2023-10-14', '44455566-7', '33445566-7');
INSERT INTO Ticket VALUES (3, 'Cambio de aceite', 4, 'Mustang', 'Ford', 2022, '2023-10-13', '98765432-1', '55667788-9');
INSERT INTO Ticket VALUES (4, 'Aire acondicionado no funciona', 6, 'A4', 'Audi', 2019, '2023-10-12', '22233344-5', '66778899-0');

