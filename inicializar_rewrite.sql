CREATE TABLE `Zoologico`
(
  `CodigoOrganizacion` NVARCHAR(5) NOT NULL,
  `NombreOrganizacion` NVARCHAR(40) NOT NULL,
  `NumeroAnimalesPosesion` INT,
  `NumeroEspeciesPosesion` INT,
  `RUT` NVARCHAR (10),
  `Telefono` NVARCHAR(15),
  `EMail` NVARCHAR(40),
  `Ciudad` NVARCHAR(40),
  `Calle` NVARCHAR(40),
  `Numero` INT,
  CONSTRAINT `PK_Zoologico` PRIMARY KEY (`CodigoOrganizacion`),
  UNIQUE (RUT)
);

CREATE TABLE `Proveedor`
(
  `CodigoOrganizacion` NVARCHAR(5) NOT NULL,
  `NombreOrganizacion` NVARCHAR(40) NOT NULL,
  `RUT` NVARCHAR (10),
  `Telefono` NVARCHAR(15),
  `EMail` NVARCHAR(40),
  `Ciudad` NVARCHAR(40),
  `Calle` NVARCHAR(40),
  `Numero` INT,
  CONSTRAINT `PK_Proveedor` PRIMARY KEY (`CodigoOrganizacion`),
  UNIQUE (RUT)
);

CREATE TABLE `Insumo`
(
  `CodigoInsumo` NVARCHAR(5) NOT NULL,
  `NombreInsumo` NVARCHAR(40) NOT NULL,
  CONSTRAINT `PK_Insumo` PRIMARY KEY (`CodigoInsumo`)
);

CREATE TABLE `Provee`
(
  `CodigoOrganizacion` NVARCHAR(5) NOT NULL,
  `CodigoInsumo` NVARCHAR(5) NOT NULL,
  CONSTRAINT `PK_Provee` PRIMARY KEY (`CodigoOrganizacion`, `CodigoInsumo`),
  FOREIGN KEY (`CodigoOrganizacion`) REFERENCES `Proveedor`(`CodigoOrganizacion`),
  FOREIGN KEY (`CodigoInsumo`) REFERENCES `Insumo`(`CodigoInsumo`)
);

CREATE TABLE `TipoMedicamento`
(
  `IDTipoMedicamento` INT NOT NULL,
  `NombreTipoMedicamento` NVARCHAR(40) NOT NULL,
  CONSTRAINT `PK_TipoMedicamento` PRIMARY KEY (`IDTipoMedicamento`)
);

CREATE TABLE `Medicamento`
(
  `CodigoInsumo` NVARCHAR(5) NOT NULL,
  `IDTipoMedicamento` INT NOT NULL,
  CONSTRAINT `PK_Medicamento` PRIMARY KEY (`CodigoInsumo`),
  FOREIGN KEY (`CodigoInsumo`) REFERENCES `Insumo`(`CodigoInsumo`),
  FOREIGN KEY (`IDTipoMedicamento`) REFERENCES `TipoMedicamento`(`IDTipoMedicamento`)
);

CREATE TABLE `TipoAlimento`
(
  `IDTipoAlimento` INT NOT NULL,
  `NombreTipoAlimento` NVARCHAR(40) NOT NULL,
  CONSTRAINT `PK_TipoAlimento` PRIMARY KEY (`IDTipoAlimento`)
);

CREATE TABLE `Alimento`
(
  `CodigoInsumo` NVARCHAR(5) NOT NULL,
  `IDTipoAlimento` INT NOT NULL,
  CONSTRAINT `PK_Alimento` PRIMARY KEY (`CodigoInsumo`),
  FOREIGN KEY (`CodigoInsumo`) REFERENCES `Insumo`(`CodigoInsumo`),
  FOREIGN KEY (`IDTipoAlimento`) REFERENCES `TipoAlimento`(`IDTipoAlimento`)
);

CREATE TABLE `Recinto`
(
  `CodigoRecinto` NVARCHAR(8) NOT NULL,
  `Ancho` FLOAT NOT NULL,
  `Largo` FLOAT NOT NULL,
  `Alto` FLOAT NOT NULL,
  CONSTRAINT `PK_Recinto` PRIMARY KEY (`CodigoRecinto`)
);

CREATE TABLE `TipoMantenimiento`
(
  `IDTipoMantenimiento` INT NOT NULL,
  `NombreTipoMantenimiento` NVARCHAR(40) NOT NULL,
  CONSTRAINT `PK_TipoMantenimiento` PRIMARY KEY (`IDTipoMantenimiento`)
);

