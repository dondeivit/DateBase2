-- Insertar datos en la tabla Cliente
INSERT INTO Cliente VALUES ('12345678-9', 'Juan', 'Perez', '1980-01-15', 'Santiago', 'Calle 123', 'Chileno', 'juan.perez@email.com', 'Chileno');
INSERT INTO Cliente VALUES ('98765432-1', 'Ana', 'Rodriguez', '1990-05-20', 'Valparaiso', 'Avenida 456', 'Chilena', 'ana.rodriguez@email.com', 'Chilena');
INSERT INTO Cliente VALUES ('44455566-7', 'Carlos', 'Lopez', '1975-10-12', 'Concepcion', 'Pasaje 789', 'Chileno', 'carlos.lopez@email.com', 'Chileno');
INSERT INTO Cliente VALUES ('88899900-2', 'Sofia', 'Martinez', '1995-07-18', 'Antofagasta', 'Boulevard 101', 'Chilena', 'sofia.martinez@email.com', 'Chilena');
INSERT INTO Cliente VALUES ('22233344-5', 'Diego', 'Martinez', '1988-03-25', 'Santiago', 'Calle 102', 'Chileno', 'diego.martinez@email.com', 'Chileno');
INSERT INTO Cliente VALUES ('1001', 'Juan', 'Pérez', '1990-05-10', 'Santiago', 'Calle 123', 'Chileno', 'juan@gmail.com', 'Chileno');
INSERT INTO Cliente VALUES ('1002', 'Ana', 'García', '1985-07-15', 'Valparaíso', 'Avenida 456', 'Chilena', 'ana@gmail.com', 'Chilena');
INSERT INTO Cliente VALUES ('1003', 'Pedro', 'Rojas', '1975-12-20', 'Rancagua', 'Pasaje 789', 'Chileno', 'pedro@gmail.com', 'Chileno');
INSERT INTO Cliente VALUES ('1004', 'Laura', 'González', '2000-02-05', 'Santiago', 'Calle 010', 'Chilena', 'laura@gmail.com', 'Chilena');

-- Insertar datos en la tabla Mecanico
INSERT INTO Mecanico VALUES ('11223344-5', 'Pedro', 'Gonzalez', 'Motor', '1982-11-05');
INSERT INTO Mecanico VALUES ('22339955-6', 'Maria', 'Vega', 'Frenos', '1985-06-14');
INSERT INTO Mecanico VALUES ('33445566-7', 'Luis', 'Fuentes', 'Eléctrico', '1978-09-20');
INSERT INTO Mecanico VALUES ('44551177-8', 'Fernanda', 'Rojas', 'Suspensión', '1992-02-17');
INSERT INTO Mecanico VALUES ('55667788-9', 'Ricardo', 'Paredes', 'Transmisión', '1989-04-13');
INSERT INTO Mecanico VALUES ('M01', 'Roberto', 'Díaz', 'Motores', '1988-03-15');
INSERT INTO Mecanico VALUES ('M02', 'Raúl', 'Ortiz', 'Suspensión', '1978-08-25');
INSERT INTO Mecanico VALUES ('M03', 'Daniela', 'Muñoz', 'Motores', '1995-11-12');
INSERT INTO Mecanico VALUES ('M04', 'Marta', 'Ríos', 'Frenos', '1982-06-30');

-- Insertar datos en la tabla Vendedor
INSERT INTO Vendedor VALUES ('11228844-5', 'Javier', 'Miranda', '1984-08-23', 'javier.miranda@email.com');
INSERT INTO Vendedor VALUES ('22339955-6', 'Gabriela', 'Torres', '1991-12-11', 'gabriela.torres@email.com');
INSERT INTO Vendedor VALUES ('33449966-7', 'Paulina', 'Gutierrez', '1987-03-07', 'paulina.gutierrez@email.com');
INSERT INTO Vendedor VALUES ('V01', 'Carlos', 'Alarcón', '1985-04-17', 'carlos@gmail.com');
INSERT INTO Vendedor VALUES ('V02', 'Iván', 'Paredes', '1992-10-22', 'ivan@gmail.com');
INSERT INTO Vendedor VALUES ('V03', 'Francisca', 'Herrera', '1980-01-28', 'francisca@gmail.com');
INSERT INTO Vendedor VALUES ('V04', 'Paula', 'Araya', '1999-05-08', 'paula@gmail.com');

