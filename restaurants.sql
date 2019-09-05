DROP TABLE IF EXISTS `restaurants`;

CREATE TABLE `restaurants` (
  `id_restaurant` int(11) NOT NULL,
  `name` varchar(25) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `lat` decimal(10,8) DEFAULT NULL,
  `lng` decimal(9,8) DEFAULT NULL,
  `kind_food` set('Chino','Japonés','Vegetariano','Mexicano','Mediterráneo') DEFAULT NULL,
  PRIMARY KEY (`id_restaurant`)
);

INSERT INTO `restaurants` VALUES 
(1,'Tequila Cantina Mexicana','Carrer de Bilbao 13 08005 Barcelona',41.40086400,2.20624000,'Mexicano'),
(2,'Obon','Plaça de Maragall 13 08027 Barcelona',41.42063000,2.18108500,'Vegetariano,Mexicano,Mediterráneo'),
(3,'Restaurant L\'Ona','Carretera Km. 638.85, N-II',41.49176700,2.36899800,'Vegetariano,Mediterráneo'),
(4,'Veggie Garden','Carrer dels Àngels 3 08001 Barcelona',41.38225865,2.16804027,'Vegetariano'),
(5,'Biocenter','Carrer del Pintor Fortuny 25 08001 Barcelona',41.38255248,2.16941893,'Vegetariano'),
(6,'Espai Mallorca','Plaça Vicenç Martorell 1 08001 Barcelona',41.38404975,2.16946721,'Mediterráneo'),
(7,'Bar Lobo','Carrer del Pintor Fortuny 3 08001 Barcelona',41.38322867,2.17050790,'Mediterráneo'),
(8,'Bar Bodega Montse','Carrer de Sant Agustí 5 08001 Barcelona',41.38023807,2.17255175,'Mediterráneo'),
(9,'Bar Bodega Carol','Carrer d\'Aragó 558 08026 Barcelona',41.40689910,2.18484163,'Mediterráneo'),
(10,'Suki Ramen Bar','Carrer de Mallorca 526 08026 Barcelona',41.40794520,2.18159079,'Chino,Japonés,Mediterráneo')
;

