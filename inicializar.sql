-- Crea las tablas para inicializar la base de datos
CREATE TABLE Insumo
(
  Codigo_Insumo INT NOT NULL,
  Nombre_Insumo VARCHAR(64) NOT NULL,
  PRIMARY KEY (Codigo_Insumo)
);

CREATE TABLE Recinto
(
  ID_Recinto INT NOT NULL,
  Ancho INT NOT NULL,
  Largo INT NOT NULL,
  Alto INT NOT NULL,
  PRIMARY KEY (ID_Recinto)
);

CREATE TABLE Proveedor
(
  Codigo_Organizacion INT NOT NULL,
  RUT CHAR(10) NOT NULL,
  Nombre_Organizacion VARCHAR(64) NOT NULL,
  Telefono INT NOT NULL,
  Email VARCHAR(64) NOT NULL,
  Ciudad VARCHAR(64) NOT NULL,
  Calle VARCHAR(64) NOT NULL,
  Numero INT NOT NULL,
  PRIMARY KEY (Codigo_Organizacion)
);

CREATE TABLE Zoologico
(
  Codigo_Organizacion INT NOT NULL,
  RUT CHAR(10) NOT NULL,
  Nombre_Organizacion VARCHAR(64) NOT NULL,
  Telefono INT NOT NULL,
  Email VARCHAR(64) NOT NULL,
  Ciudad VARCHAR(64) NOT NULL,
  Calle VARCHAR(64) NOT NULL,
  Numero INT NOT NULL,
  Num_animales_en_posesion INT NOT NULL,
  Num_especies_en_posesion INT NOT NULL,
  PRIMARY KEY (Codigo_Organizacion),
  UNIQUE (RUT)
);

CREATE TABLE Especie
(
  Nombre_Especie VARCHAR(64) NOT NULL,
  Clase VARCHAR(64) NOT NULL,
  Orden VARCHAR(64) NOT NULL,
  Familia VARCHAR(64) NOT NULL,
  Genero VARCHAR(16) NOT NULL,
  Dieta VARCHAR(64) NOT NULL,
  Longevidad INT NOT NULL,
  Largo FLOAT NOT NULL,
  Alto FLOAT NOT NULL,
  Ancho FLOAT NOT NULL,
  Envergadura FLOAT NOT NULL,
  Estado_de_conservacion CHAR(4) NOT NULL,
  Nivel_de_agresividad INT NOT NULL,
  Ambiente_natural VARCHAR(64) NOT NULL,
  Peso INT NOT NULL,
  Inicio_epoca_de_apareamiento DATE NOT NULL,
  Termino_epoca_de_apareamiento DATE NOT NULL,
  PRIMARY KEY (Nombre_Especie)
);

CREATE TABLE Tipo_de_Servicio
(
  ID_Tipo_Servicio INT NOT NULL,
  Nombre_Tipo_Servicio VARCHAR(64) NOT NULL,
  PRIMARY KEY (ID_Tipo_Servicio)
);

CREATE TABLE Tipo_de_medicamento
(
  ID_Tipo_Medicamento INT NOT NULL,
  Nombre_Tipo_Medicamento VARCHAR(64) NOT NULL,
  PRIMARY KEY (ID_Tipo_Medicamento)
);

CREATE TABLE Tipo_de_alimento
(
  ID_Tipo_Alimento INT NOT NULL,
  Nombre_Tipo_Alimento VARCHAR(64) NOT NULL,
  PRIMARY KEY (ID_Tipo_Alimento)
);

CREATE TABLE Provee
(
  Codigo_Organizacion INT NOT NULL,
  Codigo_Insumo INT NOT NULL,
  PRIMARY KEY (Codigo_Insumo, Codigo_Organizacion),
  FOREIGN KEY (Codigo_Insumo) REFERENCES Insumo(Codigo_Insumo),
  FOREIGN KEY (Codigo_Organizacion) REFERENCES Proveedor(Codigo_Organizacion)
);

CREATE TABLE Animal
(
  ID_Animal INT NOT NULL,
  Sexo VARCHAR(16) NOT NULL,
  Estado_de_Esterilizacion VARCHAR(16) NOT NULL,
  Ultimo_control_medico DATE,
  Proximo_control_medico DATE,
  Codigo_Organizacion INT NOT NULL,
  ID_Recinto INT NOT NULL,
  Nombre_Especie VARCHAR(64) NOT NULL,
  PRIMARY KEY (ID_Animal),
  FOREIGN KEY (Nombre_Especie) REFERENCES Especie(Nombre_Especie),
  FOREIGN KEY (ID_Recinto) REFERENCES Recinto(ID_Recinto),
  FOREIGN KEY (Codigo_Organizacion) REFERENCES Zoologico(Codigo_Organizacion)
);

CREATE TABLE Medicamento
(
  Codigo_Insumo INT NOT NULL,
  ID_Tipo_Medicamento INT NOT NULL,
  PRIMARY KEY (Codigo_Insumo),
  FOREIGN KEY (Codigo_Insumo) REFERENCES Insumo(Codigo_Insumo),
  FOREIGN KEY (ID_Tipo_Medicamento) REFERENCES Tipo_de_medicamento(ID_Tipo_Medicamento)
);