CREATE TABLE `MantenimientoRecinto`
(
  `CodigoMantenimientoRecinto` NVARCHAR(11) NOT NULL,
  `Fecha` DATE NOT NULL,
  `CodigoRecinto` NVARCHAR(8) NOT NULL,
  `IDTipoServicio` INT NOT NULL,
  CONSTRAINT `PK_MantenimientoRecinto` PRIMARY KEY (`CodigoMantenimientoRecinto`),
  FOREIGN KEY (`CodigoRecinto`) REFERENCES `Recinto`(`CodigoRecinto`),
  FOREIGN KEY (`IDTipoServicio`) REFERENCES `TipoMantenimiento`(`IDTipoMantenimiento`)
);

CREATE TABLE `Especie`
(
  `NombreEspecie` NVARCHAR(40),
  `Clase` NVARCHAR(40),
  `Orden` NVARCHAR(40),
  `Familia` NVARCHAR(40),
  `Genero` NVARCHAR(40),
  `Dieta` NVARCHAR(20),
  `Longevidad` INT,
  `Largo` FLOAT,
  `Alto` FLOAT,
  `Ancho` FLOAT,
  `Envergadura` FLOAT,
  `EstadoConservacion` NVARCHAR(2),
  `NivelAgresividad` INT,
  `AmbienteNatural` NVARCHAR(40),
  `Peso` FLOAT NOT NULL,
  `InicioEpocaApareamiento` DATE NOT NULL,
  `TerminoEpocaApareamiento` DATE NOT NULL,
  CONSTRAINT `PK_Especie` PRIMARY KEY (`NombreEspecie`)
);

CREATE TABLE `Animal`
(
  `CodigoAnimal` NVARCHAR(8) NOT NULL,
  `Sexo` CHAR NOT NULL,
  `EstadoEsterilizacion` NVARCHAR(20) NOT NULL,
  `UltimoControlMedico` DATE,
  `ProximoControlMedico` DATE,
  `NombreEspecie` NVARCHAR(40) NOT NULL,
  `CodigoRecinto` NVARCHAR(8) NOT NULL,
  CONSTRAINT `PK_Animal` PRIMARY KEY (`CodigoAnimal`),
  FOREIGN KEY (`NombreEspecie`) REFERENCES `Especie`(`NombreEspecie`),
  FOREIGN KEY (`CodigoRecinto`) REFERENCES `Recinto`(`CodigoRecinto`)
);

CREATE TABLE `Personal`
(
  `CodigoPersonal` NVARCHAR(8) NOT NULL,
  `Nombre` NVARCHAR(40) NOT NULL,
  `PrimerApellido` NVARCHAR(40) NOT NULL,
  `SegundoApellido` NVARCHAR(40) NOT NULL,
  `FechaNacimiento` DATE,
  `FechaContratacion` DATE NOT NULL,
  `RUT` NVARCHAR (10),
  `Telefono` NVARCHAR(15),
  `EMail` NVARCHAR(40),
  `Ciudad` NVARCHAR(40),
  `Calle` NVARCHAR(40),
  `Numero` INT,
  CONSTRAINT `PK_Personal` PRIMARY KEY (`CodigoPersonal`),
  UNIQUE (RUT)
);

CREATE TABLE `ExpertoNutricionAnimal`
(
  `CodigoPersonal` NVARCHAR(8) NOT NULL,
  CONSTRAINT `PK_ExpertoNutricionAnimal` PRIMARY KEY (`CodigoPersonal`),
  FOREIGN KEY (`CodigoPersonal`) REFERENCES `Personal`(`CodigoPersonal`)
);

CREATE TABLE `Regula`
(
  `CodigoPersonal` NVARCHAR(8) NOT NULL,
  `CodigoAlimento` NVARCHAR(5) NOT NULL,
  CONSTRAINT `PK_Regula` PRIMARY KEY (`CodigoPersonal`, `CodigoAlimento`),
  FOREIGN KEY (`CodigoPersonal`) REFERENCES `ExpertoNutricionAnimal`(`CodigoPersonal`),
  FOREIGN KEY (`CodigoAlimento`) REFERENCES `Alimento`(`CodigoInsumo`)
);

CREATE TABLE `MedicoVeterinario`
(
  `CodigoPersonal` NVARCHAR(8) NOT NULL,
  CONSTRAINT `PK_MedicoVeterinario` PRIMARY KEY (`CodigoPersonal`),
  FOREIGN KEY (`CodigoPersonal`) REFERENCES `Personal`(`CodigoPersonal`)
);

