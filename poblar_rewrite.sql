INSERT INTO Zoologico (CodigoOrganizacion, NombreOrganizacion, NumeroAnimalesPosesion, NumeroEspeciesPosesion, RUT, Telefono, EMail, Ciudad, Calle, Numero)
VALUES ('01001', 'Zoológico Safari Aventura', 30, 5, '92651737-1', '42536853674', 'contacto@zoosafaventura.com', 'Antofagasta', 'Avenida Aventura', 44);

INSERT INTO Zoologico (CodigoOrganizacion, NombreOrganizacion, NumeroAnimalesPosesion, NumeroEspeciesPosesion, RUT, Telefono, EMail, Ciudad, Calle, Numero)
VALUES ('01002', 'Parque de la Fauna Exótica', 50, 3, '03195541-9', '85540513960', 'contacto@parquefaunaexo.com', 'Loncoche', 'Plaza Libertad', 608);

INSERT INTO Zoologico (CodigoOrganizacion, NombreOrganizacion, NumeroAnimalesPosesion, NumeroEspeciesPosesion, RUT, Telefono, EMail, Ciudad, Calle, Numero)
VALUES ('01003', 'Jardín Zoológico Naturalia', 10, 6, '15573542-7', '61275634873', 'contacto@jardinzoonat.com', 'El Bosque', 'Paseo Fantasia', 742);

INSERT INTO Zoologico (CodigoOrganizacion, NombreOrganizacion, NumeroAnimalesPosesion, NumeroEspeciesPosesion, RUT, Telefono, EMail, Ciudad, Calle, Numero)
VALUES ('01004', 'Mundo Animalia', 10, 6, '47594397-4', '61146665910', 'mundo@animalia.com', 'Alhué', 'Calle Curiosidad', 254);

INSERT INTO Zoologico (CodigoOrganizacion, NombreOrganizacion, NumeroAnimalesPosesion, NumeroEspeciesPosesion, RUT, Telefono, EMail, Ciudad, Calle, Numero)
VALUES ('01005', 'Zoológico de la Biodiversidad', 30, 10, '44077559-K', '70608487290', 'zoo@biodiversidad.com', 'Alto Hospicio', 'Calle Ganador', 570);



INSERT INTO Proveedor (CodigoOrganizacion, NombreOrganizacion, RUT, Telefono, EMail, Ciudad, Calle, Numero)
VALUES ('02001',
'Suministros VitaPharma',
'24127074-9',
'39804498545',
'contacto@vitapharma.com',
'Los Vilos',
'Avenida Maravilla',
628);

INSERT INTO Proveedor (CodigoOrganizacion, NombreOrganizacion, RUT, Telefono, EMail, Ciudad, Calle, Numero)
VALUES ('02002',
'NutriSalud Distribuciones',
'31486352-0',
'95870333733',
'contacto@nutrisalud.com',
'Cerro Navia',
'Calle Curiosidad',
357);

INSERT INTO Proveedor (CodigoOrganizacion, NombreOrganizacion, RUT, Telefono, EMail, Ciudad, Calle, Numero)
VALUES ('02003',
'Farmalimentos Directo',
'68170808-0',
'95598119094',
'contacto@farmalimento.com',
'Chimbarongo',
'Calle Ganador',
71);

INSERT INTO Proveedor (CodigoOrganizacion, NombreOrganizacion, RUT, Telefono, EMail, Ciudad, Calle, Numero)
VALUES ('02004',
'BioMed Supplies',
'84543012-K',
'41868116509',
'contacto@biomed.com',
'Chañaral',
'Avenida Felicidad',
133);

INSERT INTO Proveedor (CodigoOrganizacion, NombreOrganizacion, RUT, Telefono, EMail, Ciudad, Calle, Numero)
VALUES ('02005',
'SaluNutriPro',
'59180561-1',
'12008585211',
'contacto@salanutripro.com',
'Coronel',
'Carrera Amistad',
25);



INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('01001', 'AlivioMax');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('01002', 'Vitalol');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('01003', 'Dermacure');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('01004', 'Respigen');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('01005', 'Cardiogard');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('01006', 'Neuroflex');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('01007', 'Digestoliv');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('01008', 'OsteoPlus');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('01009', 'Immunovit');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('02001', 'NutriBoost');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('02002', 'VitaBites');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('02003', 'SuperGrains');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('02004', 'ProteinDelight');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('02005', 'CrunchyFuel');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('02006', 'FreshHarvest');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('02007', 'PowerGreens');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('02008', 'ZenBlend');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('02009', 'GlowBerry');

