-- Datos para la tabla Cliente
INSERT INTO Cliente VALUES ('11223344-5', 'Juan', 'Pérez', '1990-05-10', 'Santiago', 'Calle Falsa 123', 'Chileno', 'juan.perez@gmail.com', 'Chileno');
INSERT INTO Cliente VALUES ('22334455-6', 'María', 'González', '1992-11-20', 'Valparaíso', 'Avenida Siempre Viva 456', 'Chilena', 'maria.gonzalez@gmail.com', 'Chilena');
INSERT INTO Cliente VALUES ('33445566-7', 'Roberto', 'Silva', '1985-03-15', 'Concepción', 'Pasaje Los Lilenes 789', 'Chileno', 'roberto.silva@gmail.com', 'Chileno');
INSERT INTO Cliente VALUES ('44556677-8', 'Carolina', 'Mora', '1995-08-25', 'Arica', 'Boulevard Los Poetas 101', 'Chilena', 'carolina.mora@gmail.com', 'Chilena');
INSERT INTO Cliente VALUES ('55443322-3', 'Catalina', 'Mendoza', '1991-04-09', 'Temuco', 'Calle Arrayán 505', 'Chilena', 'catalina.mendoza@gmail.com', 'Chilena');
INSERT INTO Cliente VALUES ('66554433-4', 'Felipe', 'Carvajal', '1987-07-15', 'Valdivia', 'Avenida Los Ríos 606', 'Chileno', 'felipe.carvajal@gmail.com', 'Chileno');
INSERT INTO Cliente VALUES ('77665544-5', 'Romina', 'Zúñiga', '1993-11-05', 'Osorno', 'Pasaje Los Alpes 707', 'Chilena', 'romina.zuniga@gmail.com', 'Chilena');

-- Datos para la tabla Mecanico
INSERT INTO Mecanico VALUES ('M12345-6', 'Rodrigo', 'Valdés', 'Motores', '1975-10-18');
INSERT INTO Mecanico VALUES ('M23456-7', 'Verónica', 'Muñoz', 'Sistemas eléctricos', '1982-06-24');
INSERT INTO Mecanico VALUES ('M34567-8', 'Patricio', 'Navarro', 'Transmisión', '1989-12-05');

-- Datos para la tabla Vendedor
INSERT INTO Vendedor VALUES ('V12345-6', 'Gabriela', 'Torres', '1978-01-22', 'gabriela.torres@gmail.com');
INSERT INTO Vendedor VALUES ('V23456-7', 'Ricardo', 'Olivares', '1983-02-19', 'ricardo.olivares@gmail.com');
INSERT INTO Vendedor VALUES ('V34567-8', 'Lorena', 'Campos', '1990-03-16', 'lorena.campos@gmail.com');

-- Datos para la tabla autos
INSERT INTO autos VALUES (789123, 'Toyota Yaris', 2020, 'Toyota', 'Rojo');
INSERT INTO autos VALUES (789124, 'Hyundai Accent', 2019, 'Hyundai', 'Azul');
INSERT INTO autos VALUES (789125, 'Chevrolet Spark', 2021, 'Chevrolet', 'Blanco');
INSERT INTO autos VALUES (789126, 'Mazda 2', 2020, 'Mazda', 'Negro');
INSERT INTO autos VALUES (789127, 'Nissan Versa', 2021, 'Nissan', 'Verde');
INSERT INTO autos VALUES (789128, 'Ford Fiesta', 2018, 'Ford', 'Amarillo');
INSERT INTO autos VALUES (789129, 'Kia Rio', 2022, 'Kia', 'Plateado');
INSERT INTO autos VALUES (6, 'A4', 2019, 'Audi', 'Verde');
INSERT INTO autos VALUES (5, 'X5', 2023, 'BMW', 'Plateado');
INSERT INTO autos VALUES (1, 'Model S', 2022, 'Tesla', 'Rojo');
INSERT INTO autos VALUES (2, 'Civic', 2021, 'Honda', 'Azul');
INSERT INTO autos VALUES (3, 'Corolla', 2020, 'Toyota', 'Blanco');
INSERT INTO autos VALUES (4, 'Mustang', 2022, 'Ford', 'Negro');

-- Datos para la tabla Ticket
INSERT INTO Ticket VALUES (1, 'Cambio de aceite', 789123, 'Toyota Yaris', 'Toyota', 2020, '2023-06-15', 35000, '11223344-5', 'M12345-6');
INSERT INTO Ticket VALUES (2, 'Problema eléctrico', 789124, 'Hyundai Accent', 'Hyundai', 2019, '2023-06-20', 50000, '22334455-6', 'M23456-7');
INSERT INTO Ticket VALUES (3, 'Revisión general', 789125, 'Chevrolet Spark', 'Chevrolet', 2021, '2023-07-05', 40000, '33445566-7', 'M34567-8');
INSERT INTO Ticket VALUES (4, 'Alineación y balanceo', 789127, 'Nissan Versa', 'Nissan', 2021, '2023-07-20', 45000, '55443322-3', 'M12345-6');
INSERT INTO Ticket VALUES (5, 'Cambio de neumáticos', 789128, 'Ford Fiesta', 'Ford', 2018, '2023-07-25', 30000, '66554433-4', 'M23456-7');
INSERT INTO Ticket VALUES (6, 'Problema con el aire acondicionado', 789129, 'Kia Rio', 'Kia', 2022, '2023-08-05', 48000, '77665544-5', 'M34567-8');
INSERT INTO Ticket VALUES (7, 'Revisión general', 789123, 'Toyota Yaris', 'Toyota', 2020, '2023-09-01', 40000, '11223344-5', 'M12345-6');
INSERT INTO Ticket VALUES (8, 'Problema eléctrico', 789124, 'Hyundai Accent', 'Hyundai', 2019, '2023-09-10', 51000, '22334455-6', 'M23456-7');

-- Datos para la tabla Factura
INSERT INTO Factura VALUES (1, 10000000, '2023-06-10', '11223344-5', 'V12345-6', 789123);
INSERT INTO Factura VALUES (2, 8000000, '2023-06-15', '22334455-6', 'V23456-7', 789124);
INSERT INTO Factura VALUES (3, 7000000, '2023-06-20', '33445566-7', 'V34567-8', 789125);