CREATE TABLE `Controla`
(
  `CodigoPersonal` NVARCHAR(8) NOT NULL,
  `CodigoMedicamento` NVARCHAR(5) NOT NULL,
  CONSTRAINT `PK_Controla` PRIMARY KEY (`CodigoPersonal`, `CodigoMedicamento`),
  FOREIGN KEY (`CodigoPersonal`) REFERENCES `MedicoVeterinario`(`CodigoPersonal`),
  FOREIGN KEY (`CodigoMedicamento`) REFERENCES `Medicamento`(`CodigoInsumo`)
);

CREATE TABLE `Trata`
(
  `CodigoPersonal` NVARCHAR(8) NOT NULL,
  `CodigoAnimal` NVARCHAR(8) NOT NULL,
  CONSTRAINT `PK_Trata` PRIMARY KEY (`CodigoPersonal`, `CodigoAnimal`),
  FOREIGN KEY (`CodigoPersonal`) REFERENCES `MedicoVeterinario`(`CodigoPersonal`),
  FOREIGN KEY (`CodigoAnimal`) REFERENCES `Animal`(`CodigoAnimal`)
);

CREATE TABLE `CuidadorAnimales`
(
  `CodigoPersonal` NVARCHAR(8) NOT NULL,
  CONSTRAINT `PK_CuidadorAnimales` PRIMARY KEY (`CodigoPersonal`),
  FOREIGN KEY (`CodigoPersonal`) REFERENCES `Personal`(`CodigoPersonal`)
);

CREATE TABLE `Conserva`
(
  `CodigoPersonal` NVARCHAR(8) NOT NULL,
  `CodigoRecinto` NVARCHAR(8) NOT NULL,
  CONSTRAINT `PK_Conserva` PRIMARY KEY (`CodigoPersonal`, `CodigoRecinto`),
  FOREIGN KEY (`CodigoPersonal`) REFERENCES `CuidadorAnimales`(`CodigoPersonal`),
  FOREIGN KEY (`CodigoRecinto`) REFERENCES `Recinto`(`CodigoRecinto`)
);

CREATE TABLE `Cuida`
(
  `CodigoPersonal` NVARCHAR(8) NOT NULL,
  `CodigoAnimal` NVARCHAR(8) NOT NULL,
  CONSTRAINT `PK_Cuida` PRIMARY KEY (`CodigoPersonal`, `CodigoAnimal`),
  FOREIGN KEY (`CodigoPersonal`) REFERENCES `CuidadorAnimales`(`CodigoPersonal`),
  FOREIGN KEY (`CodigoAnimal`) REFERENCES `Animal`(`CodigoAnimal`)
);

CREATE TABLE `OperadorEquiposVarios`
(
  `CodigoPersonal` NVARCHAR(8) NOT NULL,
  CONSTRAINT `PK_OperadorEquiposVarios` PRIMARY KEY (`CodigoPersonal`),
  FOREIGN KEY (`CodigoPersonal`) REFERENCES `Personal`(`CodigoPersonal`)
);

CREATE TABLE `Brinda`
(
  `CodigoPersonal` NVARCHAR(8) NOT NULL,
  `CodigoMantenimientoRecinto` NVARCHAR(11) NOT NULL,
  CONSTRAINT `PK_Brinda` PRIMARY KEY (`CodigoPersonal`, `CodigoMantenimientoRecinto`),
  FOREIGN KEY (`CodigoPersonal`) REFERENCES `OperadorEquiposVarios`(`CodigoPersonal`),
  FOREIGN KEY (`CodigoMantenimientoRecinto`) REFERENCES `MantenimientoRecinto`(`CodigoMantenimientoRecinto`)
);

CREATE TABLE `Relacion`
(
  `IDRelacion` INT NOT NULL,
  `CodigoOrganizacion` NVARCHAR(5),
  `CodigoRecinto` NVARCHAR(8),
  `CodigoAnimal` NVARCHAR(8),
  `CodigoPersonal` NVARCHAR(8),
  CONSTRAINT `PK_Relacion` PRIMARY KEY (`IDRelacion`),
  FOREIGN KEY (`CodigoOrganizacion`) REFERENCES `Zoologico`(`CodigoOrganizacion`),
  FOREIGN KEY (`CodigoRecinto`) REFERENCES `Recinto`(`CodigoRecinto`),
  FOREIGN KEY (`CodigoAnimal`) REFERENCES `Animal`(`CodigoAnimal`),
  FOREIGN KEY (`CodigoPersonal`) REFERENCES `Personal`(`CodigoPersonal`)
);