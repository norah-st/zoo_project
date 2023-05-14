-- Pobla la base de datos con datos de Zoologico

-- Zoologicos
INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (1, 518748519, 'Pixel Perfect Design Co.', 912601332, 'cherylbrown2222@hotmail.com', 'Santiago', 'BoulevardTriunfador', 199, 14, 20);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (2, 584046403, 'NextGen Innovations', 486401950, 'johndoe1234@gmail.com', 'Santiago', 'CalleValentia', 157, 7, 31);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (3, 585555152, 'Spark Innovations', 252168047, 'lisawilliams5555@yahoo.com', 'Concepcion', 'AvenidaTriunfal', 222, 0, 12);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (4, 599379991, 'Visionary Ventures', 154705690, 'amandawatson456@gmail.com', 'Copiapo', 'CalleDestino', 67, 2, 0);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (5, 741780753, 'Prime Business Solutions', 749034968, 'marioandretti55@aol.com', 'Concepcion', 'AvenidaMaravilla', 167, 15, 9);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (6, 519394643, 'TechnoMax Solutions', 411374888, 'madisonroberts2222@gmail.com', 'Linares', 'CalleValentia', 180, 9, 30);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (7, 631246178, 'Zenith Consulting Group', 481524874, 'danielramirez2222@yahoo.com', 'Angol', 'PlazaLibertad', 155, 7, 4);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (8, 029002805, 'Prime Business Solutions', 531799084, 'jacobjohnson1111@aol.com', 'Angol', 'AvenidaTriunfal', 117, 0, 21);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (9, 175388071, 'Stellaris Enterprises', 169671221, 'marioandretti55@aol.com', 'Angol', 'BoulevardTriunfador', 95, 0, 5);

INSERT INTO Zoologico (Codigo_Organizacion, RUT, Nombre_Organizacion, Telefono, Email, Ciudad, Calle, Numero, Num_especies_en_posesion, Num_animales_en_posesion)
VALUES (10, 217631156, 'QuantumLeap Enterprises', 462233594, 'timothyjohnson7777@yahoo.com', 'Santiago', 'PlazaLibertad', 122, 7, 10);

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

