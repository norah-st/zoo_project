-- Pobla la base de datos con datos de Zoologico

-- Zoologicos
INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (1, 518748519, 'Faunalandia', 912601332, 'cherylbrown2222@hotmail.com', 'Santiago', 'BoulevardTriunfador', 199, 14, 20);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (2, 584046403, 'Zootrópolis', 486401950, 'johndoe1234@gmail.com', 'Santiago', 'CalleValentia', 157, 7, 31);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (3, 585555152, 'Animalia Park', 252168047, 'lisawilliams5555@yahoo.com', 'Concepcion', 'AvenidaTriunfal', 222, 0, 12);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (4, 599379991, 'Visionary Ventures', 154705690, 'amandawatson456@gmail.com', 'Copiapo', 'CalleDestino', 67, 2, 0);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (5, 741780753, 'Safari World', 749034968, 'marioandretti55@aol.com', 'Concepcion', 'AvenidaMaravilla', 167, 15, 9);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (6, 519394643, 'Mundo Salvaje', 411374888, 'madisonroberts2222@gmail.com', 'Linares', 'CalleValentia', 180, 9, 30);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (7, 631246178, 'Parque Faunístico', 481524874, 'danielramirez2222@yahoo.com', 'Angol', 'PlazaLibertad', 155, 7, 4);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (8, 029002805, 'FaunaLand', 531799084, 'jacobjohnson1111@aol.com', 'Angol', 'AvenidaTriunfal', 117, 0, 21);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (9, 175388071, 'ZooMundo', 169671221, 'marioandretti55@aol.com', 'Angol', 'BoulevardTriunfador', 95, 0, 5);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (10, 217631156, 'Parque Animalia', 462233594, 'timothyjohnson7777@yahoo.com', 'Santiago', 'PlazaLibertad', 122, 7, 10);


-- Especies
INSERT INTO Especie (Nombre_Especie, Clase, Orden, Familia, Genero, Dieta, Longevidad, Largo, Alto, Ancho, Envergadura, Estado_de_conservacion, Nivel_de_agresividad, Ambiente_natural, Peso, Inicio_epoca_de_apareamiento, Termino_epoca_de_apareamiento)
VALUES ('Narval', 'Chondrichthyes', 'Sauria', 'Canidae', 'Panthera', 'Carnívoros', 18, 5.287, 3.986, 4.467, 2.277, 'NT', 0, 'Dunas de arena', 91, '2023-1-1 00:00:00.000', '2023-11-15 00:00:00.000');

INSERT INTO Especie (Nombre_Especie, Clase, Orden, Familia, Genero, Dieta, Longevidad, Largo, Alto, Ancho, Envergadura, Estado_de_conservacion, Nivel_de_agresividad, Ambiente_natural, Peso, Inicio_epoca_de_apareamiento, Termino_epoca_de_apareamiento)
VALUES ('Puma', 'Mammalia', 'Cetacea', 'Elephantidae', 'Equus', 'Herbívoros', 5, 9.103, 1.7, 3.271, 10.976, 'VU', 1, 'Glaciar', 37, '2023-1-30 00:00:00.000', '2023-10-17 00:00:00.000');

INSERT INTO Especie (Nombre_Especie, Clase, Orden, Familia, Genero, Dieta, Longevidad, Largo, Alto, Ancho, Envergadura, Estado_de_conservacion, Nivel_de_agresividad, Ambiente_natural, Peso, Inicio_epoca_de_apareamiento, Termino_epoca_de_apareamiento)
VALUES ('Uakari', 'Amphibia', 'Carnivora', 'Hominidae', 'Macaca', 'Nectarívoros', 20, 3.328, 0.035, 0.336, 5.238, 'EN', 4, 'Costa rocosa', 64, '2023-3-5 00:00:00.000', '2023-8-29 00:00:00.000');

INSERT INTO Especie (Nombre_Especie, Clase, Orden, Familia, Genero, Dieta, Longevidad, Largo, Alto, Ancho, Envergadura, Estado_de_conservacion, Nivel_de_agresividad, Ambiente_natural, Peso, Inicio_epoca_de_apareamiento, Termino_epoca_de_apareamiento)
VALUES ('Zarigüeya', 'Aves', 'Primates', 'Hominidae', 'Ursus', 'Hematófagos', 19, 10.462, 4.104, 10.696, 6.608, 'EN', 4, 'Arrecife de coral', 5, '2023-6-6 00:00:00.000', '2023-8-14 00:00:00.000');

INSERT INTO Especie (Nombre_Especie, Clase, Orden, Familia, Genero, Dieta, Longevidad, Largo, Alto, Ancho, Envergadura, Estado_de_conservacion, Nivel_de_agresividad, Ambiente_natural, Peso, Inicio_epoca_de_apareamiento, Termino_epoca_de_apareamiento)
VALUES ('Quokka', 'Reptilia', 'Artiodactyla', 'Accipitridae', 'Canis', 'Micófagos', 5, 8.051, 7.681, 4.316, 9.867, 'VU', 0, 'Arrecife de coral', 62, '2023-4-5 00:00:00.000', '2023-7-21 00:00:00.000');

INSERT INTO Especie (Nombre_Especie, Clase, Orden, Familia, Genero, Dieta, Longevidad, Largo, Alto, Ancho, Envergadura, Estado_de_conservacion, Nivel_de_agresividad, Ambiente_natural, Peso, Inicio_epoca_de_apareamiento, Termino_epoca_de_apareamiento)
VALUES ('Dugongo', 'Arachnida', 'Coleoptera', 'Bovidae', 'Gorilla', 'Micófagos', 6, 1.745, 9.766, 0.307, 7.891, 'VU', 1, 'Bosque boreal', 64, '2023-5-13 00:00:00.000', '2023-7-13 00:00:00.000');

INSERT INTO Especie (Nombre_Especie, Clase, Orden, Familia, Genero, Dieta, Longevidad, Largo, Alto, Ancho, Envergadura, Estado_de_conservacion, Nivel_de_agresividad, Ambiente_natural, Peso, Inicio_epoca_de_apareamiento, Termino_epoca_de_apareamiento)
VALUES ('Kakapo', 'Actinopterygii', 'Rodentia', 'Felidae', 'Gorilla', 'Insectívoros', 6, 9.574, 6.25, 1.812, 6.448, 'VU', 5, 'Desierto', 45, '2023-1-8 00:00:00.000', '2023-11-26 00:00:00.000');

INSERT INTO Especie (Nombre_Especie, Clase, Orden, Familia, Genero, Dieta, Longevidad, Largo, Alto, Ancho, Envergadura, Estado_de_conservacion, Nivel_de_agresividad, Ambiente_natural, Peso, Inicio_epoca_de_apareamiento, Termino_epoca_de_apareamiento)
VALUES ('Kinkajú', 'Crustacea', 'Primates', 'Accipitridae', 'Gorilla', 'Nectarívoros', 10, 5.066, 8.538, 1.201, 9.334, 'NT', 2, 'Glaciar', 51, '2023-3-19 00:00:00.000', '2023-9-5 00:00:00.000');

INSERT INTO Especie (Nombre_Especie, Clase, Orden, Familia, Genero, Dieta, Longevidad, Largo, Alto, Ancho, Envergadura, Estado_de_conservacion, Nivel_de_agresividad, Ambiente_natural, Peso, Inicio_epoca_de_apareamiento, Termino_epoca_de_apareamiento)
VALUES ('Ibis escarlata', 'Gastropoda', 'Hymenoptera', 'Hominidae', 'Pantherinae', 'Carnívoros', 12, 9.976, 9.487, 0.906, 7.551, 'CR', 5, 'Montañas', 35, '2023-3-26 00:00:00.000', '2023-12-28 00:00:00.000');


-- Proveedor
INSERT INTO Proveedor (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero)
VALUES (1, '460580360', 'Swiftfire Innovations', 22, 'rebeccasanchez2222@yahoo.com', 'Dalcahue', 'PaseoTriunfo', 22);

INSERT INTO Proveedor (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero)
VALUES (2, '481388856', 'Peak Performance Solutions.', 198, 'jennifermitchell6666@yahoo.com', 'Cartagena', 'CaminoMisterioso', 198);

