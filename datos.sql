-- Insertar datos en la tabla Cliente
INSERT INTO Cliente (Rut_Cliente, Nombre, Apellido, Fecha_Nacimiento, Ciudad, Direccion, Nacionalidad, Email, Nacionalidad_C) VALUES 
('12345678-9', 'Juan', 'Perez', '1985-05-10', 'Santiago', 'Av. Principal 123', 'Chilena', 'juan@example.com', 'Chilena'),
('98765432-1', 'Maria', 'Gonzalez', '1990-08-15', 'Valparaíso', 'Calle Lateral 456', 'Chilena', 'maria@example.com', 'Chilena'),
('55566677-8', 'Pedro', 'Lopez', '1978-02-12', 'Rancagua', 'Av. Secundaria 789', 'Argentina', 'pedro@example.com', 'Argentina'),
('44455566-7', 'Fernanda', 'Molina', '1999-12-05', 'Talca', 'Pasaje 101', 'Peruana', 'fernanda@example.com', 'Peruana'),
('11223344-5', 'Roberto', 'Gutierrez', '2001-06-23', 'Arica', 'Callejón 202', 'Boliviana', 'roberto@example.com', 'Boliviana'),
('22334455-6', 'Luisa', 'Fernandez', '1995-01-25', 'Santiago', 'Calle Lateral 101', 'Argentina', 'luisa@example.com', 'Argentina'),
('33445566-7', 'Ricardo', 'Salinas', '1990-12-12', 'Concepción', 'Av. Principal 300', 'Chilena', 'ricardo@example.com', 'Chilena');

-- Insertar datos en la tabla Mecanico
INSERT INTO Mecanico (Rut_Mecanico, Nombre, Apellido, Area_Trabajo, Fecha_Nacimiento) VALUES 
('11223344-5', 'Javier', 'Espinoza', 'Motor', '1990-10-10'),
('22334455-6', 'Miguel', 'Torres', 'Ruedas', '1988-05-15'),
('33445566-7', 'Carolina', 'Vargas', 'Pintura', '1975-08-20'),
('44556677-8', 'Antonia', 'Lagos', 'Interior', '1995-12-01'),
('55667788-9', 'Joaquin', 'Soto', 'Electrónica', '1980-04-15'),
('77889900-1', 'Francisco', 'Mora', 'Transmisión', '1992-07-15'),
('88990011-2', 'Fernanda', 'Lagos', 'Pintura', '1980-02-18');

-- Insertar datos en la tabla Vendedor
INSERT INTO Vendedor (Rut_Vendedor, Nombre, Apellido, Fecha_Nacimiento, Email) VALUES 
('99112233-4', 'Raúl', 'Martinez', '1982-10-30', 'raul@example.com'),
('88112233-5', 'Constanza', 'Rodriguez', '1991-03-12', 'constanza@example.com'),
('77112233-6', 'Diego', 'Reyes', '1970-07-07', 'diego@example.com'),
('66112233-7', 'Patricia', 'Díaz', '1998-11-25', 'patricia@example.com'),
('55112233-8', 'Rodrigo', 'Tapia', '1985-01-02', 'rodrigo@example.com'),
('44112233-9', 'Gabriela', 'Soto', '1978-02-15', 'gabriela@example.com');

-- Insertar datos en la tabla autos
INSERT INTO autos (Vin, Modelo, año, Marca, Color) VALUES 
(1, 'Model S', 2023, 'Tesla', 'Rojo'),
(2, 'Civic', 2021, 'Honda', 'Azul'),
(3, 'Corvette', 2023, 'Chevrolet', 'Amarillo'),
(4, 'Mustang', 2022, 'Ford', 'Negro'),
(5, 'Camry', 2021, 'Toyota', 'Verde'),
(6, 'A4', 2023, 'Audi', 'Plateado'),
(7, 'Model X', 2023, 'Tesla', 'Negro'),
(8, 'Accord', 2021, 'Honda', 'Blanco');

-- Insertar datos en la tabla Factura
INSERT INTO Factura (Id_Factura, Monto, Fecha_Compra, Rut_Cliente, Rut_Vendedor, Vin) VALUES 
(1, 15000, '2023-10-13', '12345678-9', '99112233-4', 2),
(2, 65000, '2023-10-12', '98765432-1', '88112233-5', 1),
(3, 45000, '2023-10-11', '55566677-8', '77112233-6', 4),
(4, 32000, '2023-10-10', '44455566-7', '66112233-7', 5);

-- Insertar datos en la tabla Ticket
INSERT INTO Ticket (Id_Ticket, Tipo_Fallas, Vin_auto, Modelo_auto, Marca, Año_Auto, Fecha_Ticket, Rut_Cliente, Rut_Mecanico) VALUES 
(1, 'Ruido en frenos', 2, 'Civic', 'Honda', 2021, '2023-10-14', '12345678-9', '11223344-5'),
(2, 'Problema eléctrico', 1, 'Model S', 'Tesla', 2023, '2023-10-15', '98765432-1', '44556677-8'),
(3, 'Aire acondicionado no funciona', 4, 'Mustang', 'Ford', 2022, '2023
