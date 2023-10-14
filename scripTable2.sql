CREATE TABLE Cliente
(
  Rut_Cliente VARCHAR(50) NOT NULL,
  Nombre VARCHAR(50) NOT NULL,
  Apellido VARCHAR(50) NOT NULL,
  Fecha_Nacimiento DATE NOT NULL,
  Ciudad VARCHAR(50) NOT NULL,
  Direccion VARCHAR(255) NOT NULL,
  Nacionalidad VARCHAR(50) NOT NULL,
  Email VARCHAR(100) NOT NULL,
  Nacionalidad_C VARCHAR(50) NOT NULL,
  PRIMARY KEY (Rut_Cliente)
);

CREATE TABLE Mecanico
(
  Rut_Mecanico VARCHAR(50) NOT NULL,
  Nombre VARCHAR(50) NOT NULL,
  Apellido VARCHAR(50) NOT NULL,
  Area_Trabajo VARCHAR(100) NOT NULL,
  Fecha_Nacimiento DATE NOT NULL,
  PRIMARY KEY (Rut_Mecanico)
);

CREATE TABLE Vendedor
(
  Rut_Vendedor VARCHAR(50) NOT NULL,
  Nombre VARCHAR(50) NOT NULL,
  Apellido VARCHAR(50) NOT NULL,
  Fecha_Nacimiento DATE NOT NULL,
  Email VARCHAR(100) NOT NULL,
  PRIMARY KEY (Rut_Vendedor)
);

CREATE TABLE Ticket
(
  Id_Ticket INT NOT NULL,
  Tipo_Fallas VARCHAR(255) NOT NULL,
  Vin_auto INT NOT NULL,
  Modelo_auto VARCHAR(100) NOT NULL,
  Marca VARCHAR(100) NOT NULL,
  Año_Auto INT NOT NULL,
  Fecha_Ticket DATE NOT NULL,
  Rut_Cliente VARCHAR(50) NOT NULL,
  Rut_Mecanico VARCHAR(50) NOT NULL,
  PRIMARY KEY (Id_Ticket),
  FOREIGN KEY (Rut_Cliente) REFERENCES Cliente(Rut_Cliente),
  FOREIGN KEY (Rut_Mecanico) REFERENCES Mecanico(Rut_Mecanico)
);

CREATE TABLE autos
(
  Vin INT NOT NULL,
  Modelo VARCHAR(100) NOT NULL,
  año INT NOT NULL,
  Marca VARCHAR(100) NOT NULL,
  Color VARCHAR(100) NOT NULL,
  PRIMARY KEY (Vin)
);

CREATE TABLE Factura
(
  Id_Factura INT NOT NULL,
  Monto INT NOT NULL,
  Fecha_Compra DATE NOT NULL,
  Rut_Cliente VARCHAR(50) NOT NULL,
  Rut_Vendedor VARCHAR(50) NOT NULL,
  Vin INT NOT NULL,
  PRIMARY KEY (Id_Factura),
  FOREIGN KEY (Rut_Cliente) REFERENCES Cliente(Rut_Cliente),
  FOREIGN KEY (Rut_Vendedor) REFERENCES Vendedor(Rut_Vendedor),
  FOREIGN KEY (Vin) REFERENCES autos(Vin)
);