INSERT INTO Insumo (CodigoInsumo, NombreInsumo)
VALUES ('02010', 'YummyVeggie');



INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02001', '01001');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02001', '01002');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02001', '02010');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02001', '02009');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02002', '01003');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02002', '01004');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02002', '02008');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02002', '02007');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02003', '01005');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02003', '01006');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02003', '02006');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02003', '02005');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02004', '01007');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02004', '01008');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02004', '02004');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02004', '02003');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02005', '01009');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02005', '02002');

INSERT INTO Provee (CodigoOrganizacion, CodigoInsumo)
VALUES ('02005', '02001');



INSERT INTO TipoMedicamento (IDTipoMedicamento, NombreTipoMedicamento)
VALUES (1, 'Antiparasitario');

INSERT INTO TipoMedicamento (IDTipoMedicamento, NombreTipoMedicamento)
VALUES (2, 'Analgésico');

INSERT INTO TipoMedicamento (IDTipoMedicamento, NombreTipoMedicamento)
VALUES (3, 'Anestésicos');

INSERT INTO TipoMedicamento (IDTipoMedicamento, NombreTipoMedicamento)
VALUES (4, 'Antiinflamatorios');

INSERT INTO TipoMedicamento (IDTipoMedicamento, NombreTipoMedicamento)
VALUES (5, 'Antibiótico');



INSERT INTO Medicamento (CodigoInsumo, IDTipoMedicamento)
VALUES ('01001', 1);

INSERT INTO Medicamento (CodigoInsumo, IDTipoMedicamento)
VALUES ('01002', 1);

INSERT INTO Medicamento (CodigoInsumo, IDTipoMedicamento)
VALUES ('01003', 2);

INSERT INTO Medicamento (CodigoInsumo, IDTipoMedicamento)
VALUES ('01004', 2);

INSERT INTO Medicamento (CodigoInsumo, IDTipoMedicamento)
VALUES ('01005', 3);

INSERT INTO Medicamento (CodigoInsumo, IDTipoMedicamento)
VALUES ('01006', 3);

INSERT INTO Medicamento (CodigoInsumo, IDTipoMedicamento)
VALUES ('01007', 4);

INSERT INTO Medicamento (CodigoInsumo, IDTipoMedicamento)
VALUES ('01008', 4);

INSERT INTO Medicamento (CodigoInsumo, IDTipoMedicamento)
VALUES ('01009', 5);



INSERT INTO TipoAlimento (IDTipoAlimento, NombreTipoAlimento)
VALUES (1, 'Carne seca');

INSERT INTO TipoAlimento (IDTipoAlimento, NombreTipoAlimento)
VALUES (2, 'Carne enlatada');

INSERT INTO TipoAlimento (IDTipoAlimento, NombreTipoAlimento)
VALUES (3, 'Pescado');

INSERT INTO TipoAlimento (IDTipoAlimento, NombreTipoAlimento)
VALUES (4, 'Hierbas');

INSERT INTO TipoAlimento (IDTipoAlimento, NombreTipoAlimento)
VALUES (5, 'Pastas');



INSERT INTO Alimento (CodigoInsumo, IDTipoAlimento)
VALUES ('02001', 1);

INSERT INTO Alimento (CodigoInsumo, IDTipoAlimento)
VALUES ('02002', 1);

INSERT INTO Alimento (CodigoInsumo, IDTipoAlimento)
VALUES ('02003', 2);

INSERT INTO Alimento (CodigoInsumo, IDTipoAlimento)
VALUES ('02004', 2);

INSERT INTO Alimento (CodigoInsumo, IDTipoAlimento)
VALUES ('02005', 3);

INSERT INTO Alimento (CodigoInsumo, IDTipoAlimento)
VALUES ('02006', 3);

INSERT INTO Alimento (CodigoInsumo, IDTipoAlimento)
VALUES ('02007', 4);

INSERT INTO Alimento (CodigoInsumo, IDTipoAlimento)
VALUES ('02008', 4);

INSERT INTO Alimento (CodigoInsumo, IDTipoAlimento)
VALUES ('02009', 5);

INSERT INTO Alimento (CodigoInsumo, IDTipoAlimento)
VALUES ('02010', 5);