INSERT INTO Proveedor (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero)
VALUES (3, '691109292', 'Stellar Enterprises', 154, 'johncampbell8888@yahoo.com', 'Colina', 'CalleValentia', 154);

INSERT INTO Proveedor (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero)
VALUES (4, '593350132', 'Silverwind Enterprises', 357, 'oliviamiller7777@hotmail.com', 'Cerro Navia', 'PaseoAventura', 357);

INSERT INTO Proveedor (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero)
VALUES (5, '979769932', 'Blue Horizon Co.', 75, 'michealhill1111@aol.com', 'Lo Espejo', 'BoulevardIncreible', 75);

INSERT INTO Proveedor (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero)
VALUES (6, '219054810', 'Starlight Systems', 392, 'marioandretti55@aol.com', 'Chimbarongo', 'AvenidaFuerza', 392);

INSERT INTO Proveedor (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero)
VALUES (7, '435181525', 'Quantum Leap Enterprises', 201, 'johndoe1234@gmail.com', 'La Serena', 'SenderoSerenidad', 201);

INSERT INTO Proveedor (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero)
VALUES (8, '54941186K', 'Horizon Heights Inc.', 325, 'ryanjones4444@gmail.com', 'Coronel', 'CaminoEsperanza', 325);

INSERT INTO Proveedor (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero)
VALUES (9, '500384402', 'Skytech Solutions', 271, 'annalopez777@gmail.com', 'Arica', 'CaminoEsperanza', 271);

INSERT INTO Proveedor (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero)
VALUES (10, '993773634', 'Oceanview Ventures', 16, 'sarahsmith99@yahoo.com', 'Futaleufú', 'CarreteraDestino', 16);