CREATE TABLE Alimento
(
  Codigo_Insumo INT NOT NULL,
  ID_Tipo_Alimento INT NOT NULL,
  PRIMARY KEY (Codigo_Insumo),
  FOREIGN KEY (Codigo_Insumo) REFERENCES Insumo(Codigo_Insumo),
  FOREIGN KEY (ID_Tipo_Alimento) REFERENCES Tipo_de_alimento(ID_Tipo_Alimento)
);

CREATE TABLE Personal
(
  ID_Personal INT NOT NULL,
  RUT CHAR(10) NOT NULL,
  Nombre VARCHAR(64) NOT NULL,
  Primer_apellido VARCHAR(64) NOT NULL,
  Segundo_apellido VARCHAR(64) NOT NULL,
  Telefono INT NOT NULL,
  Email VARCHAR(64) NOT NULL,
  Ciudad VARCHAR(64) NOT NULL,
  Calle VARCHAR(64) NOT NULL,
  Numero INT NOT NULL,
  Sueldo FLOAT NOT NULL,
  Codigo_Organizacion INT NOT NULL,
  PRIMARY KEY (ID_Personal),
  FOREIGN KEY (Codigo_Organizacion) REFERENCES Zoologico(Codigo_Organizacion),
  UNIQUE (RUT)
);

CREATE TABLE Medico_veterinario
(
  ID_Personal INT NOT NULL,
  PRIMARY KEY (ID_Personal),
  FOREIGN KEY (ID_Personal) REFERENCES Personal(ID_Personal)
);

CREATE TABLE Experto_en_nutricion_animal
(
  ID_Personal INT NOT NULL,
  PRIMARY KEY (ID_Personal),
  FOREIGN KEY (ID_Personal) REFERENCES Personal(ID_Personal)
);

CREATE TABLE Cuidador_de_animales
(
  ID_Personal INT NOT NULL,
  PRIMARY KEY (ID_Personal),
  FOREIGN KEY (ID_Personal) REFERENCES Personal(ID_Personal)
);

CREATE TABLE Operador_de_equipos_varios
(
  ID_Personal INT NOT NULL,
  PRIMARY KEY (ID_Personal),
  FOREIGN KEY (ID_Personal) REFERENCES Personal(ID_Personal)
);

CREATE TABLE Servicio_de_mantenimiento
(
  ID_Mantenimiento INT NOT NULL,
  ID_Recinto INT NOT NULL,
  ID_Tipo_Servicio INT NOT NULL,
  Fecha DATE NOT NULL,
  PRIMARY KEY (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio),
  FOREIGN KEY (ID_Recinto) REFERENCES Recinto(ID_Recinto),
  FOREIGN KEY (ID_Tipo_Servicio) REFERENCES Tipo_de_Servicio(ID_Tipo_Servicio)
);

CREATE TABLE Controla
(
  ID_Personal INT NOT NULL,
  Codigo_Insumo INT NOT NULL,
  PRIMARY KEY (ID_Personal, Codigo_Insumo),
  FOREIGN KEY (ID_Personal) REFERENCES Medico_veterinario(ID_Personal),
  FOREIGN KEY (Codigo_Insumo) REFERENCES Medicamento(Codigo_Insumo)
);

CREATE TABLE Regula
(
  ID_Personal INT NOT NULL,
  Codigo_Insumo INT NOT NULL,
  PRIMARY KEY (ID_Personal, Codigo_Insumo),
  FOREIGN KEY (ID_Personal) REFERENCES Experto_en_nutricion_animal(ID_Personal),
  FOREIGN KEY (Codigo_Insumo) REFERENCES Alimento(Codigo_Insumo)
);

CREATE TABLE Trata
(
  ID_Personal INT NOT NULL,
  ID_Animal INT NOT NULL,
  PRIMARY KEY (ID_Personal, ID_Animal),
  FOREIGN KEY (ID_Personal) REFERENCES Medico_veterinario(ID_Personal),
  FOREIGN KEY (ID_Animal) REFERENCES Animal(ID_Animal)
);

CREATE TABLE Cuida
(
  ID_Personal INT NOT NULL,
  ID_Animal INT NOT NULL,
  PRIMARY KEY (ID_Personal, ID_Animal),
  FOREIGN KEY (ID_Personal) REFERENCES Cuidador_de_animales(ID_Personal),
  FOREIGN KEY (ID_Animal) REFERENCES Animal(ID_Animal)
);

CREATE TABLE Conserva
(
  ID_Personal INT NOT NULL,
  ID_Recinto INT NOT NULL,
  PRIMARY KEY (ID_Personal, ID_Recinto),
  FOREIGN KEY (ID_Personal) REFERENCES Cuidador_de_animales(ID_Personal),
  FOREIGN KEY (ID_Recinto) REFERENCES Recinto(ID_Recinto)
);

CREATE TABLE Brinda
(
  ID_Personal INT NOT NULL,
  ID_Mantenimiento INT NOT NULL,
  ID_Recinto INT NOT NULL,
  ID_Tipo_Servicio INT NOT NULL,
  PRIMARY KEY (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio),
  FOREIGN KEY (ID_Personal) REFERENCES Operador_de_equipos_varios(ID_Personal),
  FOREIGN KEY (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio) REFERENCES Servicio_de_mantenimiento(ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
);