INSERT INTO Recinto (CodigoRecinto, Ancho, Largo, Alto)
VALUES ('01001001', 50, 30, 1);

INSERT INTO Recinto (CodigoRecinto, Ancho, Largo, Alto)
VALUES ('01001002', 30, 60, 2);

INSERT INTO Recinto (CodigoRecinto, Ancho, Largo, Alto)
VALUES ('01002001', 20, 10, 2);

INSERT INTO Recinto (CodigoRecinto, Ancho, Largo, Alto)
VALUES ('01003001', 90, 100, 1);

INSERT INTO Recinto (CodigoRecinto, Ancho, Largo, Alto)
VALUES ('01003002', 10, 32, 2);

INSERT INTO Recinto (CodigoRecinto, Ancho, Largo, Alto)
VALUES ('01003003', 28, 27, 3);

INSERT INTO Recinto (CodigoRecinto, Ancho, Largo, Alto)
VALUES ('01004001', 10, 5, 1);

INSERT INTO Recinto (CodigoRecinto, Ancho, Largo, Alto)
VALUES ('01004002', 6, 80, 2);

INSERT INTO Recinto (CodigoRecinto, Ancho, Largo, Alto)
VALUES ('01005001', 34, 75, 4);



INSERT INTO TipoMantenimiento (IDTipoMantenimiento, NombreTipoMantenimiento)
VALUES (1, 'Mantenimiento de equipos de iluminación');

INSERT INTO TipoMantenimiento (IDTipoMantenimiento, NombreTipoMantenimiento)
VALUES (2, 'Mantenimiento de vallas');

INSERT INTO TipoMantenimiento (IDTipoMantenimiento, NombreTipoMantenimiento)
VALUES (3, 'Mantenimiento de sistemas de calefacción');

INSERT INTO TipoMantenimiento (IDTipoMantenimiento, NombreTipoMantenimiento)
VALUES (4, 'Mantenimiento de sistemas de seguridad');

INSERT INTO TipoMantenimiento (IDTipoMantenimiento, NombreTipoMantenimiento)
VALUES (5, 'Mantenimiento de equipos audiovisuales');



INSERT INTO MantenimientoRecinto (CodigoMantenimientoRecinto, Fecha, CodigoRecinto, IDTipoServicio)
VALUES ('01001001001', '2023-05-30', '01001001', 1);

INSERT INTO MantenimientoRecinto (CodigoMantenimientoRecinto, Fecha, CodigoRecinto, IDTipoServicio)
VALUES ('01001001002', '2023-05-25', '01001002', 2);

INSERT INTO MantenimientoRecinto (CodigoMantenimientoRecinto, Fecha, CodigoRecinto, IDTipoServicio)
VALUES ('01001002001', '2023-01-20', '01001002', 5);

INSERT INTO MantenimientoRecinto (CodigoMantenimientoRecinto, Fecha, CodigoRecinto, IDTipoServicio)
VALUES ('01002001001', '2023-02-28', '01002001', 4);

INSERT INTO MantenimientoRecinto (CodigoMantenimientoRecinto, Fecha, CodigoRecinto, IDTipoServicio)
VALUES ('01002001002', '2022-12-03', '01002001', 2);

INSERT INTO MantenimientoRecinto (CodigoMantenimientoRecinto, Fecha, CodigoRecinto, IDTipoServicio)
VALUES ('01002001003', '2023-05-30', '01002001', 4);

INSERT INTO MantenimientoRecinto (CodigoMantenimientoRecinto, Fecha, CodigoRecinto, IDTipoServicio)
VALUES ('01002001004', '2023-05-18', '01002001', 3);

INSERT INTO MantenimientoRecinto (CodigoMantenimientoRecinto, Fecha, CodigoRecinto, IDTipoServicio)
VALUES ('01003001001', '2023-04-30', '01003001', 2);

INSERT INTO MantenimientoRecinto (CodigoMantenimientoRecinto, Fecha, CodigoRecinto, IDTipoServicio)
VALUES ('01003002001', '2023-02-19', '01003002', 3);

INSERT INTO MantenimientoRecinto (CodigoMantenimientoRecinto, Fecha, CodigoRecinto, IDTipoServicio)
VALUES ('01003003001', '2023-01-01', '01003003', 4);