-- Insertar datos en la tabla autos
INSERT INTO autos VALUES (1, 'Model S', 2022, 'Tesla', 'Rojo');
INSERT INTO autos VALUES (2, 'Civic', 2021, 'Honda', 'Azul');
INSERT INTO autos VALUES (3, 'Corolla', 2020, 'Toyota', 'Blanco');
INSERT INTO autos VALUES (4, 'Mustang', 2022, 'Ford', 'Negro');
INSERT INTO autos VALUES (5, 'X5', 2023, 'BMW', 'Plateado');
INSERT INTO autos VALUES (6, 'A4', 2019, 'Audi', 'Verde');
INSERT INTO autos VALUES (101, 'Corolla', 2022, 'Toyota', 'Blanco');
INSERT INTO autos VALUES (102, 'Civic', 2022, 'Honda', 'Negro');
INSERT INTO autos VALUES (103, 'Model 3', 2023, 'Tesla', 'Rojo');
INSERT INTO autos VALUES (104, 'CX-5', 2021, 'Mazda', 'Azul');
INSERT INTO autos VALUES (105, 'Mustang', 2023, 'Ford', 'Amarillo');
INSERT INTO autos VALUES (106, 'Impreza', 2022, 'Subaru', 'Verde');

-- Insertar datos en la tabla Factura
INSERT INTO Factura VALUES (1, 15000, '2023-10-13', '12345678-9', '11228844-5', 2);
INSERT INTO Factura VALUES (2, 25000, '2023-10-12', '98765432-1', '22339955-6', 4);
INSERT INTO Factura VALUES (3, 20000, '2023-10-11', '44455566-7', '44551177-8', 3);
INSERT INTO Factura VALUES (4, 40000, '2023-10-10', '88899900-2', '55662288-9', 5);
INSERT INTO Factura VALUES (1, 25000000, '2023-01-10', '1001', 'V01', 101);
INSERT INTO Factura VALUES (2, 28000000, '2023-02-15', '1002', 'V02', 102);
INSERT INTO Factura VALUES (3, 45000000, '2023-03-25', '1003', 'V03', 103);
INSERT INTO Factura VALUES (4, 26000000, '2023-09-05', '1004', 'V04', 104);

-- Insertar datos en la tabla Ticket
INSERT INTO Ticket VALUES (1, 'Ruido en frenos', 2, 'Civic', 'Honda', 2021, '2023-10-14', '12345678-9', '11223344-5');
INSERT INTO Ticket VALUES (2, 'Problema eléctrico', 3, 'Corolla', 'Toyota', 2020, '2023-10-14', '44455566-7', '33445566-7');
INSERT INTO Ticket VALUES (3, 'Cambio de aceite', 4, 'Mustang', 'Ford', 2022, '2023-10-13', '98765432-1', '55667788-9');
INSERT INTO Ticket VALUES (4, 'Aire acondicionado no funciona', 6, 'A4', 'Audi', 2019, '2023-10-12', '22233344-5', '66778899-0');
INSERT INTO Ticket VALUES (1, 'Cambio de aceite', 101, 'Corolla', 'Toyota', 2022, '2023-05-15', '1001', 'M01');
INSERT INTO Ticket VALUES (2, 'Alineación y balanceo', 102, 'Civic', 'Honda', 2022, '2023-06-10', '1002', 'M02');
INSERT INTO Ticket VALUES (3, 'Actualización de software', 103, 'Model 3', 'Tesla', 2023, '2023-07-20', '1003', 'M03');
INSERT INTO Ticket VALUES (4, 'Reemplazo de frenos', 101, 'Corolla', 'Toyota', 2022, '2023-08-12', '1001', 'M04');
INSERT INTO Ticket VALUES (5, 'Cambio de aceite', 104, 'CX-5', 'Mazda', 2021, '2023-10-01', '1004', 'M01');