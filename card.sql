DROP TABLE IF EXISTS `CARD`;

CREATE TABLE `CARD` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `ACCNO` bigint ,
  `Name` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `CARD` (`ACCNO`,`Name`)
VALUES
  (65146343790,"Alma Carter"),
  (83751768497,"Gavin Mercer"),
  (95747643264,"Devin Alvarado"),
  (19134128757,"Barrett Heath"),
  (80545434700,"Edward Owens"),
  (11061192430,"Uta Ramsey"),
  (65215427465,"Lilah Cline"),
  (47811163236,"Sophia Bray"),
  (98225348331,"Nita Pearson"),
  (65960946576,"Dexter Hoffman");
INSERT INTO `CARD` (`ACCNO`,`Name`)
VALUES
  (93201041858,"Wesley Beasley"),
  (81947903131,"Kyla Bond"),
  (53764163708,"Giselle Horton"),
  (60393138997,"Derek Barr"),
  (53303833473,"Malcolm Montgomery"),
  (88419452696,"Kylee Hill"),
  (60510443496,"Rogan Cochran"),
  (22397005278,"Gil Brock"),
  (35947033405,"Quinn Merritt"),
  (71514860547,"Ethan Coffey");
INSERT INTO `CARD` (`ACCNO`,`Name`)
VALUES
  (67919199717,"Adria Waters"),
  (29535574275,"Maryam Becker"),
  (92286076156,"Zahir Romero"),
  (89369449992,"Dacey Savage"),
  (79177592748,"Hedy Cotton"),
  (15526892257,"Kevyn Ayala"),
  (29311534489,"Melanie Wallace"),
  (98117137466,"Ingrid Fernandez"),
  (47544444085,"Serena Schmidt"),
  (13860041518,"Lucas Clarke");
INSERT INTO `CARD` (`ACCNO`,`Name`)
VALUES
  (1199708193,"Kareem Whitaker"),
  (3047119440,"Alden Marks"),
  (6498767254,"Roary Pate"),
  (715603545,"Rajah Hinton"),
  (857333726,"Lacy Cooley"),
  (1712754807,"Vernon Patel"),
  (9299437933,"Jade Johns"),
  (7269175879,"Yael Sanchez"),
  (820468165,"Iliana Vance"),
  (8810226499,"Marsden Hodges");
INSERT INTO `CARD` (`ACCNO`,`Name`)
VALUES
  (23693606092,"Finn Dickson"),
  (95723058511,"Ryder Wolf"),
  (61185171039,"Brady Newton"),
  (66661468124,"Azalia Bray"),
  (2849808562,"Armando Davidson"),
  (6623325811,"Wing Holt"),
  (21462332907,"Zeus Compton"),
  (81858110418,"Ryan Montoya"),
  (10128339525,"Joseph Flynn"),
  (32978982299,"Rhonda Mcpherson");
INSERT INTO `CARD` (`ACCNO`,`Name`)
VALUES
  (403365748,"Erich O'donnell"),
  (1602308307,"Clinton Ayala"),
  (9953550642,"Madeline Rivas"),
  (3833928053,"Blythe Alford"),
  (9508528508,"Asher Finley"),
  (2515031542,"Abel Gonzales"),
  (3297459527,"Jakeem Crane"),
  (7183045006,"Marsden Hanson"),
  (8946525400,"Astra Kelly"),
  (7813813548,"Denise Douglas");
INSERT INTO `CARD` (`ACCNO`,`Name`)
VALUES
  (17156780180,"Halee Parker"),
  (11046024799,"Amal Dalton"),
  (44311428369,"Marcia Salazar"),
  (90035977409,"Cleo Payne"),
  (42308325562,"Holmes Schultz"),
  (23092094440,"Wing Goodman"),
  (56724641807,"Nichole Harding"),
  (27539991069,"Maggy Hooper"),
  (1792716864,"Sydnee Bray"),
  (85249085081,"Melodie Kennedy");
INSERT INTO `CARD` (`ACCNO`,`Name`)
VALUES
  (78028242685,"Stephen Quinn"),
  (26232105354,"Rahim Sellers"),
  (16646461281,"Jade Knight"),
  (42326214701,"Shafira Blankenship"),
  (2417734443,"Alma Herring"),
  (5654155377,"Stella Hays"),
  (51551759888,"Kuame Poole"),
  (98935241519,"Otto Byrd"),
  (22243975816,"Jacob Ford"),
  (48559251236,"Keelie Cortez");
INSERT INTO `CARD` (`ACCNO`,`Name`)
VALUES
  (7798599881,"Hoyt King"),
  (8862414032,"Odette Hale"),
  (9731647613,"Hu Hodges"),
  (3205953327,"Dexter Weeks"),
  (221693038,"Adena Trujillo"),
  (5227232140,"Ishmael Richards"),
  (1155396649,"Chelsea Mercado"),
  (95361754175,"Ignatius Bird"),
  (696898021,"Basil Allison"),
  (721799684,"Brynne Deleon");
INSERT INTO `CARD` (`ACCNO`,`Name`)
VALUES
  (6591127233,"Melissa Waters"),
  (9389805397,"Ivan Benton"),
  (73856688553,"Jeremy Collins"),
  (250994412,"Anika Weiss"),
  (7439163684,"Cassady Osborn"),
  (8098823734,"Magee Burnett"),
  (4818265014,"Knox Sherman"),
  (7486473340,"Cameron Middleton"),
  (7202825383,"Larissa Potter"),
  (2177608056,"Jolene Good");

select * from Card;