INSERT INTO MantenimientoRecinto (CodigoMantenimientoRecinto, Fecha, CodigoRecinto, IDTipoServicio)
VALUES ('01004001001', '2023-02-04', '01004001', 1);

INSERT INTO MantenimientoRecinto (CodigoMantenimientoRecinto, Fecha, CodigoRecinto, IDTipoServicio)
VALUES ('01004001002', '2023-05-20', '01004001', 1);



INSERT INTO Especie (NombreEspecie, Clase, Orden, Familia, Genero, Dieta, Longevidad, Largo, Alto, Ancho, Envergadura, EstadoConservacion, NivelAgresividad, AmbienteNatural, Peso, InicioEpocaApareamiento, TerminoEpocaApareamiento)
VALUES ('Okapi', 'Insecta', 'Carnivora', 'Felidae', 'Panthera', 'Carnívoros', 10, 10, 5, 7, 4.2, 'EN', 4, 'Selva tropical', 3, '2023-03-21', '2023-07-22');

INSERT INTO Especie (NombreEspecie, Clase, Orden, Familia, Genero, Dieta, Longevidad, Largo, Alto, Ancho, Envergadura, EstadoConservacion, NivelAgresividad, AmbienteNatural, Peso, InicioEpocaApareamiento, TerminoEpocaApareamiento)
VALUES ('Narval', 'Chondrichthyes', 'Coleoptera', 'Canidae', 'Gorilla', 'Herbívoros', 5.12, 5, 15, 20, 5.9, 'LC', 1, 'Bosque templado', 13, '2023-06-18', '2023-12-01');

INSERT INTO Especie (NombreEspecie, Clase, Orden, Familia, Genero, Dieta, Longevidad, Largo, Alto, Ancho, Envergadura, EstadoConservacion, NivelAgresividad, AmbienteNatural, Peso, InicioEpocaApareamiento, TerminoEpocaApareamiento)
VALUES ('Puma', 'Mammalia', 'Primates', 'Bovidae', 'Loxodonta', 'Omnívoros', 15, 21, 5, 3, 3.1, 'VU', 2, 'Pradera', 8, '2023-01-01', '2023-03-12');

INSERT INTO Especie (NombreEspecie, Clase, Orden, Familia, Genero, Dieta, Longevidad, Largo, Alto, Ancho, Envergadura, EstadoConservacion, NivelAgresividad, AmbienteNatural, Peso, InicioEpocaApareamiento, TerminoEpocaApareamiento)
VALUES ('Uakari', 'Amphibia', 'Rodentia', 'Ursidae', 'Canis', 'Insectívoros', 20, 10, 2, 15, 8.1, 'NT', 0, 'Tundra', 1, '2023-07-30', '2023-08-20');

INSERT INTO Especie (NombreEspecie, Clase, Orden, Familia, Genero, Dieta, Longevidad, Largo, Alto, Ancho, Envergadura, EstadoConservacion, NivelAgresividad, AmbienteNatural, Peso, InicioEpocaApareamiento, TerminoEpocaApareamiento)
VALUES ('Zarigüeya', 'Aves', 'Hymenoptera', 'Hominidae', 'Pantherinae', 'Frugívoros', 3, 15, 12, 4, 2.2, 'CR', 4, 'Sabana', 12, '2023-03-15', '2023-06-23');



INSERT INTO Animal (CodigoAnimal, Sexo, EstadoEsterilizacion, UltimoControlMedico, ProximoControlMedico, NombreEspecie, CodigoRecinto)
VALUES ('01001001', 'M', 'Esterilizado', '2022-01-12', '2023-05-30', 'Okapi', '01001001');

INSERT INTO Animal (CodigoAnimal, Sexo, EstadoEsterilizacion, UltimoControlMedico, ProximoControlMedico, NombreEspecie, CodigoRecinto)
VALUES ('01001002', 'M', 'No Esterilizado', '2023-04-11', '2023-07-08', 'Okapi', '01001002');

INSERT INTO Animal (CodigoAnimal, Sexo, EstadoEsterilizacion, UltimoControlMedico, ProximoControlMedico, NombreEspecie, CodigoRecinto)
VALUES ('01001003', 'M', 'No Esterilizado', '2023-04-11', '2023-07-08', 'Okapi', '01002001');

