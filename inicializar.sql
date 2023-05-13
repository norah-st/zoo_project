-- Crea las tablas para inicializar la base de datos
CREATE TABLE Insumo
(
  Nombre_Insumo varchar(255) NOT NULL,
  Codigo_Insumo INT NOT NULL,
  PRIMARY KEY (Codigo_Insumo)
);

CREATE TABLE Recinto
(
  Ancho INT NOT NULL,
  Largo INT NOT NULL,
  Alto INT NOT NULL,
  ID_Recinto INT NOT NULL,
  PRIMARY KEY (ID_Recinto)
);

CREATE TABLE Proveedor
(
  Codigo_Organizacion INT NOT NULL,
  RUT varchar(255) NOT NULL,
  Nombre_Organizacion varchar(255) NOT NULL,
  Telefono INT NOT NULL,
  Email varchar(255) NOT NULL,
  Ciudad varchar(255) NOT NULL,
  Calle varchar(255) NOT NULL,
  Numero INT NOT NULL,
  PRIMARY KEY (Codigo_Organizacion)
);

CREATE TABLE Zoologico
(
  Num_animales_en_posesion INT NOT NULL,
  Num_especies_en_posesion INT NOT NULL,
  Codigo_Organizacion INT NOT NULL,
  RUT varchar(255) NOT NULL,
  Telefono INT NOT NULL,
  Email varchar(255) NOT NULL,
  Ciudad varchar(255) NOT NULL,
  Calle varchar(255) NOT NULL,
  Numero INT NOT NULL,
  Nombre_Organizacion varchar(255) NOT NULL,
  PRIMARY KEY (Codigo_Organizacion),
  UNIQUE (RUT)
);

CREATE TABLE Especie -- TODO: Confirmar variables para esta tabla
(
  Nombre_Especie INT NOT NULL,
  Clase INT NOT NULL,
  Orden INT NOT NULL,
  Familia INT NOT NULL,
  Genero INT NOT NULL,
  Dieta INT NOT NULL,
  Longevidad INT NOT NULL,
  Largo INT NOT NULL,
  Alto INT NOT NULL,
  Ancho INT NOT NULL,
  Envergadura INT NOT NULL,
  Estado_de_conservacion INT NOT NULL,
  Nivel_de_agresividad INT NOT NULL,
  Ambiente_natural INT NOT NULL,
  Peso INT NOT NULL,
  Inicio_epoca_de_apareamiento INT NOT NULL,
  Termino_epoca_de_apearamiento INT NOT NULL,
  PRIMARY KEY (Nombre_Especie)
);

CREATE TABLE Tipo_de_Servicio
(
  ID_Tipo_Servicio INT NOT NULL,
  Nombre_Tipo_Servicio varchar(255) NOT NULL,
  PRIMARY KEY (ID_Tipo_Servicio)
);

CREATE TABLE Tipo_de_medicamento
(
  Nombre_Tipo_Medicamento varchar(255) NOT NULL,
  ID_Tipo_Medicamento INT NOT NULL,
  PRIMARY KEY (ID_Tipo_Medicamento)
);

CREATE TABLE Tipo_de_alimento
(
  ID_Tipo_Alimento INT NOT NULL,
  Nombre_Tipo_Alimento varchar(255) NOT NULL,
  PRIMARY KEY (ID_Tipo_Alimento)
);

CREATE TABLE Provee
(
  Codigo_Insumo INT NOT NULL,
  Codigo_Organizacion INT NOT NULL,
  PRIMARY KEY (Codigo_Insumo, Codigo_Organizacion),
  FOREIGN KEY (Codigo_Insumo) REFERENCES Insumo(Codigo_Insumo),
  FOREIGN KEY (Codigo_Organizacion) REFERENCES Proveedor(Codigo_Organizacion)
);

CREATE TABLE Animal -- TODO: Confirmar variables para esta tabla
(
  Sexo INT NOT NULL,
  Estado_de_Esterilizacion INT NOT NULL,
  ID_Animal INT NOT NULL,
  Ultimo_control_medico INT,
  Proximo_control_medico INT,
  Nombre_Especie INT NOT NULL,
  ID_Recinto INT NOT NULL,
  Codigo_Organizacion INT NOT NULL,
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

CREATE TABLE Personal -- TODO: Confirmar variables para esta tabla
(
  ID_Personal INT NOT NULL,
  Nombre INT NOT NULL,
  Primer_apellido INT NOT NULL,
  Segundo_apellido INT NOT NULL,
  RUT INT NOT NULL,
  Ciudad INT NOT NULL,
  Calle INT NOT NULL,
  Numero INT NOT NULL,
  Sueldo INT NOT NULL,
  Telefono INT NOT NULL,
  Email INT NOT NULL,
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
  Fecha DATETIME NOT NULL,
  ID_Recinto INT NOT NULL,
  ID_Tipo_Servicio INT NOT NULL,
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