-- Insumos
INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (1, 'Analgex');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (2, 'Antibiosina');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (3, 'Antifebrilol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (4, 'Antiflumex');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (5, 'Antiinflamol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (6, 'Antimicobac');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (7, 'Antiparasil');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (8, 'Antisépticor');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (9, 'Antitóxicor');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (10, 'Artritisol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (11, 'Bronquimucol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (12, 'Calmabético');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (13, 'Cardioglicol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (14, 'Coliriumax');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (15, 'Digestinol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (16, 'Endocrinex');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (17, 'Epileptil');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (18, 'Ferrocomp');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (19, 'Gastroprotectol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (20, 'Hematopoyetil');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (21, 'Hepatoglicol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (22, 'Hipotensorol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (23, 'Inmunoestimulol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (24, 'Laxantex');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (25, 'Mucolíticor');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (26, 'Neuroglicol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (27, 'Oftalmoglicol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (28, 'Osteosintil');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (29, 'Potenciadorol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (30, 'Reumatex');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (31, 'Sedatol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (32, 'Terapéuticor');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (33, 'Tranquilizol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (34, 'Urogenitalol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (35, 'Vasodilatol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (36, 'Vitamínicoz');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (37, 'Antianémicor');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (38, 'Antitumoralol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (39, 'Bactericidex');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (40, 'Cardiovascularol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (41, 'Desparasitex');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (42, 'Diuréticor');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (43, 'Espectroantibióticor');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (44, 'Fungicidex');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (45, 'Glicoprotectol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (46, 'Inmunosupresorol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (47, 'Mucocinéticor');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (48, 'Neuroprotectorol');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (49, 'Oftálmicor');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (50, 'Probióticor');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (51, 'Acelgas');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (52, 'Avena');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (53, 'Alpiste');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (54, 'Alfalfa');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (55, 'Arroz integral');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (56, 'Bananas');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (57, 'Berros');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (58, 'Brócoli');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (59, 'Calabacines');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (60, 'Calabaza');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (61, 'Cardos');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (62, 'Cebada');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (63, 'Centeno');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (64, 'Chirimoyas');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (65, 'Col');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (66, 'Coles de Bruselas');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (67, 'Espárragos');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (68, 'Espinacas');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (69, 'Fresas');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (70, 'Granos de maíz');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (71, 'Guayabas');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (72, 'Heno de alfalfa');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (73, 'Heno de avena');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (74, 'Heno de festuca');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (75, 'Heno de Timothy');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (76, 'Higos');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (77, 'Judías verdes');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (78, 'Kiwis');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (79, 'Lechugas');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (80, 'Maíz');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (81, 'Manzanas');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (82, 'Melocotones');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (83, 'Melones');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (84, 'Nabos');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (85, 'Naranjas');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (86, 'Nísperos');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (87, 'Pan integral');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (88, 'Papayas');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (89, 'Pasas');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (90, 'Pera');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (91, 'Pepinos');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (92, 'Pimiento rojo');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (93, 'Plátanos');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (94, 'Rábano');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (95, 'Remolacha');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (96, 'Sandías');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (97, 'Soja');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (98, 'Tomates');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (99, 'Uvas');

INSERT INTO Insumo (Codigo_Insumo, Nombre_Insumo)
VALUES (100, 'Zanahorias');


-- Provee
INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (1, 1);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (1, 2);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (1, 3);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (1, 4);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (1, 5);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (1, 6);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (1, 7);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (1, 8);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (1, 9);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (1, 10);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (2, 11);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (2, 12);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (2, 13);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (2, 14);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (2, 15);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (2, 16);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (2, 17);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (2, 18);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (2, 19);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (2, 20);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (3, 21);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (3, 22);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (3, 23);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (3, 24);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (3, 25);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (3, 26);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (3, 27);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (3, 28);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (3, 29);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (3, 30);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (4, 31);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (4, 32);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (4, 33);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (4, 34);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (4, 35);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (4, 36);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (4, 37);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (4, 38);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (4, 39);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (4, 40);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (5, 41);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (5, 42);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (5, 43);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (5, 44);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (5, 45);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (5, 46);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (5, 47);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (5, 48);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (5, 49);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (5, 50);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (6, 51);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (6, 52);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (6, 53);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (6, 54);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (6, 55);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (6, 56);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (6, 57);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (6, 58);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (6, 59);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (6, 60);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (7, 61);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (7, 62);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (7, 63);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (7, 64);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (7, 65);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (7, 66);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (7, 67);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (7, 68);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (7, 69);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (7, 70);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (8, 71);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (8, 72);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (8, 73);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (8, 74);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (8, 75);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (8, 76);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (8, 77);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (8, 78);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (8, 79);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (8, 80);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (9, 81);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (9, 82);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (9, 83);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (9, 84);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (9, 85);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (9, 86);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (9, 87);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (9, 88);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (9, 89);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (9, 90);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (10, 91);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (10, 92);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (10, 93);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (10, 94);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (10, 95);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (10, 96);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (10, 97);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (10, 98);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (10, 99);

INSERT INTO Provee (Codigo_Organizacion, Codigo_Insumo)
VALUES (10, 100);


-- Tipo de Alimento
INSERT INTO Tipo_de_alimento (ID_Tipo_alimento, Nombre_Tipo_Alimento)
VALUES (1, 'Carnes');

INSERT INTO Tipo_de_alimento (ID_Tipo_alimento, Nombre_Tipo_Alimento)
VALUES (2, 'Frutas');

INSERT INTO Tipo_de_alimento (ID_Tipo_alimento, Nombre_Tipo_Alimento)
VALUES (3, 'Vegetales');

INSERT INTO Tipo_de_alimento (ID_Tipo_alimento, Nombre_Tipo_Alimento)
VALUES (4, 'Granos y semillas');

INSERT INTO Tipo_de_alimento (ID_Tipo_alimento, Nombre_Tipo_Alimento)
VALUES (5, 'Insectos');


-- Tipo de medicamento
INSERT INTO Tipo_de_medicamento (ID_Tipo_Medicamento, Nombre_Tipo_Medicamento)
VALUES (1, 'Antibióticos');

INSERT INTO Tipo_de_medicamento (ID_Tipo_Medicamento, Nombre_Tipo_Medicamento)
VALUES (2, 'Antiinflamatorios');

INSERT INTO Tipo_de_medicamento (ID_Tipo_Medicamento, Nombre_Tipo_Medicamento)
VALUES (3, 'Parasiticidas');

INSERT INTO Tipo_de_medicamento (ID_Tipo_Medicamento, Nombre_Tipo_Medicamento)
VALUES (4, 'Analgésicos');

INSERT INTO Tipo_de_medicamento (ID_Tipo_Medicamento, Nombre_Tipo_Medicamento)
VALUES (5, 'Vitaminas y suplementos');


-- Medicamentos
INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (1, 1);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (2, 1);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (3, 1);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (4, 1);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (5, 1);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (6, 1);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (7, 1);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (8, 1);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (9, 1);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (10, 1);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (11, 2);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (12, 2);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (13, 2);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (14, 2);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (15, 2);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (16, 2);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (17, 2);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (18, 2);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (19, 2);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (20, 2);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (21, 3);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (22, 3);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (23, 3);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (24, 3);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (25, 3);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (26, 3);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (27, 3);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (28, 3);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (29, 3);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (30, 3);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (31, 4);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (32, 4);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (33, 4);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (34, 4);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (35, 4);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (36, 4);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (37, 4);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (38, 4);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (39, 4);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (40, 4);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (41, 5);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (42, 5);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (43, 5);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (44, 5);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (45, 5);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (46, 5);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (47, 5);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (48, 5);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (49, 5);

INSERT INTO Medicamento (Codigo_Insumo, ID_Tipo_Medicamento)
VALUES (50, 5);


-- Alimentos
INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (51, 1);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (52, 1);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (53, 1);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (54, 1);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (55, 1);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (56, 1);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (57, 1);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (58, 1);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (59, 1);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (60, 1);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (61, 2);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (62, 2);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (63, 2);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (64, 2);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (65, 2);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (66, 2);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (67, 2);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (68, 2);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (69, 2);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (70, 2);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (71, 3);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (72, 3);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (73, 3);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (74, 3);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (75, 3);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (76, 3);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (77, 3);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (78, 3);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (79, 3);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (80, 3);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (81, 4);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (82, 4);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (83, 4);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (84, 4);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (85, 4);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (86, 4);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (87, 4);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (88, 4);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (89, 4);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (90, 4);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (91, 5);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (92, 5);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (93, 5);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (94, 5);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (95, 5);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (96, 5);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (97, 5);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (98, 5);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (99, 5);

INSERT INTO Alimento (Codigo_Insumo, ID_Tipo_Alimento)
VALUES (100, 5);


-- Recintos
INSERT INTO Recinto (ID_Recinto, Ancho, Largo, Alto)
VALUES (1, 47, 27, 21);

INSERT INTO Recinto (ID_Recinto, Ancho, Largo, Alto)
VALUES (2, 49, 3, 57);

INSERT INTO Recinto (ID_Recinto, Ancho, Largo, Alto)
VALUES (3, 16, 30, 74);

INSERT INTO Recinto (ID_Recinto, Ancho, Largo, Alto)
VALUES (4, 29, 3, 85);

INSERT INTO Recinto (ID_Recinto, Ancho, Largo, Alto)
VALUES (5, 21, 24, 14);

INSERT INTO Recinto (ID_Recinto, Ancho, Largo, Alto)
VALUES (6, 41, 21, 73);

INSERT INTO Recinto (ID_Recinto, Ancho, Largo, Alto)
VALUES (7, 14, 3, 64);

INSERT INTO Recinto (ID_Recinto, Ancho, Largo, Alto)
VALUES (8, 16, 21, 33);

INSERT INTO Recinto (ID_Recinto, Ancho, Largo, Alto)
VALUES (9, 48, 4, 42);

INSERT INTO Recinto (ID_Recinto, Ancho, Largo, Alto)
VALUES (10, 19, 23, 13);


-- Tipos de Servicio
INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (1, 'Limpieza de jaulas');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (2, 'Mantenimiento de filtros de agua');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (3, 'Control de plagas');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (4, 'Cuidado de áreas verdes');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (5, 'Limpieza de acuarios');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (6, 'Limpieza de baños públicos');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (7, 'Mantenimiento de equipos de iluminación');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (8, 'Mantenimiento de vallas');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (9, 'Limpieza de fuentes');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (10, 'Reparación de techos y paredes');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (11, 'Limpieza de senderos y caminos');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (12, 'Mantenimiento de sistemas de calefacción y refrigeración');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (13, 'Limpieza de ventanas y espejos');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (14, 'Limpieza de estanques y ríos artificiales');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (15, 'Mantenimiento de sistemas de seguridad');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (16, 'Limpieza de áreas de alimentación de animales');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (17, 'Mantenimiento de equipos de sonido y audiovisuales');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (18, 'Cuidado de plantas y flores en los jardines del zoológico');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (19, 'Limpieza y mantenimiento de tiendas y restaurantes del zoológico');

INSERT INTO Tipo_de_Servicio (ID_Tipo_Servicio, Nombre_Tipo_Servicio)
VALUES (20, 'Limpieza de estacionamientos y áreas de acceso del público.');


-- Servicios de mantenimiento
INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (1, 4, 16, '2023-1-12 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (2, 8, 8, '2023-11-22 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (3, 2, 11, '2023-11-2 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (4, 10, 7, '2023-12-19 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (5, 6, 18, '2023-9-12 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (6, 5, 19, '2023-8-10 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (7, 10, 6, '2023-1-12 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (8, 8, 13, '2023-7-1 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (9, 3, 7, '2023-7-13 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (10, 4, 11, '2023-4-9 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (11, 8, 17, '2023-8-19 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (12, 5, 7, '2023-8-28 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (13, 4, 6, '2023-1-18 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (14, 2, 11, '2023-9-1 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (15, 3, 10, '2023-11-16 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (16, 9, 15, '2023-3-21 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (17, 7, 13, '2023-12-17 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (18, 9, 4, '2023-2-8 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (19, 9, 1, '2023-7-20 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (20, 9, 18, '2023-6-4 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (21, 10, 3, '2023-12-19 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (22, 8, 4, '2023-2-21 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (23, 3, 10, '2023-3-10 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (24, 7, 8, '2023-10-26 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (25, 1, 18, '2023-7-2 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (26, 10, 2, '2023-2-21 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (27, 6, 10, '2023-10-24 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (28, 5, 13, '2023-10-20 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (29, 8, 2, '2023-11-5 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (30, 6, 9, '2023-2-10 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (31, 1, 5, '2023-4-6 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (32, 2, 15, '2023-7-11 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (33, 7, 11, '2023-5-10 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (34, 5, 7, '2023-1-22 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (35, 1, 17, '2023-3-3 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (36, 4, 2, '2023-12-22 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (37, 8, 17, '2023-2-25 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (38, 7, 18, '2023-5-7 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (39, 8, 16, '2023-8-8 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (40, 5, 17, '2023-10-10 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (41, 8, 13, '2023-3-17 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (42, 7, 4, '2023-2-6 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (43, 9, 12, '2023-6-19 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (44, 1, 4, '2023-2-13 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (45, 5, 14, '2023-6-22 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (46, 10, 4, '2023-9-17 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (47, 5, 4, '2023-8-16 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (48, 2, 12, '2023-9-8 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (49, 4, 10, '2023-11-11 00:00:00.000');

INSERT INTO Servicio_de_mantenimiento (ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio, Fecha)
VALUES (50, 9, 20, '2023-3-15 00:00:00.000');


-- Animales
INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (1, 'Hembra', 'Esterilizado', '2023-1-20 00:00:00.000', '2023-12-22 00:00:00.000', 5, 5, 'Narval');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (2, 'Hembra', 'No esterilizado', '2023-6-24 00:00:00.000', '2023-11-21 00:00:00.000', 8, 10, 'Narval');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (3, 'Macho', 'Parcialmente', '2023-5-6 00:00:00.000', '2023-11-30 00:00:00.000', 2, 6, 'Narval');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (4, 'Macho', 'Esterilizado', '2023-4-27 00:00:00.000', '2023-10-4 00:00:00.000', 3, 9, 'Narval');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (5, 'Macho', 'No esterilizado', '2023-1-13 00:00:00.000', '2023-12-24 00:00:00.000', 8, 9, 'Narval');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (6, 'Macho', 'Parcialmente', '2023-3-30 00:00:00.000', '2023-10-7 00:00:00.000', 5, 2, 'Narval');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (7, 'Hembra', 'No esterilizado', '2023-5-27 00:00:00.000', '2023-8-30 00:00:00.000', 3, 1, 'Narval');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (8, 'Hembra', 'No esterilizado', '2023-6-18 00:00:00.000', '2023-8-3 00:00:00.000', 10, 3, 'Narval');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (9, 'Hembra', 'Esterilizado', '2023-3-14 00:00:00.000', '2023-9-25 00:00:00.000', 3, 6, 'Narval');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (10, 'Macho', 'Esterilizado', '2023-6-29 00:00:00.000', '2023-9-16 00:00:00.000', 2, 6, 'Narval');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (11, 'Macho', 'No esterilizado', '2023-4-17 00:00:00.000', '2023-12-10 00:00:00.000', 2, 8, 'Narval');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (12, 'Hembra', 'No esterilizado', '2023-5-28 00:00:00.000', '2023-10-28 00:00:00.000', 6, 9, 'Narval');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (13, 'Macho', 'Parcialmente', '2023-5-31 00:00:00.000', '2023-11-13 00:00:00.000', 5, 10, 'Puma');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (14, 'Hembra', 'Parcialmente', '2023-3-19 00:00:00.000', '2023-11-24 00:00:00.000', 3, 3, 'Puma');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (15, 'Hembra', 'No esterilizado', '2023-6-30 00:00:00.000', '2023-11-3 00:00:00.000', 10, 4, 'Puma');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (16, 'Hembra', 'No esterilizado', '2023-3-4 00:00:00.000', '2023-7-28 00:00:00.000', 3, 5, 'Puma');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (17, 'Hembra', 'Parcialmente', '2023-2-28 00:00:00.000', '2023-10-20 00:00:00.000', 4, 3, 'Puma');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (18, 'Hembra', 'Esterilizado', '2023-1-4 00:00:00.000', '2023-9-19 00:00:00.000', 1, 8, 'Puma');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (19, 'Hembra', 'Parcialmente', '2023-5-3 00:00:00.000', '2023-11-10 00:00:00.000', 7, 6, 'Puma');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (20, 'Macho', 'Parcialmente', '2023-6-29 00:00:00.000', '2023-8-16 00:00:00.000', 4, 2, 'Puma');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (21, 'Macho', 'Parcialmente', '2023-6-20 00:00:00.000', '2023-7-14 00:00:00.000', 10, 1, 'Puma');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (22, 'Hembra', 'No esterilizado', '2023-3-5 00:00:00.000', '2023-12-21 00:00:00.000', 6, 10, 'Puma');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (23, 'Hembra', 'Esterilizado', '2023-6-30 00:00:00.000', '2023-11-18 00:00:00.000', 10, 10, 'Puma');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (24, 'Hembra', 'Parcialmente', '2023-3-23 00:00:00.000', '2023-9-28 00:00:00.000', 6, 2, 'Puma');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (25, 'Hembra', 'Esterilizado', '2023-1-27 00:00:00.000', '2023-10-22 00:00:00.000', 4, 7, 'Uakari');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (26, 'Hembra', 'No esterilizado', '2023-1-3 00:00:00.000', '2023-12-19 00:00:00.000', 3, 7, 'Uakari');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (27, 'Hembra', 'No esterilizado', '2023-6-21 00:00:00.000', '2023-7-25 00:00:00.000', 4, 7, 'Uakari');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (28, 'Hembra', 'Esterilizado', '2023-3-15 00:00:00.000', '2023-10-9 00:00:00.000', 8, 8, 'Uakari');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (29, 'Macho', 'Esterilizado', '2023-5-3 00:00:00.000', '2023-7-21 00:00:00.000', 10, 9, 'Uakari');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (30, 'Macho', 'No esterilizado', '2023-4-18 00:00:00.000', '2023-12-17 00:00:00.000', 2, 2, 'Uakari');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (31, 'Hembra', 'No esterilizado', '2023-4-20 00:00:00.000', '2023-10-6 00:00:00.000', 8, 2, 'Uakari');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (32, 'Macho', 'No esterilizado', '2023-3-4 00:00:00.000', '2023-12-8 00:00:00.000', 9, 3, 'Uakari');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (33, 'Hembra', 'Esterilizado', '2023-5-21 00:00:00.000', '2023-9-19 00:00:00.000', 1, 2, 'Uakari');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (34, 'Hembra', 'No esterilizado', '2023-2-6 00:00:00.000', '2023-8-12 00:00:00.000', 8, 9, 'Uakari');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (35, 'Hembra', 'Parcialmente', '2023-4-29 00:00:00.000', '2023-7-8 00:00:00.000', 4, 9, 'Uakari');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (36, 'Macho', 'Esterilizado', '2023-4-3 00:00:00.000', '2023-7-26 00:00:00.000', 1, 5, 'Uakari');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (37, 'Macho', 'Esterilizado', '2023-6-9 00:00:00.000', '2023-8-20 00:00:00.000', 3, 5, 'Zarigüeya');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (38, 'Macho', 'Parcialmente', '2023-3-24 00:00:00.000', '2023-11-12 00:00:00.000', 8, 3, 'Zarigüeya');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (39, 'Hembra', 'No esterilizado', '2023-6-22 00:00:00.000', '2023-7-20 00:00:00.000', 5, 7, 'Zarigüeya');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (40, 'Hembra', 'Esterilizado', '2023-5-8 00:00:00.000', '2023-10-7 00:00:00.000', 1, 10, 'Zarigüeya');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (41, 'Macho', 'Parcialmente', '2023-2-18 00:00:00.000', '2023-12-11 00:00:00.000', 4, 6, 'Zarigüeya');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (42, 'Macho', 'Esterilizado', '2023-3-18 00:00:00.000', '2023-10-11 00:00:00.000', 8, 1, 'Zarigüeya');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (43, 'Hembra', 'Esterilizado', '2023-1-17 00:00:00.000', '2023-7-9 00:00:00.000', 9, 2, 'Zarigüeya');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (44, 'Hembra', 'Esterilizado', '2023-5-15 00:00:00.000', '2023-12-28 00:00:00.000', 2, 6, 'Zarigüeya');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (45, 'Hembra', 'No esterilizado', '2023-2-24 00:00:00.000', '2023-12-19 00:00:00.000', 10, 3, 'Zarigüeya');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (46, 'Hembra', 'Parcialmente', '2023-5-9 00:00:00.000', '2023-12-21 00:00:00.000', 9, 6, 'Zarigüeya');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (47, 'Hembra', 'Parcialmente', '2023-1-29 00:00:00.000', '2023-8-9 00:00:00.000', 3, 1, 'Zarigüeya');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (48, 'Macho', 'Esterilizado', '2023-2-17 00:00:00.000', '2023-10-26 00:00:00.000', 1, 4, 'Zarigüeya');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (49, 'Hembra', 'Esterilizado', '2023-3-23 00:00:00.000', '2023-8-31 00:00:00.000', 8, 8, 'Quokka');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (50, 'Macho', 'Esterilizado', '2023-5-23 00:00:00.000', '2023-12-9 00:00:00.000', 7, 10, 'Quokka');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (51, 'Macho', 'Parcialmente', '2023-1-6 00:00:00.000', '2023-7-26 00:00:00.000', 4, 7, 'Quokka');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (52, 'Hembra', 'Esterilizado', '2023-3-24 00:00:00.000', '2023-7-29 00:00:00.000', 8, 3, 'Quokka');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (53, 'Hembra', 'Esterilizado', '2023-6-6 00:00:00.000', '2023-9-9 00:00:00.000', 9, 1, 'Quokka');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (54, 'Macho', 'Parcialmente', '2023-5-18 00:00:00.000', '2023-8-10 00:00:00.000', 5, 6, 'Quokka');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (55, 'Hembra', 'No esterilizado', '2023-4-5 00:00:00.000', '2023-7-26 00:00:00.000', 8, 9, 'Quokka');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (56, 'Hembra', 'No esterilizado', '2023-3-18 00:00:00.000', '2023-10-18 00:00:00.000', 3, 2, 'Quokka');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (57, 'Macho', 'No esterilizado', '2023-6-4 00:00:00.000', '2023-12-6 00:00:00.000', 3, 3, 'Quokka');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (58, 'Hembra', 'Parcialmente', '2023-3-19 00:00:00.000', '2023-9-6 00:00:00.000', 2, 3, 'Quokka');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (59, 'Macho', 'Parcialmente', '2023-3-31 00:00:00.000', '2023-7-7 00:00:00.000', 2, 8, 'Quokka');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (60, 'Macho', 'Parcialmente', '2023-3-3 00:00:00.000', '2023-8-3 00:00:00.000', 4, 4, 'Quokka');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (61, 'Hembra', 'Parcialmente', '2023-3-1 00:00:00.000', '2023-8-25 00:00:00.000', 7, 6, 'Dugongo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (62, 'Hembra', 'Parcialmente', '2023-1-23 00:00:00.000', '2023-12-7 00:00:00.000', 2, 6, 'Dugongo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (63, 'Hembra', 'Esterilizado', '2023-1-18 00:00:00.000', '2023-10-3 00:00:00.000', 10, 8, 'Dugongo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (64, 'Macho', 'Esterilizado', '2023-4-23 00:00:00.000', '2023-12-5 00:00:00.000', 9, 4, 'Dugongo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (65, 'Hembra', 'No esterilizado', '2023-6-4 00:00:00.000', '2023-7-5 00:00:00.000', 2, 9, 'Dugongo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (66, 'Hembra', 'Parcialmente', '2023-6-24 00:00:00.000', '2023-7-23 00:00:00.000', 4, 2, 'Dugongo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (67, 'Hembra', 'Parcialmente', '2023-1-31 00:00:00.000', '2023-8-20 00:00:00.000', 6, 9, 'Dugongo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (68, 'Macho', 'Parcialmente', '2023-4-25 00:00:00.000', '2023-8-20 00:00:00.000', 8, 1, 'Dugongo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (69, 'Hembra', 'Esterilizado', '2023-3-26 00:00:00.000', '2023-10-9 00:00:00.000', 8, 6, 'Dugongo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (70, 'Macho', 'Esterilizado', '2023-1-20 00:00:00.000', '2023-11-7 00:00:00.000', 8, 2, 'Dugongo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (71, 'Hembra', 'Esterilizado', '2023-3-26 00:00:00.000', '2023-7-29 00:00:00.000', 9, 1, 'Dugongo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (72, 'Hembra', 'Esterilizado', '2023-5-5 00:00:00.000', '2023-7-8 00:00:00.000', 4, 5, 'Dugongo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (73, 'Macho', 'No esterilizado', '2023-6-30 00:00:00.000', '2023-10-19 00:00:00.000', 10, 8, 'Kakapo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (74, 'Hembra', 'Esterilizado', '2023-1-10 00:00:00.000', '2023-9-30 00:00:00.000', 3, 1, 'Kakapo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (75, 'Hembra', 'No esterilizado', '2023-1-25 00:00:00.000', '2023-10-20 00:00:00.000', 7, 8, 'Kakapo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (76, 'Macho', 'Esterilizado', '2023-6-30 00:00:00.000', '2023-9-30 00:00:00.000', 8, 6, 'Kakapo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (77, 'Hembra', 'Parcialmente', '2023-6-8 00:00:00.000', '2023-7-11 00:00:00.000', 5, 1, 'Kakapo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (78, 'Macho', 'Esterilizado', '2023-1-26 00:00:00.000', '2023-7-4 00:00:00.000', 7, 3, 'Kakapo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (79, 'Hembra', 'Esterilizado', '2023-4-29 00:00:00.000', '2023-8-8 00:00:00.000', 2, 9, 'Kakapo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (80, 'Macho', 'Parcialmente', '2023-1-18 00:00:00.000', '2023-9-25 00:00:00.000', 3, 7, 'Kakapo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (81, 'Hembra', 'Parcialmente', '2023-6-6 00:00:00.000', '2023-8-12 00:00:00.000', 4, 1, 'Kakapo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (82, 'Macho', 'Parcialmente', '2023-3-30 00:00:00.000', '2023-9-26 00:00:00.000', 10, 3, 'Kakapo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (83, 'Macho', 'Parcialmente', '2023-3-30 00:00:00.000', '2023-11-18 00:00:00.000', 7, 8, 'Kakapo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (84, 'Macho', 'Parcialmente', '2023-6-14 00:00:00.000', '2023-11-25 00:00:00.000', 2, 2, 'Kakapo');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (85, 'Hembra', 'Parcialmente', '2023-6-23 00:00:00.000', '2023-8-11 00:00:00.000', 3, 1, 'Kinkajú');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (86, 'Macho', 'Esterilizado', '2023-6-23 00:00:00.000', '2023-8-15 00:00:00.000', 1, 2, 'Kinkajú');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (87, 'Hembra', 'No esterilizado', '2023-2-26 00:00:00.000', '2023-10-20 00:00:00.000', 3, 4, 'Kinkajú');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (88, 'Macho', 'Esterilizado', '2023-6-1 00:00:00.000', '2023-8-22 00:00:00.000', 8, 10, 'Kinkajú');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (89, 'Macho', 'Esterilizado', '2023-4-22 00:00:00.000', '2023-11-7 00:00:00.000', 6, 5, 'Kinkajú');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (90, 'Hembra', 'Esterilizado', '2023-2-8 00:00:00.000', '2023-10-3 00:00:00.000', 4, 8, 'Kinkajú');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (91, 'Macho', 'Parcialmente', '2023-5-31 00:00:00.000', '2023-11-10 00:00:00.000', 10, 5, 'Kinkajú');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (92, 'Macho', 'Parcialmente', '2023-1-1 00:00:00.000', '2023-8-11 00:00:00.000', 6, 8, 'Kinkajú');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (93, 'Macho', 'No esterilizado', '2023-3-1 00:00:00.000', '2023-8-23 00:00:00.000', 10, 9, 'Kinkajú');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (94, 'Hembra', 'Esterilizado', '2023-2-3 00:00:00.000', '2023-12-3 00:00:00.000', 2, 1, 'Kinkajú');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (95, 'Hembra', 'Parcialmente', '2023-6-22 00:00:00.000', '2023-11-11 00:00:00.000', 3, 9, 'Kinkajú');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (96, 'Hembra', 'Esterilizado', '2023-3-24 00:00:00.000', '2023-11-9 00:00:00.000', 9, 1, 'Kinkajú');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (97, 'Hembra', 'Parcialmente', '2023-2-7 00:00:00.000', '2023-12-14 00:00:00.000', 6, 5, 'Ibis escarlata');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (98, 'Macho', 'No esterilizado', '2023-1-26 00:00:00.000', '2023-11-23 00:00:00.000', 9, 8, 'Ibis escarlata');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (99, 'Macho', 'Parcialmente', '2023-5-15 00:00:00.000', '2023-7-30 00:00:00.000', 4, 8, 'Ibis escarlata');

INSERT INTO Animal (ID_Animal, Sexo, Estado_de_Esterilizacion, Ultimo_control_medico, Proximo_control_medico, Codigo_Organizacion, ID_Recinto, Nombre_Especie)
VALUES (100, 'Hembra', 'Esterilizado', '2023-1-4 00:00:00.000', '2023-8-2 00:00:00.000', 5, 6, 'Ibis escarlata');


-- Personal
INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (1, '311392754', 'Ethan', 'Wilson', 'Adams', 211958051, 'ryanjones4444@gmail.com', 'Coihaique', 'CarreteraDestino', 15, 607664, 1);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (2, '284632278', 'David', 'Garcia', 'Martinez', 745413915, 'oliviamiller7777@hotmail.com', 'Futrono', 'PaseoTriunfante', 240, 320334, 1);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (3, '645548191', 'Alexander', 'Hernandez', 'Brown', 114614470, 'amandamartin7777@hotmail.com', 'Lago Ranco', 'CaminoExito', 94, 209817, 1);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (4, '575183056', 'Victoria', 'Lee', 'Baker', 316276628, 'timothyjohnson7777@yahoo.com', 'Diego de Almagro', 'CalleCuriosidad', 21, 902469, 1);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (5, '955276338', 'Elizabeth', 'Green', 'Lewis', 651127587, 'christinebrown3333@hotmail.com', 'La Estrella', 'AvenidaMaravilla', 100, 903956, 1);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (6, '80315085K', 'Noah', 'King', 'Brown', 450229166, 'jessicacarter3333@gmail.com', 'Carahue', 'AvenidaMaravilla', 249, 841381, 1);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (7, '858939735', 'Victoria', 'Brown', 'Collins', 132440677, 'ashleyjackson5555@hotmail.com', 'Lebu', 'PaseoTriunfo', 39, 451462, 1);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (8, '189823130', 'Benjamin', 'Baker', 'Adams', 916339035, 'johndoe1234@gmail.com', 'Constitución', 'PaseoFantasia', 229, 227142, 1);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (9, '568246750', 'David', 'Green', 'Baker', 260583720, 'amandamartin7777@hotmail.com', 'Cochrane', 'PlazaLibertad', 158, 281694, 1);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (10, '252763039', 'Emily', 'Cooper', 'Hernandez', 983634371, 'amandawatson456@gmail.com', 'Huasco', 'AvenidaFuerza', 44, 903348, 1);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (11, '51764464K', 'Owen', 'Martin', 'Rodriguez', 271825413, 'samuelgarcia5555@aol.com', 'Catemu', 'CalleValentia', 224, 825460, 2);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (12, '490565958', 'Samuel', 'Adams', 'Collins', 144014053, 'kellygreen2222@gmail.com', 'Cochrane', 'SenderoLibertad', 133, 902800, 2);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (13, '601386997', 'Sophia', 'Adams', 'King', 027236824, 'kellygreen2222@gmail.com', 'Las Cabras', 'BoulevardIncreible', 165, 131746, 2);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (14, '348679679', 'Ethan', 'Singh', 'Patel', 089047492, 'williamtaylor1111@yahoo.com', 'Coihaique', 'CalleValentia', 31, 520767, 2);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (15, '467520910', 'Benjamin', 'Baker', 'Collins', 794670998, 'jamesbrown101@hotmail.com', 'Cochamó', 'PaseoTriunfante', 202, 209317, 2);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (16, '723537260', 'Liam', 'Singh', 'Johnson', 519794265, 'samuelgarcia5555@aol.com', 'Machalí', 'CalleDestino', 242, 127224, 2);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (17, '159507989', 'Emily', 'Collins', 'Baker', 095299246, 'samuelgarcia5555@aol.com', 'Huara', 'CalleDestino', 13, 694412, 2);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (18, '560029021', 'Liam', 'Wright', 'Scott', 516251918, 'marioandretti55@aol.com', 'Alto del Carmen', 'PaseoTriunfante', 62, 581805, 2);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (19, '821368405', 'Elizabeth', 'Brown', 'Martin', 350855389, 'lisawilliams5555@yahoo.com', 'El Quisco', 'AvenidaMaravilla', 180, 202590, 2);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (20, '347720536', 'Michael', 'Martin', 'Green', 219282649, 'amandawatson456@gmail.com', 'Los Andes', 'BoulevardVictoria', 87, 516097, 2);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (21, '220417819', 'Benjamin', 'Patel', 'Wilson', 806914917, 'danielramirez2222@yahoo.com', 'Lo Prado', 'AvenidaAventura', 178, 261858, 3);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (22, '273912174', 'David', 'Patel', 'Lee', 204487451, 'marioandretti55@aol.com', 'Isla de Maipo', 'CarreraAmistad', 191, 649840, 3);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (23, '748809219', 'Samuel', 'Collins', 'Baker', 905910810, 'johndoe1234@gmail.com', 'Arauco', 'AvenidaSuenos', 14, 530904, 3);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (24, '801415579', 'Evelyn', 'Scott', 'Hernandez', 186334370, 'sarahsmith99@yahoo.com', 'Cañete', 'SenderoLibertad', 143, 530285, 3);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (25, '762939842', 'Victoria', 'Scott', 'Hernandez', 541468034, 'sarahsmith99@yahoo.com', 'Constitución', 'CaminoExito', 242, 685336, 3);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (26, '602755939', 'Evelyn', 'Hernandez', 'Martin', 406838877, 'johndoe1234@gmail.com', 'Cochrane', 'CalleValentia', 190, 147949, 3);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (27, '982697725', 'Grace', 'Wilson', 'Thompson', 951090169, 'cherylbrown2222@hotmail.com', 'La Unión', 'CalleValentia', 141, 765935, 3);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (28, '906708415', 'Emily', 'Kim', 'Gonzalez', 869575609, 'johncampbell8888@yahoo.com', 'Futaleufú', 'AvenidaMaravilla', 96, 661802, 3);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (29, '751739508', 'Grace', 'Hernandez', 'Baker', 952221934, 'carlosrodriguez9999@gmail.com', 'Laja', 'BoulevardTriunfador', 35, 797619, 3);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (30, '607153445', 'Emma', 'Collins', 'Martin', 122267856, 'christinebrown3333@hotmail.com', 'Freirina', 'PaseoTriunfo', 119, 884014, 3);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (31, '346587647', 'David', 'Wilson', 'Green', 512884346, 'sarahsmith99@yahoo.com', 'La Reina', 'AvenidaTriunfal', 180, 370856, 4);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (32, '942451628', 'Grace', 'Baker', 'Wilson', 512360881, 'cherylbrown2222@hotmail.com', 'Coinco', 'RutaDestino', 143, 117017, 4);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (33, '128407590', 'Emily', 'Collins', 'Martin', 779503660, 'jessicacarter3333@gmail.com', 'Angol', 'CalleCuriosidad', 164, 496199, 4);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (34, '598484466', 'Christopher', 'Hernandez', 'Wilson', 337667908, 'sarahsmith99@yahoo.com', 'La Estrella', 'BoulevardTriunfador', 62, 977334, 4);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (35, '993324474', 'Owen', 'Davis', 'King', 831335071, 'danielramirez2222@yahoo.com', 'La Ligua', 'CarreraAmistad', 169, 108461, 4);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (36, '111556570', 'Lucas', 'Collins', 'Singh', 574359369, 'timothyjohnson7777@yahoo.com', 'Lago Verde', 'SenderoLibertad', 174, 550415, 4);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (37, '372464320', 'Ethan', 'Brown', 'Scott', 549246400, 'jessicacarter3333@gmail.com', 'Concepción', 'BoulevardIncreible', 91, 838063, 4);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (38, '042611322', 'Harper', 'Hernandez', 'Thompson', 125813869, 'josephrivera7777@gmail.com', 'Cochrane', 'AvenidaTriunfal', 169, 491978, 4);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (39, '507429015', 'Owen', 'Rodriguez', 'Scott', 366368941, 'ashleyjackson5555@hotmail.com', 'Iquique', 'CalleDestino', 157, 424845, 4);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (40, '505323290', 'Michael', 'Martin', 'Kim', 573492333, 'madisonroberts2222@gmail.com', 'Cauquenes', 'PaseoTriunfante', 162, 606750, 4);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (41, '947290671', 'Emily', 'Singh', 'Kim', 621592922, 'madisonroberts2222@gmail.com', 'Concón', 'CalleCuriosidad', 128, 416691, 5);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (42, '467267410', 'Christopher', 'Thompson', 'Hernandez', 876829538, 'amandawatson456@gmail.com', 'Cerro Navia', 'AvenidaSuenos', 46, 583969, 5);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (43, '599852184', 'Charlotte', 'Hernandez', 'Martinez', 738148410, 'madisonroberts2222@gmail.com', 'El Bosque', 'CalleAlegria', 68, 377759, 5);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (44, '927704386', 'Emma', 'Martin', 'Chen', 359444548, 'annalopez777@gmail.com', 'Los Lagos', 'CalleValentia', 91, 610098, 5);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (45, '282552661', 'Liam', 'Wright', 'Baker', 795735537, 'kellygreen2222@gmail.com', 'Huasco', 'PaseoFantasia', 202, 644133, 5);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (46, '360591335', 'Isabella', 'Lewis', 'Singh', 928686471, 'annalopez777@gmail.com', 'Florida', 'PlazaVictoria', 153, 514933, 5);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (47, '331748374', 'Emily', 'Martinez', 'Martin', 460336013, 'christinebrown3333@hotmail.com', 'El Tabo', 'PaseoAventura', 4, 234230, 5);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (48, '466065266', 'Sophia', 'Hernandez', 'Hernandez', 755722369, 'christinebrown3333@hotmail.com', 'Macul', 'CaminoEsperanza', 226, 136984, 5);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (49, '664122679', 'Liam', 'Davis', 'Adams', 662738963, 'annalopez777@gmail.com', 'La Reina', 'CaminoMisterioso', 14, 890402, 5);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (50, '864828278', 'Mia', 'Garcia', 'Scott', 409812356, 'lisawilliams5555@yahoo.com', 'Angol', 'AvenidaMaravilla', 41, 219663, 5);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (51, '429480018', 'Christopher', 'Davis', 'King', 634132411, 'samuelgarcia5555@aol.com', 'Guaitecas', 'CalleGanador', 147, 263428, 6);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (52, '453544737', 'Alexander', 'Davis', 'Hall', 507679401, 'marioandretti55@aol.com', 'Maipú', 'AvenidaFuerza', 68, 769202, 6);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (53, '805749394', 'Victoria', 'Green', 'Baker', 247211532, 'samuelgarcia5555@aol.com', 'El Tabo', 'PlazaVictoria', 82, 582927, 6);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (54, '360084903', 'Christopher', 'Collins', 'Martin', 025872551, 'amandamartin7777@hotmail.com', 'La Cisterna', 'BoulevardIncreible', 31, 569019, 6);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (55, '783434369', 'Ethan', 'Cooper', 'Chen', 833078751, 'jessicacarter3333@gmail.com', 'Cunco', 'AvenidaFelizidad', 19, 471448, 6);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (56, '625181139', 'Lucas', 'Collins', 'King', 630212887, 'annalopez777@gmail.com', 'Empedrado', 'AvenidaAventura', 124, 210552, 6);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (57, '337525768', 'Noah', 'Patel', 'Patel', 102981314, 'amandawatson456@gmail.com', 'Chañaral', 'CalleAlegria', 72, 994566, 6);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (58, '871928892', 'Grace', 'Hernandez', 'Davis', 896292275, 'lisawilliams5555@yahoo.com', 'Futrono', 'AvenidaMaravilla', 104, 411756, 6);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (59, '838290095', 'Harper', 'Adams', 'Rodriguez', 289965517, 'kaylalee4444@gmail.com', 'Futaleufú', 'SenderoLibertad', 204, 271928, 6);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (60, '735084667', 'Michael', 'Martin', 'Lewis', 864916162, 'robertmartinez8888@yahoo.com', 'Colchane', 'PaseoTriunfante', 233, 415765, 6);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (61, '066960029', 'Michael', 'Baker', 'Martin', 750907163, 'sarahsmith99@yahoo.com', 'Coronel', 'CalleGanador', 101, 340281, 7);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (62, '997207008', 'Emma', 'Wright', 'King', 686822112, 'ryanjones4444@gmail.com', 'Chile Chico', 'AvenidaFuerza', 243, 137433, 7);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (63, '944332366', 'Emma', 'Martinez', 'Adams', 791720379, 'oliviamiller7777@hotmail.com', 'Lonquimay', 'AvenidaFuerza', 71, 357471, 7);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (64, '303312699', 'Lucas', 'Gonzalez', 'Thomas', 024982778, 'annalopez777@gmail.com', 'Carahue', 'AvenidaFuerza', 250, 368427, 7);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (65, '629997137', 'Amelia', 'Kim', 'Thomas', 773011572, 'lisawilliams5555@yahoo.com', 'Cobquecura', 'PlazaVictoria', 249, 651706, 7);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (66, '062414497', 'Victoria', 'Thompson', 'Patel', 079177549, 'kellygreen2222@gmail.com', 'Chile Chico', 'CalleDestino', 7, 923150, 7);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (67, '444684703', 'Oliver', 'Baker', 'Collins', 837114636, 'jennifermitchell6666@yahoo.com', 'Lumaco', 'CarreteraDestino', 75, 705839, 7);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (68, '293645934', 'Amelia', 'Baker', 'Cooper', 673892960, 'oliviamiller7777@hotmail.com', 'Coltauco', 'CalleGanador', 240, 554166, 7);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (69, '436947615', 'Michael', 'Green', 'Collins', 923263147, 'adamjackson9999@gmail.com', 'Lampa', 'BoulevardTriunfador', 115, 218744, 7);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (70, '55457802K', 'Daniel', 'Rodriguez', 'Johnson', 388853026, 'jennifermitchell6666@yahoo.com', 'Futrono', 'CaminoMisterioso', 218, 572003, 7);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (71, '224675247', 'Owen', 'Patel', 'Lewis', 531276498, 'johndoe1234@gmail.com', 'Cochamó', 'PaseoTriunfo', 28, 271776, 8);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (72, '013494381', 'Liam', 'Wright', 'Hernandez', 685307473, 'jessicacarter3333@gmail.com', 'Cochrane', 'AvenidaFuerza', 248, 143205, 8);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (73, '512673800', 'Emma', 'Brown', 'Thompson', 084865299, 'michealhill1111@aol.com', 'Empedrado', 'CalleAlegria', 206, 647872, 8);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (74, '468273894', 'Samuel', 'Kim', 'Collins', 350674812, 'ashleyjackson5555@hotmail.com', 'Canela', 'AvenidaFuerza', 49, 735200, 8);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (75, '252163941', 'Elizabeth', 'Martin', 'Hernandez', 021719970, 'cherylbrown2222@hotmail.com', 'La Ligua', 'BoulevardTriunfador', 110, 900677, 8);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (76, '863918267', 'Ava', 'Scott', 'Adams', 892577567, 'danielramirez2222@yahoo.com', 'La Pintana', 'CaminoMisterioso', 212, 231739, 8);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (77, '889514002', 'Oliver', 'Green', 'Davis', 732279630, 'amandawatson456@gmail.com', 'Chillán Viejo', 'AvenidaAventura', 130, 822443, 8);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (78, '928860276', 'Isabella', 'Martin', 'Davis', 300698157, 'amandawatson456@gmail.com', 'Huasco', 'AvenidaAventura', 62, 579104, 8);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (79, '737552460', 'Sophia', 'Hernandez', 'Gonzalez', 445595484, 'jacobjohnson1111@aol.com', 'Chiguayante', 'PlazaLibertad', 136, 562575, 8);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (80, '253817505', 'Amelia', 'Davis', 'King', 575114367, 'kaylalee4444@gmail.com', 'La Ligua', 'BoulevardIncreible', 92, 699269, 8);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (81, '557286891', 'Emma', 'Cooper', 'Kim', 560944294, 'johndoe1234@gmail.com', 'Chimbarongo', 'CaminoMisterioso', 236, 705284, 9);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (82, '388039939', 'Grace', 'Hall', 'King', 931102719, 'jamesbrown101@hotmail.com', 'Lautaro', 'PaseoAventura', 212, 344671, 9);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (83, '164048572', 'Ethan', 'Martin', 'Gonzalez', 715485107, 'carlosrodriguez9999@gmail.com', 'Concepción', 'PlazaLibertad', 244, 275931, 9);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (84, '689601228', 'Liam', 'Kim', 'Lewis', 611609194, 'josephrivera7777@gmail.com', 'Castro', 'AvenidaFelizidad', 118, 618793, 9);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (85, '205201216', 'Mia', 'Cooper', 'Cooper', 984527521, 'kaylalee4444@gmail.com', 'Ercilla', 'PlazaVictoria', 92, 521219, 9);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (86, '509805653', 'Benjamin', 'Thompson', 'Martin', 660049460, 'josephrivera7777@gmail.com', 'Curacaví', 'PaseoTriunfante', 180, 916003, 9);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (87, '34121490K', 'Charlotte', 'Gonzalez', 'Thomas', 492897974, 'ashleyjackson5555@hotmail.com', 'Huasco', 'AvenidaSuenos', 112, 245981, 9);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (88, '719243161', 'Liam', 'Hernandez', 'Cooper', 169269231, 'sarahsmith99@yahoo.com', 'Coronel', 'CalleValentia', 120, 741858, 9);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (89, '037709916', 'Noah', 'Scott', 'Hernandez', 712535410, 'oliviamiller7777@hotmail.com', 'Lautaro', 'CaminoExito', 27, 792983, 9);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (90, '709227390', 'Lucas', 'Patel', 'Martin', 635601512, 'johndoe1234@gmail.com', 'Combarbalá', 'PaseoTriunfante', 27, 385569, 9);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (91, '690688583', 'William', 'Brown', 'Brown', 479528969, 'samuelgarcia5555@aol.com', 'Concón', 'AvenidaFelizidad', 250, 634971, 10);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (92, '952664471', 'Sophia', 'Hall', 'Martinez', 020040722, 'amandawatson456@gmail.com', 'Colbún', 'BoulevardIncreible', 165, 530954, 10);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (93, '201029902', 'Grace', 'Gonzalez', 'Hernandez', 186229469, 'rebeccasanchez2222@yahoo.com', 'Futrono', 'BoulevardVictoria', 100, 898575, 10);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (94, '956382429', 'Michael', 'Baker', 'Brown', 740822737, 'samuelgarcia5555@aol.com', 'Juan Fernández', 'CaminoEsperanza', 42, 554520, 10);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (95, '591163611', 'Samuel', 'Collins', 'Hall', 439377501, 'jacobjohnson1111@aol.com', 'Lota', 'PaseoFantasia', 152, 691112, 10);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (96, '450666217', 'Samuel', 'Patel', 'Martin', 495936789, 'samuelgarcia5555@aol.com', 'Lota', 'PaseoTriunfo', 187, 364212, 10);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (97, '711227507', 'Ethan', 'Baker', 'Chen', 641806071, 'danielramirez2222@yahoo.com', 'Máfil', 'PlazaVictoria', 84, 626989, 10);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (98, '392875509', 'Lucas', 'Scott', 'Johnson', 135952918, 'danielramirez2222@yahoo.com', 'Angol', 'CarreraAmistad', 183, 259655, 10);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (99, '927815836', 'Sophia', 'Rodriguez', 'Scott', 799197530, 'jennifermitchell6666@yahoo.com', 'Llanquihue', 'BoulevardVictoria', 130, 899550, 10);

INSERT INTO Personal (ID_Personal, RUT, Nombre, Primer_apellido, Segundo_apellido, Telefono, Email, Ciudad, Calle, Numero, Sueldo, Codigo_Organizacion)
VALUES (100, '477566933', 'Christopher', 'Chen', 'Davis', 676532676, 'amandamartin7777@hotmail.com', 'Iquique', 'SenderoSerenidad', 201, 170041, 10);


-- Tablas derivadas de Personal
INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (1);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (2);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (3);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (4);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (5);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (6);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (7);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (8);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (9);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (10);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (11);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (12);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (13);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (14);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (15);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (16);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (17);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (18);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (19);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (20);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (21);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (22);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (23);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (24);

INSERT INTO Cuidador_de_animales (ID_Personal)
VALUES (25);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (26);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (27);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (28);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (29);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (30);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (31);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (32);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (33);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (34);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (35);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (36);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (37);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (38);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (39);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (40);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (41);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (42);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (43);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (44);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (45);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (46);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (47);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (48);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (49);

INSERT INTO Operador_de_equipos_varios (ID_Personal)
VALUES (50);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (51);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (52);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (53);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (54);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (55);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (56);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (57);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (58);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (59);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (60);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (61);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (62);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (63);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (64);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (65);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (66);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (67);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (68);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (69);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (70);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (71);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (72);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (73);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (74);

INSERT INTO Experto_en_nutricion_animal (ID_Personal)
VALUES (75);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (76);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (77);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (78);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (79);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (80);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (81);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (82);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (83);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (84);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (85);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (86);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (87);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (88);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (89);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (90);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (91);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (92);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (93);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (94);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (95);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (96);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (97);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (98);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (99);

INSERT INTO Medico_veterinario (ID_Personal)
VALUES (100);


-- Brinda
INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (26, 48, 2, 12);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (27, 49, 4, 10);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (28, 20, 9, 18);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (29, 43, 9, 12);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (30, 45, 5, 14);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (31, 17, 7, 13);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (32, 30, 6, 9);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (33, 4, 10, 7);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (34, 2, 8, 8);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (35, 17, 7, 13);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (36, 7, 10, 6);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (37, 42, 7, 4);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (38, 19, 9, 1);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (39, 26, 10, 2);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (40, 11, 8, 17);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (41, 4, 10, 7);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (42, 20, 9, 18);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (43, 42, 7, 4);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (44, 48, 2, 12);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (45, 38, 7, 18);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (46, 41, 8, 13);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (47, 33, 7, 11);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (48, 16, 9, 15);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (49, 34, 5, 7);

INSERT INTO Brinda (ID_Personal, ID_Mantenimiento, ID_Recinto, ID_Tipo_Servicio)
VALUES (50, 35, 1, 17);


-- Conserva
INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (1, 10);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (2, 1);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (3, 10);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (4, 3);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (5, 6);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (6, 9);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (7, 10);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (8, 4);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (9, 4);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (10, 2);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (11, 7);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (12, 8);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (13, 3);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (14, 3);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (15, 4);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (16, 7);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (17, 5);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (18, 3);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (19, 7);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (20, 9);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (21, 1);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (22, 9);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (23, 1);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (24, 3);

INSERT INTO Conserva (ID_Personal, ID_Recinto)
VALUES (25, 3);


-- Cuida
INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (1, 3);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (2, 5);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (3, 26);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (4, 30);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (5, 56);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (6, 1);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (7, 63);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (8, 61);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (9, 32);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (10, 9);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (11, 61);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (12, 21);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (13, 74);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (14, 62);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (15, 77);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (16, 31);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (17, 73);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (18, 49);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (19, 88);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (20, 92);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (21, 68);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (22, 71);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (23, 44);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (24, 84);

INSERT INTO Cuida (ID_Personal, ID_Animal)
VALUES (25, 19);


-- Trata
INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (76, 20);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (77, 70);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (78, 31);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (79, 15);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (80, 13);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (81, 82);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (82, 35);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (83, 90);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (84, 70);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (85, 34);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (86, 82);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (87, 19);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (88, 11);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (89, 37);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (90, 66);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (91, 61);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (92, 56);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (93, 4);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (94, 5);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (95, 45);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (96, 50);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (97, 13);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (98, 35);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (99, 79);

INSERT INTO Trata (ID_Personal, ID_Animal)
VALUES (100, 79);


-- Regula
INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (51, 59);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (52, 97);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (53, 58);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (54, 92);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (55, 68);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (56, 69);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (57, 90);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (58, 88);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (59, 52);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (60, 76);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (61, 67);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (62, 100);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (63, 68);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (64, 89);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (65, 87);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (66, 97);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (67, 60);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (68, 99);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (69, 58);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (70, 58);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (71, 80);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (72, 78);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (73, 68);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (74, 97);

INSERT INTO Regula (ID_Personal, Codigo_Insumo)
VALUES (75, 92);


-- Controla
INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (76, 36);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (77, 2);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (78, 2);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (79, 47);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (80, 12);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (81, 8);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (82, 16);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (83, 7);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (84, 1);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (85, 44);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (86, 26);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (87, 4);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (88, 12);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (89, 45);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (90, 22);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (91, 8);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (92, 25);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (93, 28);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (94, 21);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (95, 18);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (96, 42);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (97, 44);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (98, 28);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (99, 18);

INSERT INTO Controla (ID_Personal, Codigo_Insumo)
VALUES (100, 44);