INSERT INTO Animal (CodigoAnimal, Sexo, EstadoEsterilizacion, UltimoControlMedico, ProximoControlMedico, NombreEspecie, CodigoRecinto)
VALUES ('01002001', 'F', 'No Esterilizado', '2022-12-23', '2023-05-25', 'Narval', '01002001');

INSERT INTO Animal (CodigoAnimal, Sexo, EstadoEsterilizacion, UltimoControlMedico, ProximoControlMedico, NombreEspecie, CodigoRecinto)
VALUES ('01003001', 'M', 'Esterilizado', '2023-01-02', '2023-11-12', 'Puma', '01003002');

INSERT INTO Animal (CodigoAnimal, Sexo, EstadoEsterilizacion, UltimoControlMedico, ProximoControlMedico, NombreEspecie, CodigoRecinto)
VALUES ('01003002', 'F', 'Esterilizado', '2023-02-04', '2023-12-15', 'Uakari', '01003003');

INSERT INTO Animal (CodigoAnimal, Sexo, EstadoEsterilizacion, UltimoControlMedico, ProximoControlMedico, NombreEspecie, CodigoRecinto)
VALUES ('01004001', 'F', 'Esterilizado', '2022-02-04', '2023-06-18', 'Uakari', '01004002');

INSERT INTO Animal (CodigoAnimal, Sexo, EstadoEsterilizacion, UltimoControlMedico, ProximoControlMedico, NombreEspecie, CodigoRecinto)
VALUES ('01004002', 'F', 'Esterilizado', '2022-10-08', '2023-05-21', 'Zarigüeya', '01005001');

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01001001', 'Victoria', 'Baker', 'Davis', '2001-03-26', '2020-12-01', '41602393-3', '15409355779', 'johndoe1234@gmail.com', 'Coelemu', 'Avenida Fuerza', 92);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01001002', 'Owen', 'Collins', 'Hall', '1996-9-2', '2017-10-3', '0682165-3', '86205883091', 'carlosrodriguez9999@gmail.com', 'Máfil', 'AvenidaSuenos', 307);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01001003', 'Natalie', 'Wright', 'Brown', '1999-11-14', '2009-3-11', '7542443-K', '13979359191', 'johndoe1234@gmail.com', 'Lota', 'Paseo Triunfo', 898);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01002001', 'Samuel', 'Scott', 'Gonzalez', '1998-8-26', '2017-4-28', '8138330-0', '76691148211', 'michealhill1111@aol.com', 'Freirina', 'Avenida Triunfal', 569);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01002002', 'Abigail', 'Lewis', 'Kim', '1996-12-4', '2006-11-28', '1500241-5', '97308434425', 'annalopez777@gmail.com', 'Graneros', 'Avenida Suenos', 735);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01003001', 'Michael', 'Scott', 'Baker', '1997-10-15', '2010-5-14', '9808626-5', '82138023918', 'jacobjohnson1111@aol.com', 'Colchane', 'Carretera Destino', 31);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01003002', 'Amelia', 'Lewis', 'Chen', '2003-11-2', '2007-12-22', '9930809-5', '60790756834', 'madisonroberts2222@gmail.com', 'Cabildo', 'Avenida Aventura', 796);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01003003', 'Harper', 'Scott', 'Hernandez', '1995-12-17', '2014-4-28', '8374515-0', '11304764634', 'oliviamiller7777@hotmail.com', 'Florida', 'Plaza Victoria', 540);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01003004', 'Charlotte', 'Johnson', 'Chen', '1999-9-12', '2008-8-23', '5670159-K', '22615811248', 'annalopez777@gmail.com', 'Lampa', 'Calle Destino', 17);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01003005', 'Mia', 'Lewis', 'Thompson', '2005-3-18', '2017-3-14', '9857731-9', '34580414400', 'christinebrown3333@hotmail.com', 'Casablanca', 'Paseo Triunfante', 478);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01003006', 'David', 'Patel', 'Hernandez', '1996-4-15', '2014-1-18', '2063629-2', '69546956790', 'madisonroberts2222@gmail.com', 'Coihaique', 'Avenida Suenos', 780);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01004001', 'Isabella', 'Chen', 'Adams', '1997-2-16', '2012-10-15', '2586905-6', '99372534145', 'danielramirez2222@yahoo.com', 'Lonquimay', 'Boulevard Magia', 66);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01004002', 'Abigail', 'Kim', 'Hernandez', '2004-5-17', '2015-3-15', '1187566-4', '66431789388', 'sarahsmith99@yahoo.com', 'Litueche', 'Paseo Increible', 241);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01004003', 'Amelia', 'Martin', 'Scott', '2003-3-25', '2006-10-17', '7044090-1', '64894480627', 'williamtaylor1111@yahoo.com', 'Iquique', 'Camino Exito', 607);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01005001', 'Noah', 'Thomas', 'Wright', '2000-3-25', '2013-2-16', '7863920-2', '11351465653', 'michealhill1111@aol.com', 'Cunco', 'Calle Destino', 484);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01001004', 'Natalie', 'Davis', 'Hall', '1995-7-17', '2016-12-25', '2835285-6', '27880315423', 'sarahsmith99@yahoo.com', 'Dalcahue', 'Sendero Libertad', 836);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01001005', 'Christopher', 'Adams', 'Collins', '1997-1-17', '2008-10-28', '2027747-0', '63906997135', 'ryanjones4444@gmail.com', 'Los Sauces', 'Carretera Destino', 554);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01002003', 'Elizabeth', 'Gonzalez', 'Singh', '1999-10-4', '2014-10-25', '9162241-4', '61364018062', 'josephrivera7777@gmail.com', 'Linares', 'Paseo Aventura', 572);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01002004', 'Victoria', 'Martinez', 'Davis', '2005-4-10', '2006-11-17', '7635901-3', '28383759052', 'robertmartinez8888@yahoo.com', 'Coinco', 'Boulevard Triunfador', 536);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01004004', 'Oliver', 'Scott', 'Hall', '2000-10-7', '2016-10-1', '5730659-0', '59712198672', 'josephrivera7777@gmail.com', 'Arica', 'Ruta Destino', 692);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01005002', 'Michael', 'Thompson', 'Wright', '1995-2-12', '2016-8-6', '4854531-3', '50206204722', 'jacobjohnson1111@aol.com', 'Colina', 'Paseo Fantasia', 791);

