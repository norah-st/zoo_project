-- Crea las tablas para inicializar la base de datos
CREATE TABLE Insumo
(
  Nombre_Insumo INT NOT NULL,
  Código_Insumo INT NOT NULL,
  PRIMARY KEY (Código_Insumo)
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
  Código_Organización INT NOT NULL,
  RUT INT NOT NULL,
  Nombre_Organización INT NOT NULL,
  Teléfono INT NOT NULL,
  E-Mail INT NOT NULL,
  Ciudad INT NOT NULL,
  Calle INT NOT NULL,
  Número INT NOT NULL,
  PRIMARY KEY (Código_Organización)
);

CREATE TABLE Zoológico
(
  N°_animales_en_posesión INT NOT NULL,
  N°_especies_en_posesión INT NOT NULL,
  Código_Organización INT NOT NULL,
  RUT INT NOT NULL,
  Teléfono INT NOT NULL,
  E-Mail INT NOT NULL,
  Ciudad INT NOT NULL,
  Calle INT NOT NULL,
  Número INT NOT NULL,
  Nombre_Organización INT NOT NULL,
  PRIMARY KEY (Código_Organización),
  UNIQUE (RUT)
);

CREATE TABLE Especie
(
  Nombre_Especie INT NOT NULL,
  Clase INT NOT NULL,
  Orden INT NOT NULL,
  Familia INT NOT NULL,
  Género INT NOT NULL,
  Dieta INT NOT NULL,
  Longevidad INT NOT NULL,
  Largo INT NOT NULL,
  Alto INT NOT NULL,
  Ancho INT NOT NULL,
  Envergadura INT NOT NULL,
  Estado_de_conservación INT NOT NULL,
  Nivel_de_agresividad INT NOT NULL,
  Ambiente_natural INT NOT NULL,
  Peso INT NOT NULL,
  Inicio_época_de_apareamiento INT NOT NULL,
  Término_época_de_apareamiento INT NOT NULL,
  PRIMARY KEY (Nombre_Especie)
);

CREATE TABLE Tipo_de_Servicio
(
  ID_Tipo_Servicio INT NOT NULL,
  Nombre_Tipo_Servicio INT NOT NULL,
  PRIMARY KEY (ID_Tipo_Servicio)
);

CREATE TABLE Tipo_de_medicamento
(
  Nombre_Tipo_Medicamento INT NOT NULL,
  ID_Tipo_Medicamento INT NOT NULL,
  PRIMARY KEY (ID_Tipo_Medicamento)
);

CREATE TABLE Tipo_de_alimento
(
  ID_Tipo_Alimento INT NOT NULL,
  Nombre_Tipo_Alimento INT NOT NULL,
  PRIMARY KEY (ID_Tipo_Alimento)
);

CREATE TABLE Provee
(
  Código_Insumo INT NOT NULL,
  Código_Organización INT NOT NULL,
  PRIMARY KEY (Código_Insumo, Código_Organización),
  FOREIGN KEY (Código_Insumo) REFERENCES Insumo(Código_Insumo),
  FOREIGN KEY (Código_Organización) REFERENCES Proveedor(Código_Organización)
);

CREATE TABLE Animal
(
  Sexo INT NOT NULL,
  Estado_de_Esterilización INT NOT NULL,
  ID_Animal INT NOT NULL,
  Último_control_médico INT,
  Próximo_control_médico INT,
  Nombre_Especie INT NOT NULL,
  ID_Recinto INT NOT NULL,
  Código_Organización INT NOT NULL,
  PRIMARY KEY (ID_Animal),
  FOREIGN KEY (Nombre_Especie) REFERENCES Especie(Nombre_Especie),
  FOREIGN KEY (ID_Recinto) REFERENCES Recinto(ID_Recinto),
  FOREIGN KEY (Código_Organización) REFERENCES Zoológico(Código_Organización)
);

CREATE TABLE Medicamento
(
  Código_Insumo INT NOT NULL,
  ID_Tipo_Medicamento INT NOT NULL,
  PRIMARY KEY (Código_Insumo),
  FOREIGN KEY (Código_Insumo) REFERENCES Insumo(Código_Insumo),
  FOREIGN KEY (ID_Tipo_Medicamento) REFERENCES Tipo_de_medicamento(ID_Tipo_Medicamento)
);

CREATE TABLE Alimento
(
  Código_Insumo INT NOT NULL,
  ID_Tipo_Alimento INT NOT NULL,
  PRIMARY KEY (Código_Insumo),
  FOREIGN KEY (Código_Insumo) REFERENCES Insumo(Código_Insumo),
  FOREIGN KEY (ID_Tipo_Alimento) REFERENCES Tipo_de_alimento(ID_Tipo_Alimento)
);

CREATE TABLE Personal
(
  ID_Personal INT NOT NULL,
  Nombre INT NOT NULL,
  Primer_apellido INT NOT NULL,
  Segundo_apellido INT NOT NULL,
  RUT INT NOT NULL,
  Ciudad INT NOT NULL,
  Calle INT NOT NULL,
  Número INT NOT NULL,
  Sueldo INT NOT NULL,
  Teléfono INT NOT NULL,
  E-Mail INT NOT NULL,
  Código_Organización INT NOT NULL,
  PRIMARY KEY (ID_Personal),
  FOREIGN KEY (Código_Organización) REFERENCES Zoológico(Código_Organización),
  UNIQUE (RUT)
);

CREATE TABLE Médico_veterinario
(
  ID_Personal INT NOT NULL,
  PRIMARY KEY (ID_Personal),
  FOREIGN KEY (ID_Personal) REFERENCES Personal(ID_Personal)
);

CREATE TABLE Experto_en_nutrición_animal
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
  Fecha INT NOT NULL,
  ID_Recinto INT NOT NULL,
  ID_Tipo_Servicio INT NOT NULL,
  PRIMARY KEY (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio),
  FOREIGN KEY (ID_Recinto) REFERENCES Recinto(ID_Recinto),
  FOREIGN KEY (ID_Tipo_Servicio) REFERENCES Tipo_de_Servicio(ID_Tipo_Servicio)
);

CREATE TABLE Controla
(
  ID_Personal INT NOT NULL,
  Código_Insumo INT NOT NULL,
  PRIMARY KEY (ID_Personal, Código_Insumo),
  FOREIGN KEY (ID_Personal) REFERENCES Médico_veterinario(ID_Personal),
  FOREIGN KEY (Código_Insumo) REFERENCES Medicamento(Código_Insumo)
);

CREATE TABLE Regula
(
  ID_Personal INT NOT NULL,
  Código_Insumo INT NOT NULL,
  PRIMARY KEY (ID_Personal, Código_Insumo),
  FOREIGN KEY (ID_Personal) REFERENCES Experto_en_nutrición_animal(ID_Personal),
  FOREIGN KEY (Código_Insumo) REFERENCES Alimento(Código_Insumo)
);

CREATE TABLE Trata
(
  ID_Personal INT NOT NULL,
  ID_Animal INT NOT NULL,
  PRIMARY KEY (ID_Personal, ID_Animal),
  FOREIGN KEY (ID_Personal) REFERENCES Médico_veterinario(ID_Personal),
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