INSERT INTO Personal (CodigoPersonal, Nombre, PrimerApellido, SegundoApellido, FechaNacimiento, FechaContratacion, RUT, Telefono, Email, Ciudad, Calle, Numero)
VALUES ('01005003', 'Evelyn', 'Patel', 'Gonzalez', '1997-1-23', '2007-1-23', '0232938-5', '38663914567', 'kellygreen2222@gmail.com', 'La Cruz', 'Carrera Amistad', 338);

INSERT INTO ExpertoNutricionAnimal (CodigoPersonal)
VALUES ('01001001');

INSERT INTO ExpertoNutricionAnimal (CodigoPersonal)
VALUES ('01002001');

INSERT INTO ExpertoNutricionAnimal (CodigoPersonal)
VALUES ('01003001');

INSERT INTO ExpertoNutricionAnimal (CodigoPersonal)
VALUES ('01003002');

INSERT INTO ExpertoNutricionAnimal (CodigoPersonal)
VALUES ('01004001');

INSERT INTO ExpertoNutricionAnimal (CodigoPersonal)
VALUES ('01005001');

INSERT INTO Regula (CodigoPersonal, CodigoAlimento)
VALUES ('01001001', '02001');

INSERT INTO Regula (CodigoPersonal, CodigoAlimento)
VALUES ('01001001', '02002');

INSERT INTO Regula (CodigoPersonal, CodigoAlimento)
VALUES ('01002001', '02004');

INSERT INTO Regula (CodigoPersonal, CodigoAlimento)
VALUES ('01002001', '02002');

INSERT INTO Regula (CodigoPersonal, CodigoAlimento)
VALUES ('01003001', '02003');

INSERT INTO Regula (CodigoPersonal, CodigoAlimento)
VALUES ('01003002', '02001');

INSERT INTO Regula (CodigoPersonal, CodigoAlimento)
VALUES ('01003002', '02005');

INSERT INTO Regula (CodigoPersonal, CodigoAlimento)
VALUES ('01004001', '02006');

INSERT INTO Regula (CodigoPersonal, CodigoAlimento)
VALUES ('01004001', '02007');

INSERT INTO Regula (CodigoPersonal, CodigoAlimento)
VALUES ('01004001', '02010');

INSERT INTO Regula (CodigoPersonal, CodigoAlimento)
VALUES ('01005001', '02009');

INSERT INTO MedicoVeterinario (CodigoPersonal)
VALUES ('01001002');

INSERT INTO MedicoVeterinario (CodigoPersonal)
VALUES ('01001003');

INSERT INTO MedicoVeterinario (CodigoPersonal)
VALUES ('01002002');

INSERT INTO MedicoVeterinario (CodigoPersonal)
VALUES ('01003003');

INSERT INTO MedicoVeterinario (CodigoPersonal)
VALUES ('01003004');

INSERT INTO MedicoVeterinario (CodigoPersonal)
VALUES ('01004002');

INSERT INTO MedicoVeterinario (CodigoPersonal)
VALUES ('01005002');

INSERT INTO Controla (CodigoPersonal, CodigoMedicamento)
VALUES ('01001002', '01001');

INSERT INTO Controla (CodigoPersonal, CodigoMedicamento)
VALUES ('01001002', '01003');

INSERT INTO Controla (CodigoPersonal, CodigoMedicamento)
VALUES ('01001002', '01004');

INSERT INTO Controla (CodigoPersonal, CodigoMedicamento)
VALUES ('01002002', '01009');

INSERT INTO Controla (CodigoPersonal, CodigoMedicamento)
VALUES ('01003003', '01008');

INSERT INTO Controla (CodigoPersonal, CodigoMedicamento)
VALUES ('01003003', '01005');

INSERT INTO Controla (CodigoPersonal, CodigoMedicamento)
VALUES ('01004002', '01002');

INSERT INTO Controla (CodigoPersonal, CodigoMedicamento)
VALUES ('01004002', '01006');

INSERT INTO CuidadorAnimales (CodigoPersonal)
VALUES ('01001004');

INSERT INTO CuidadorAnimales (CodigoPersonal)
VALUES ('01002003');

INSERT INTO CuidadorAnimales (CodigoPersonal)
VALUES ('01003005');

INSERT INTO CuidadorAnimales (CodigoPersonal)
VALUES ('01004003');

INSERT INTO CuidadorAnimales (CodigoPersonal)
VALUES ('01005002');

INSERT INTO Conserva (CodigoPersonal, CodigoRecinto)
VALUES ('01003005', '01003001');

INSERT INTO Conserva (CodigoPersonal, CodigoRecinto)
VALUES ('01003005', '01003002');

INSERT INTO Conserva (CodigoPersonal, CodigoRecinto)
VALUES ('01003005', '01003003');

INSERT INTO Conserva (CodigoPersonal, CodigoRecinto)
VALUES ('01004003', '01004001');

INSERT INTO Conserva (CodigoPersonal, CodigoRecinto)
VALUES ('01004003', '01004002');

INSERT INTO Cuida (CodigoPersonal, CodigoAnimal)
VALUES ('01001004', '01001001');

INSERT INTO Cuida (CodigoPersonal, CodigoAnimal)
VALUES ('01003005', '01003001');

INSERT INTO Cuida (CodigoPersonal, CodigoAnimal)
VALUES ('01003005', '01003002');

INSERT INTO Cuida (CodigoPersonal, CodigoAnimal)
VALUES ('01004003', '01004001');

INSERT INTO Cuida (CodigoPersonal, CodigoAnimal)
VALUES ('01004003', '01004002');

INSERT INTO OperadorEquiposVarios (CodigoPersonal)
VALUES ('01001005');

INSERT INTO OperadorEquiposVarios (CodigoPersonal)
VALUES ('01002004');

INSERT INTO OperadorEquiposVarios (CodigoPersonal)
VALUES ('01003006');

INSERT INTO OperadorEquiposVarios (CodigoPersonal)
VALUES ('01004004');

INSERT INTO OperadorEquiposVarios (CodigoPersonal)
VALUES ('01005003');

INSERT INTO Brinda (CodigoPersonal, CodigoMantenimientoRecinto)
VALUES ('01001005', '01001001001');

INSERT INTO Brinda (CodigoPersonal, CodigoMantenimientoRecinto)
VALUES ('01001005', '01001002001');

INSERT INTO Brinda (CodigoPersonal, CodigoMantenimientoRecinto)
VALUES ('01003006', '01003001001');

INSERT INTO Brinda (CodigoPersonal, CodigoMantenimientoRecinto)
VALUES ('01003006', '01003002001');

INSERT INTO Brinda (CodigoPersonal, CodigoMantenimientoRecinto)
VALUES ('01003006', '01003003001');

