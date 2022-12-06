CREATE DATABASE  IF NOT EXISTS `sao` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `sao`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sao
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `art_pool`
--

DROP TABLE IF EXISTS `art_pool`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `art_pool` (
  `media_id` bigint NOT NULL,
  `title` varchar(60) DEFAULT NULL,
  `type` varchar(134) DEFAULT NULL,
  `artist` varchar(44) DEFAULT NULL,
  `src` varchar(89) DEFAULT NULL,
  `on_display` tinyint DEFAULT NULL,
  PRIMARY KEY (`media_id`),
  UNIQUE KEY `media_id_UNIQUE` (`media_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `art_pool`
--

LOCK TABLES `art_pool` WRITE;
/*!40000 ALTER TABLE `art_pool` DISABLE KEYS */;
INSERT INTO `art_pool` VALUES (12150,'Procris\' Prayer to Diana','fresco','Bernardino Luini','https://api.nga.gov/iiif/5406b4d2-3e61-4745-abe1-2e1a5a4b3691/full/!200,200/0/default.jpg',1),(12151,'Cephalus Hiding the Jewels','fresco','Bernardino Luini','https://api.nga.gov/iiif/fee85607-3795-449a-a525-0c0f57e7efe5/full/!200,200/0/default.jpg',1),(12152,'Cephalus and Pan at the Temple of Diana','fresco','Bernardino Luini','https://api.nga.gov/iiif/fe3376f1-54bb-40bd-8d3c-c8e7a0b37fe8/full/!200,200/0/default.jpg',1),(12153,'Cephalus Punished at the Hunt','fresco','Bernardino Luini','https://api.nga.gov/iiif/f1838b9e-38d0-4e03-af76-a4652410ea85/full/!200,200/0/default.jpg',1),(12154,'Procris Pierced by Cephalus\' Javelin','fresco','Bernardino Luini','https://api.nga.gov/iiif/86434a51-7344-4efc-a235-23aa016d6710/full/!200,200/0/default.jpg',1),(12155,'Cephalus and the Nymphs','fresco','Bernardino Luini','https://api.nga.gov/iiif/d967adfb-1706-4326-8172-0960c787443f/full/!200,200/0/default.jpg',1),(12156,'The Despair of Cephalus','fresco','Bernardino Luini','https://api.nga.gov/iiif/0bf6e63a-6a6c-4303-9fae-d342edb3388d/full/!200,200/0/default.jpg',1),(12157,'The Misfortunes of Cephalus','fresco','Bernardino Luini','https://api.nga.gov/iiif/2d0fab10-b489-42f2-bfbc-f83be99306fe/full/!200,200/0/default.jpg',0),(12158,'Procris and the Unicorn','fresco','Bernardino Luini','https://api.nga.gov/iiif/0d125ec0-b39c-4d12-950d-f43d70eebb82/full/!200,200/0/default.jpg',0),(42436,'Master Cleeves','aqueous medium on cardboard','William Matthew Prior','https://api.nga.gov/iiif/82586119-9ebd-4c14-9439-c0765f9e6c47/full/!200,200/0/default.jpg',0),(42478,'At the Writing Table','aqueous medium on canvas','American 18th Century','https://api.nga.gov/iiif/500c42e0-8e0d-4a4c-a71e-cc44ba8951a4/full/!200,200/0/default.jpg',0),(43626,'Portrait of a Woman','encaustic on wood','Egyptian 2nd Century','https://api.nga.gov/iiif/d1ef9cf6-89b7-4135-a7f2-01abb8955cb6/full/!200,200/0/default.jpg',0),(46666,'Juggler with Still Life','gouache on cardboard','Pablo Picasso','https://api.nga.gov/iiif/6fbf1f6a-2129-4855-9c0b-e665b9f7fac1/full/!200,200/0/default.jpg',0),(50728,'Sketch for Ohio State Capitol Design','drawing on wood','Thomas Cole','https://api.nga.gov/iiif/23f6b0dd-0843-449c-aa31-5a28f92cd5bf/full/!200,200/0/default.jpg',0),(51142,'Furniture Style','collage on tapestry','Enrico Baj','https://api.nga.gov/iiif/dfcb19f3-89d4-45e1-b5ba-35c6fe3dd488/full/!200,200/0/default.jpg',0),(51143,'When I Was Young','collage on tapestry','Enrico Baj','https://api.nga.gov/iiif/42afb3cf-c473-4baf-82c4-3ab5ca5ecc7c/full/!200,200/0/default.jpg',0),(52080,'Black Light','acrylic on canvas','Lawrence Calcagno','https://api.nga.gov/iiif/d150c4cd-dca1-4b83-82a7-8d1d5d4de5f0/full/!200,200/0/default.jpg',0),(52358,'Beta Kappa','acrylic on canvas','Morris Louis','https://api.nga.gov/iiif/75a27ea3-cc59-4abc-9297-f2c1f29fb5bb/full/!200,200/0/default.jpg',0),(53084,'Vermont','liquitex on canvas','Bill Komodore','https://api.nga.gov/iiif/e75c7803-c518-4db5-b1a0-6a8b0d999bcb/full/!200,200/0/default.jpg',0),(53814,'Large Decoration with Masks','gouache on paper, cut and pasted on white paper, mounted on canvas','Henri Matisse','https://api.nga.gov/iiif/ba966a2b-bdea-4d65-8404-fa12e2353aab/full/!200,200/0/default.jpg',0),(53815,'Beasts of the Sea','gouache on paper, cut and pasted on white paper, mounted on canvas','Henri Matisse','https://api.nga.gov/iiif/1ca4fdc5-97ba-4038-8b6a-46635d7f3e76/full/!200,200/0/default.jpg',0),(53816,'Venus','gouache on paper, cut and pasted on white paper, mounted on paper panel','Henri Matisse','https://api.nga.gov/iiif/fd8b8e2e-c0bc-417f-932b-3dbba8f3814b/full/!200,200/0/default.jpg',0),(53817,'Woman with Amphora and Pomegranates','gouache on paper, cut and pasted on white paper, mounted on canvas','Henri Matisse','https://api.nga.gov/iiif/8ac9f01e-a66f-416e-a0e3-5c3555d30780/full/!200,200/0/default.jpg',0),(54370,'Shimmer','acrylic on canvas','Julian Stanczak','https://api.nga.gov/iiif/388814f2-280e-4763-8a76-9908812ea3d0/full/!200,200/0/default.jpg',0),(54374,'Blue Water','acrylic on canvas','James Twitty','https://api.nga.gov/iiif/74f1952b-db94-492b-bf3b-ff17f395649a/full/!200,200/0/default.jpg',0),(55507,'Untitled','enamel on canvas','Lorser Feitelson','https://api.nga.gov/iiif/437167d2-6527-41a5-98e9-4b983496923e/full/!200,200/0/default.jpg',0),(55605,'Untitled','acrylic on canvas','Tony Smith','https://api.nga.gov/iiif/cee2ac0d-2c1f-4578-b419-6b782f4d917d/full/!200,200/0/default.jpg',0),(55740,'Red Rose Cantata','acrylic on canvas','Alma Thomas','https://api.nga.gov/iiif/c662fc4c-2d97-47b6-aac1-2f0fe4a6b994/full/!200,200/0/default.jpg',0),(56110,'Jan-33','acrylic on canvas','Morris Louis','https://api.nga.gov/iiif/4491dad5-6566-4b2d-8934-88e07d9326ff/full/!200,200/0/default.jpg',0),(56508,'Untitled','glass microspheres in acrylic on canvas','Mary Corse','https://api.nga.gov/iiif/98b0cc21-08c0-48a9-9582-552a33f02351/full/!200,200/0/default.jpg',0),(56509,'Equal, No. 2','acrylic on canvas','William Dutterer','https://api.nga.gov/iiif/03cdd107-4d48-45c5-a48d-b9095ebfb65d/full/!200,200/0/default.jpg',0),(56512,'Tristan da Cugna','liquitex on canvas','Larry Poons','https://api.nga.gov/iiif/fa729789-a307-4fad-8440-68acbb9bd388/full/!200,200/0/default.jpg',0),(56615,'Reconciliation Elegy','acrylic on canvas','Robert Motherwell','https://api.nga.gov/iiif/253b838a-d144-4dee-883d-2f6f06f50d2d/full/!200,200/0/default.jpg',0),(56661,'Sequence','acrylic on canvas','Howard Mehring','https://api.nga.gov/iiif/75823e60-feef-49c6-a23c-2d42beb0b785/full/!200,200/0/default.jpg',0),(57103,'Another Time','acrylic on canvas','Kenneth Noland','https://api.nga.gov/iiif/3818b44d-ccf2-4d1c-8370-c172a4ca1adc/full/!200,200/0/default.jpg',0),(57515,'Narcissus III','acrylic on canvas','Gene Davis','https://api.nga.gov/iiif/53268641-fbd2-48dd-bc79-b959cc1a761a/full/!200,200/0/default.jpg',0),(60330,'Sound','acrylic on canvas','Kenneth Noland','https://api.nga.gov/iiif/e3db0c3a-ef8e-4271-9451-c3c4ec9a0001/full/!200,200/0/default.jpg',0),(61064,'Wales','acrylic on canvas','Helen Frankenthaler','https://api.nga.gov/iiif/15a449e5-1105-497e-81ad-6839d4d601bc/full/!200,200/0/default.jpg',0),(61106,'Guitar','collage of wallpaper, carpet tacks, nail, paper, string, and charcoal on wood','Pablo Picasso','https://api.nga.gov/iiif/b1e4bb95-7b7f-4e83-b913-47349e004ec9/full/!200,200/0/default.jpg',0),(61214,'Sacramento Mall Proposal #4','acrylic on canvas','Frank Stella','https://api.nga.gov/iiif/32ba4528-bf25-4266-bc0d-72677db56d5d/full/!200,200/0/default.jpg',0),(61372,'New House in the Suburbs','gouache on canvas','Paul Klee','https://api.nga.gov/iiif/77e3da66-be9f-425d-9ef9-148cde476f27/full/!200,200/0/default.jpg',0),(62619,'Number 7, 1951','enamel on canvas','Jackson Pollock','https://api.nga.gov/iiif/451d610f-c5c6-4aa2-873c-8bce7243b79c/full/!200,200/0/default.jpg',0),(66416,'The Race Track','gouache on canvas','Jean-Louis Forain','https://api.nga.gov/iiif/bd5603c9-8166-4068-83d1-e63cae4f817b/full/!200,200/0/default.jpg',0),(66440,'On the Beach','glue on canvas','Edouard Vuillard','https://api.nga.gov/iiif/dc7fc979-4b6c-416b-a05c-e758e9d2df95/full/!200,200/0/default.jpg',0),(66441,'Women Sewing','glue on paper on canvas','Edouard Vuillard','https://api.nga.gov/iiif/686575d7-e774-4197-ae4c-29cff0a9badb/full/!200,200/0/default.jpg',0),(67521,'Untitled','acrylic on canvas','Mark Rothko','https://api.nga.gov/iiif/4f7dba48-124c-4b3d-80df-277a96e7ab0b/full/!200,200/0/default.jpg',0),(67522,'Untitled','acrylic on canvas','Mark Rothko','https://api.nga.gov/iiif/218172ba-aa31-41cb-92c0-84aa920aa6dd/full/!200,200/0/default.jpg',0),(67523,'Untitled','acrylic on canvas','Mark Rothko','https://api.nga.gov/iiif/8d3f2302-3317-406a-b972-cc669cd78515/full/!200,200/0/default.jpg',0),(67524,'Untitled','acrylic on canvas','Mark Rothko','https://api.nga.gov/iiif/41f9d061-cd58-4f9a-bd1b-de35efa0cb5a/full/!200,200/0/default.jpg',0),(67531,'Untitled','acrylic on canvas','Mark Rothko','https://api.nga.gov/iiif/e95ed5f0-dc27-442e-825f-9b097df800b4/full/!200,200/0/default.jpg',0),(69371,'First Station','Magna on canvas','Barnett Newman','https://api.nga.gov/iiif/e33ae50b-6273-4299-8d23-bafa9d3b769b/full/!200,200/0/default.jpg',0),(69372,'Second Station','Magna on canvas','Barnett Newman','https://api.nga.gov/iiif/cab9fc24-ea48-4568-928e-6bbc060e4aa5/full/!200,200/0/default.jpg',0),(69379,'Ninth Station','acrylic on canvas','Barnett Newman','https://api.nga.gov/iiif/71df0161-ba28-4dc0-8247-792cb5c0b5ca/full/!200,200/0/default.jpg',0),(69380,'Tenth Station','Magna on canvas','Barnett Newman','https://api.nga.gov/iiif/a1c6d729-2c27-4e27-ae12-5d9238d6921e/full/!200,200/0/default.jpg',0),(69381,'Eleventh Station','acrylic on canvas','Barnett Newman','https://api.nga.gov/iiif/99ba576d-395a-40e0-b9d1-3ad2bce9baad/full/!200,200/0/default.jpg',0),(69382,'Twelfth Station','acrylic on canvas','Barnett Newman','https://api.nga.gov/iiif/0bf11562-db43-4d0b-aa6e-c4c976901ba9/full/!200,200/0/default.jpg',0),(69383,'Thirteenth Station','acrylic on canvas','Barnett Newman','https://api.nga.gov/iiif/47d08244-5949-4f87-8eac-61cc5c1c25b7/full/!200,200/0/default.jpg',0),(70528,'The Name II','Magna and oil on canvas','Barnett Newman','https://api.nga.gov/iiif/0d669658-933c-476c-a981-eb8bb0647585/full/!200,200/0/default.jpg',0),(71599,'Zim Zum','acrylic, emulsion, crayon, shellac, ashes, and canvas on lead','Anselm Kiefer','https://api.nga.gov/iiif/f579968f-2f3e-4082-8b04-60db7e861c90/full/!200,200/0/default.jpg',0),(72260,'Untitled','enamel on canvas','David Smith','https://api.nga.gov/iiif/f8219ce9-0133-4327-b612-ee311a70da72/full/!200,200/0/default.jpg',0),(72829,'Altar Peace/ROCI MEXICO','acrylic on canvas with aluminum frame plus object of aluminum and tin','Robert Rauschenberg','https://api.nga.gov/iiif/9caf2e09-a5e2-4816-b3f9-141b9272cdb2/full/!200,200/0/default.jpg',0),(72834,'Cuban Acre/ROCI CUBA','enamel and acrylic on galvanized steel','Robert Rauschenberg','https://api.nga.gov/iiif/f80c1f05-cd0b-4354-9eeb-de160f85c0ad/full/!200,200/0/default.jpg',0),(74536,'Dawn\'s Road','acrylic on canvas','Kenneth Noland','https://api.nga.gov/iiif/40da8202-100d-4899-9eed-1eeff4c4d239/full/!200,200/0/default.jpg',0),(74626,'1/2 W Series (Medium Scale)','acrylic on wood fiberboard panels','Robert Mangold','https://api.nga.gov/iiif/011bfefe-0764-41c9-84dc-9b8be53c35a2/full/!200,200/0/default.jpg',0),(74627,'1/2 V Series (Medium Scale)','acrylic on wood fiberboard panels','Robert Mangold','https://api.nga.gov/iiif/737bb74b-8624-4ed6-8c0a-9124af30af31/full/!200,200/0/default.jpg',0),(74655,'#NAME?','acrylic on hardboard','Robert Mangold','https://api.nga.gov/iiif/bca50f2f-2a6e-4eb2-9fbd-d51f84ed983f/full/!200,200/0/default.jpg',0),(74792,'1/2 X Series (Medium Scale)','acrylic on incised hardboard','Robert Mangold','https://api.nga.gov/iiif/7204ee15-af14-466c-9d2f-04a572434709/full/!200,200/0/default.jpg',0),(74826,'Chodorow II','felt, paper and canvas collage on canvas','Frank Stella','https://api.nga.gov/iiif/322c3c6b-e538-4d63-af1c-33de79a2edf4/full/!200,200/0/default.jpg',0),(74853,'Blue Broadjump','acrylic on canvas','Gene Davis','https://api.nga.gov/iiif/e3299d8a-be57-41e8-9468-9eaef79f35ca/full/!200,200/0/default.jpg',0),(78117,'Untitled (Mantlepiece)','charcoal and acrylic polymer emulsion on composition board','Richard Artschwager','https://api.nga.gov/iiif/0a8a20fe-fd56-4346-9937-c86a5d488a8a/full/!200,200/0/default.jpg',0),(78166,'In the Beginning','encaustic on canvas','Lynda Benglis','https://api.nga.gov/iiif/b1f3aec6-c74c-41ee-961d-0e49d06f3774/full/!200,200/0/default.jpg',0),(78167,'Wax Painting','encaustic on canvas','Lynda Benglis','https://api.nga.gov/iiif/6d09e9c7-081d-4124-a9e6-86943eb2ff1d/full/!200,200/0/default.jpg',0),(78630,'Above Sounds I','acrylic on linen','Edda Renouf','https://api.nga.gov/iiif/c788cbe5-8d68-48f9-91f8-8191e7936fa4/full/!200,200/0/default.jpg',0),(78634,'Random Overtone Piece','acrylic on linen','Edda Renouf','https://api.nga.gov/iiif/10fd4948-7d4e-479c-8724-5516238f6b1e/full/!200,200/0/default.jpg',0),(79012,'White acrylic paint on white and blue striped cloth','acrylic on woven cloth','Daniel Buren','https://api.nga.gov/iiif/0e825bfc-62a3-40e6-abf5-5688753233ef/full/!200,200/0/default.jpg',0),(79158,'White Cotton Octagonal','cotton cloth','Richard Tuttle','https://api.nga.gov/iiif/4fd02d50-d43d-4ab3-a325-3f67f39f6165/full/!200,200/0/default.jpg',0),(85908,'Relative','acrylic on canvas','Sam Gilliam','https://api.nga.gov/iiif/f1d3ba1e-e2a1-462f-b86d-c5396fdb1ee6/full/!200,200/0/default.jpg',0),(86467,'La ronde des images','acrylic on paper on canvas','Jean Dubuffet','https://api.nga.gov/iiif/4cce48a3-4695-4d32-9906-5304eeec3507/full/!200,200/0/default.jpg',0),(86478,'Beth Chaf','acrylic on canvas','Morris Louis','https://api.nga.gov/iiif/7903ea0e-050d-4a55-b70c-92d5066610dd/full/!200,200/0/default.jpg',0),(86864,'Perilous Night','encaustic and silkscreen on canvas with objects','Jasper Johns','https://api.nga.gov/iiif/cb907e7b-977b-4919-bf62-185a326a92bc/full/!200,200/0/default.jpg',0),(91009,'Butterfly','acrylic on canvas','Susan Rothenberg','https://api.nga.gov/iiif/90e82f07-26b1-47be-b6e0-e92847c0fe8e/full/!200,200/0/default.jpg',0),(91301,'The Three Chandeliers','acrylic on canvas','Arnold Mesches','https://api.nga.gov/iiif/387b9270-3a45-404f-aafa-1f1a5c4075fd/full/!200,200/0/default.jpg',0),(98467,'Herb Vogel (study portrait)','acrylic on canvas','Daryl Trivieri','https://api.nga.gov/iiif/de230dfe-0cf7-4053-bbf3-f57bf8aba8ef/full/!200,200/0/default.jpg',0),(104900,'Cluster Sound Piece','acrylic on linen','Edda Renouf','https://api.nga.gov/iiif/0d99b0d6-48f9-4dd5-ba51-bd27c27fd79e/full/!200,200/0/default.jpg',0),(105934,'The Gothic XI','aluminum relief with acrylic on aluminum panel','Judith Rothschild','https://api.nga.gov/iiif/ae3ac9ad-714f-472a-a99c-843235b1a5d1/full/!200,200/0/default.jpg',0),(106394,'Place Vintimille','five-panel screen, distemper on paper laid down on canvas','Edouard Vuillard','https://api.nga.gov/iiif/baed417a-9124-4a9e-802b-f5ef1d1dfa79/full/!200,200/0/default.jpg',0),(107306,'Ambi II','acrylic on canvas','Morris Louis','https://api.nga.gov/iiif/4108b942-69de-43e8-b75d-6d1f38fc82b5/full/!200,200/0/default.jpg',0),(107307,'In Plato\'s Cave No. 1','acrylic on canvas','Robert Motherwell','https://api.nga.gov/iiif/77df9c24-0fac-4295-986e-02ef3625491e/full/!200,200/0/default.jpg',0),(121097,'Bathers','distemper on burlap','Otto Mueller','https://api.nga.gov/iiif/26ae8b0e-3b63-477d-908b-8563157dddaa/full/!200,200/0/default.jpg',0),(127212,'Name Painting (1935-1963) #1','charcoal on unsized canvas','Jim Dine','https://api.nga.gov/iiif/93c49bf2-8935-4763-9a39-6bd2b547e4bf/full/!200,200/0/default.jpg',0),(127247,'Collision','acrylic on canvas','Sylvia Plimack Mangold','https://api.nga.gov/iiif/cb68ae40-ff30-42c3-a497-cbe704c02c33/full/!200,200/0/default.jpg',0),(127520,'Brown Center','acrylic on canvas','Hans Hofmann','https://api.nga.gov/iiif/7da1a2f7-ef43-4ee7-ab32-1ba9881fd7a9/full/!200,200/0/default.jpg',0),(127531,'Rowley','alkyd on canvas','Frank Stella','https://api.nga.gov/iiif/cc0bf570-d045-4834-895c-7514dd62b92c/full/!200,200/0/default.jpg',0),(129955,'Kanton','Magna on canvas','Friedel Dzubas','https://api.nga.gov/iiif/b2af5af9-9702-400d-a77f-274cb90b2936/full/!200,200/0/default.jpg',0),(131133,'Nature Abhors a Vacuum','acrylic on canvas','Helen Frankenthaler','https://api.nga.gov/iiif/c07bd0f1-f2d3-4b8d-b564-c474e5f82a17/full/!200,200/0/default.jpg',0),(131548,'Theory of Boundaries','chalk on dry pigment on wall','Mel Bochner','https://api.nga.gov/iiif/a946baf6-3edc-4ed6-8abd-49bd2e829bd6/full/!200,200/0/default.jpg',0),(133851,'Nat','acrylic on canvas','Chuck Close','https://api.nga.gov/iiif/8d406334-dd80-472a-b098-f00f5e1d36d6/full/!200,200/0/default.jpg',0),(133915,'Colloque écologique','acrylic on paper on canvas','Pierre Alechinsky','https://api.nga.gov/iiif/e34312f4-328f-4f48-bd2a-2bedfebdcb12/full/!200,200/0/default.jpg',0),(133930,'Verrerie allégorique','acrylic on paper on canvas','Pierre Alechinsky','https://api.nga.gov/iiif/69674d59-265d-4f32-b755-ad931bfe28db/full/!200,200/0/default.jpg',0),(133931,'Pont à Mousson','acrylic on paper on canvas','Pierre Alechinsky','https://api.nga.gov/iiif/f44f2298-dba8-4dea-bb20-bea4dc1d9536/full/!200,200/0/default.jpg',0),(134304,'White Garden, Sky','graphite and oil on linen','Richard Pousette-Dart','https://api.nga.gov/iiif/a754c4c2-ab59-4ae5-b42a-2b6b8fcb81ca/full/!200,200/0/default.jpg',0),(134843,'Black Angel','acrylic on canvas','Al Held','https://api.nga.gov/iiif/8d1960a0-c707-49fe-9a90-4e236487c41e/full/!200,200/0/default.jpg',0),(136778,'Muro Romano','collage on canvas','Mimmo Rotella','https://api.nga.gov/iiif/4e22c0ff-1248-44f0-ae86-6fb4bfb7f50f/full/!200,200/0/default.jpg',0),(149581,'Curled Figure XVIII (study)','acrylic on canvas','Robert Mangold','https://api.nga.gov/iiif/4ffcd6f9-ea1f-4cda-b3e4-c0a94e57f58c/full/!200,200/0/default.jpg',0),(155387,'Decorah (Single Gemini Series)','acrylic on canvas','Larry Zox','https://api.nga.gov/iiif/abe57b23-f3e3-4bdb-b4c3-41642c0edff6/full/!200,200/0/default.jpg',0),(157154,'Coherence','acrylic on canvas','Paul Reed','https://api.nga.gov/iiif/f45545ea-25ed-4825-9b64-d5db00402d45/full/!200,200/0/default.jpg',0),(158369,'Legend and Fact','duco enamel on gypsum board (marinite)','Willem de Kooning','https://api.nga.gov/iiif/860dcaa2-f6f0-4e47-8486-c50d5a34fa64/full/!200,200/0/default.jpg',0),(158689,'Constellation, Milky Way','acrylic on canvas','Leon Polk Smith','https://api.nga.gov/iiif/e7d2b475-c962-4249-a61f-23c6274648cf/full/!200,200/0/default.jpg',0),(163546,'Sand Morning','acrylic on canvas','Anne Truitt','https://api.nga.gov/iiif/8d65b6ca-2598-4fb6-87f4-01e19560ce8f/full/!200,200/0/default.jpg',0),(164208,'Midtown Seagram with Flourescents','gloss household paint on canvas','Sarah Morris','https://api.nga.gov/iiif/b04feac0-ac8d-43a7-8384-b20d835f7e0f/full/!200,200/0/default.jpg',0),(164787,'Untitled (Know nothing, Believe anything, Forget everything)','digital print on vinyl','Barbara Kruger','https://api.nga.gov/iiif/ade0db5c-fe03-40d9-8e26-74656bedd317/full/!200,200/0/default.jpg',0),(165871,'L\'eau et le Feu (F 113)','burnt cardboard on panel','Yves Klein','https://api.nga.gov/iiif/1d6c5db6-2294-4f71-9df2-a90804127b4a/full/!200,200/0/default.jpg',0),(167976,'Untitled','acrylic on canvas','David Novros','https://api.nga.gov/iiif/0f692f6f-a937-4d76-b244-ab86e024080a/full/!200,200/0/default.jpg',0),(176142,'afro.died, T.','acrylic, pen, ink, marker, and graphite on birch plywood panel','Rozeal (formerly known as iona rozeal brown)','https://api.nga.gov/iiif/7ad3d7cc-0650-4f62-a3a5-40deb98b36d8/full/!200,200/0/default.jpg',0),(176551,'Swim','acrylic on canvas','Jack Bush','https://api.nga.gov/iiif/32ea4e97-fead-440f-90a7-5474867aaa4d/full/!200,200/0/default.jpg',0),(177632,'Shoot Six','acrylic on canvas','Sam Gilliam','https://api.nga.gov/iiif/ced04ace-2df7-4a4c-bdeb-d5631f3633f5/full/!200,200/0/default.jpg',0),(177732,'Red Dance','acrylic on canvas','Kenneth Young','https://api.nga.gov/iiif/7af7d112-c822-4717-87e8-3af6445d323e/full/!200,200/0/default.jpg',0),(177845,'Rose Sun','acrylic on canvas','Jack Bush','https://api.nga.gov/iiif/72afe2e8-2834-4c83-bf71-6577dcd8ddd0/full/!200,200/0/default.jpg',0),(178011,'Smokehounds','egg tempera on hardboard','Reginald Marsh','https://api.nga.gov/iiif/2c699b2e-ac2e-4275-9067-aa8a0bbe2d30/full/!200,200/0/default.jpg',0),(178105,'Harpoon Rack II','cotton, bast fiber, and epoxy on wood','Salvatore Scarpitta','https://api.nga.gov/iiif/ec652527-bd12-4494-b3ab-0687d2a7e893/full/!200,200/0/default.jpg',0),(178121,'Feathers','acrylic on canvas','Jack Bush','https://api.nga.gov/iiif/d181b31b-e42b-452a-99bf-14b2edd7a0eb/full/!200,200/0/default.jpg',0),(178185,'Pink Alert','acrylic on canvas','Jules Olitski','https://api.nga.gov/iiif/d465d348-f9ee-4219-8371-79d729fd8eea/full/!200,200/0/default.jpg',0),(178195,'Spain #1','Magna on canvas','Jack Bush','https://api.nga.gov/iiif/8baf4474-d4e7-424b-885c-00f8695cb983/full/!200,200/0/default.jpg',0),(178261,'Gemini','acrylic on canvas','Howard Mehring','https://api.nga.gov/iiif/73a0f62c-b190-47c0-b6a1-1b9da0037949/full/!200,200/0/default.jpg',0),(194942,'The Hard White Edge','acrylic on canvas','Norman Zammitt','https://api.nga.gov/iiif/9bc57889-c85b-4a4b-a9de-67f87f0a90bc/full/!200,200/0/default.jpg',0),(194979,'Auvers-sur-Oise (Crow in the Wheatfield)','acrylic on canvas','Robert Colescott','https://api.nga.gov/iiif/86517ba8-e94c-4fab-9d21-1508d77bce4b/full/!200,200/0/default.jpg',0),(195034,'Seel','acrylic on canvas','Larry Poons','https://api.nga.gov/iiif/00871e7d-1bac-4dbe-af1c-bd8f3c2a5767/full/!200,200/0/default.jpg',0),(195276,'The Age of Iron','acrylic, rust, and collage on canvas','Harvey Quaytman','https://api.nga.gov/iiif/dffb84a3-e9b2-4478-bf01-46b522e351a2/full/!200,200/0/default.jpg',0),(195412,'The Lovers (Somali Friends)','casein on canvas','Lois Mailou Jones','https://api.nga.gov/iiif/6027e256-3136-4619-ab1f-613426dc1273/full/!200,200/0/default.jpg',0),(195456,'Tiptoe Through the Tulips','acrylic on canvas','Alma Thomas','https://api.nga.gov/iiif/0ae2e4ba-f3cf-4d59-a329-f134c028aa7d/full/!200,200/0/default.jpg',0),(195514,'Autumn Drama','acrylic on canvas','Alma Thomas','https://api.nga.gov/iiif/5b1c26b3-9ff8-40d7-afec-b335ee27435b/full/!200,200/0/default.jpg',0),(195519,'Pansies in Washington','acrylic on canvas','Alma Thomas','https://api.nga.gov/iiif/86066bed-1d6d-4725-b0bb-7b62c5992518/full/!200,200/0/default.jpg',0),(195627,'Sunny Side of the Street','egg-oil varnish emulsion with marble dust and glass on canvas','Philip Evergood','https://api.nga.gov/iiif/9a1d79ed-bcf3-4833-b63e-d4b9f2caa2e8/full/!200,200/0/default.jpg',0),(195808,'Imagination','casein and watercolor on paper, mounted to paperboard','Oscar F. Bluemner','https://api.nga.gov/iiif/dd103a57-ffa5-461a-a0ce-526934dde086/full/!200,200/0/default.jpg',0),(195837,'Untitled','acrylic on canvas','Sam Francis','https://api.nga.gov/iiif/d78bc46e-d2d6-4807-9920-f2d1ebcda4a4/full/!200,200/0/default.jpg',0),(195845,'The Visit','aqueous and oil media on paper mounted on paperboard','Max Weber','https://api.nga.gov/iiif/f3261352-afa6-4103-949f-9a8e75fb38b2/full/!200,200/0/default.jpg',0),(205416,'Pigeon Holes','acrylic, alkyd, silicone, and insect pins on mahogany panel with Plexiglas','Roxy Paine','https://api.nga.gov/iiif/ff1b5091-b48d-4302-bb7a-9e260db490e8/full/!200,200/0/default.jpg',0),(207852,'The Duke','acrylic on canvas','Willem de Looper','https://api.nga.gov/iiif/e8507f1a-3b90-4605-90a4-21065e303925/full/!200,200/0/default.jpg',0),(209643,'Sphinx Alley II','acrylic on canvas','Jack Whitten','https://api.nga.gov/iiif/8a8e0105-c057-42a4-a273-745aa11f16df/full/!200,200/0/default.jpg',0),(211357,'Peinture 326 x 181 cm, 14 mars 2009','acrylic on canvas (four panels)','Pierre Soulages','https://api.nga.gov/iiif/e30c4a56-fec4-476d-9530-d51f72244c92/full/!200,200/0/default.jpg',0),(214638,'My James','compressed lint on cardboard','Mary Kelly','https://api.nga.gov/iiif/0c029d7e-8cb2-4a75-bd1e-ccc27468158c/full/!200,200/0/default.jpg',0),(216261,'Triptych (3.20.15, 5.21.15, 6.8.15)','applied felt, chalk, alkyd paint, and mixed media on wood panel','Oliver Lee Jackson','https://api.nga.gov/iiif/62c38383-0c20-41e0-af4f-7660c4329a24/full/!200,200/0/default.jpg',0),(217103,'Phoenix','acrylic on canvas','Willem de Looper','https://api.nga.gov/iiif/aa583238-3ec4-454e-b17d-59780677cb10/full/!200,200/0/default.jpg',0),(219384,'Midnight Truth','acrylic on canvas','Yoshitomo Nara','https://api.nga.gov/iiif/61eb7018-f07c-4400-9c3e-9b5e9e40297e/full/!200,200/0/default.jpg',0),(219518,'Three Figures','acrylic on canvas','Dino Aranda','https://api.nga.gov/iiif/681ce449-7a6f-4117-95ba-2e72c7785512/full/!200,200/0/default.jpg',0),(221464,'A Sunburst Restrained','collage with Japanese paper and watercolor on canvas','María Berrío','https://api.nga.gov/iiif/0c4516de-06f9-466e-a101-0f37d371c2bd/full/!200,200/0/default.jpg',0),(222419,'A Man Can Be a Star','galvanized ferrous metal, wood, carpet, glasses, and industrial sealing compound on wood','Thornton Dial Jr.','https://api.nga.gov/iiif/a6f46494-17bf-4da0-adeb-2e5b6eb7761c/full/!200,200/0/default.jpg',0),(222426,'Master of the Red Meat','artificial flowers and plants, fabric, clothing scraps, industrial sealing compound, enamel, and spray paint on canvas mounted on wood','Thornton Dial','https://api.nga.gov/iiif/29e60ca5-ead6-42fb-832d-124bcc6b2832/full/!200,200/0/default.jpg',0),(222440,'Refugees Trying to Get to the United States','found wood, plastic tubing, window screen, wire, epoxy putty (possibly Splash Zone), aluminum foil, and enamel on wood','Thornton Dial','https://api.nga.gov/iiif/f549708d-384e-4df2-bbdc-d6c32f8b1ea2/full/!200,200/0/default.jpg',0),(222441,'Clothes Factory','mattress frame, rope, carpet, fabric, plastic, enamel, spray paint, and industrial sealing compound on canvas mounted on wood','Thornton Dial','https://api.nga.gov/iiif/68a58113-d624-42f4-af3e-c8d0b782b980/full/!200,200/0/default.jpg',0),(222983,'Current Forms: Yoruba Circle','acrylic on canvas','David C. Driskell','https://api.nga.gov/iiif/94eeffb9-24c8-4440-9c69-668b03967876/full/!200,200/0/default.jpg',0),(223724,'Parlor Picture','acrylic on Masonite in artist\'s frame','Barbara Rossi','https://api.nga.gov/iiif/fc9bfa5d-cae2-4947-9955-f02fafcf5d3e/full/!200,200/0/default.jpg',0),(223827,'Flea Market','acrylic on linen','Hilary Pecis','https://api.nga.gov/iiif/bb429e75-a374-4b8a-8307-6165f67307cd/full/!200,200/0/default.jpg',0),(223873,'Self Portrait','acrylic, gouache, latex, prism beads, and plastic thread on canvas','Sarah Cain','https://api.nga.gov/iiif/a5b84349-f896-4ed5-9f5e-97922d8fd50b/full/!200,200/0/default.jpg',0),(224226,'Clinging unto the Lord','acrylic, oil stick, oil pastel, Lawry’s Seasoned Salt, and the Holy Spirit on canvas','Genesis Tramaine','https://api.nga.gov/iiif/a8576cf2-9196-4b68-b8cb-49b8d152133a/full/!200,200/0/default.jpg',0),(224391,'Self-Portrait of Me','house paint on wood panel','Mose Tolliver','https://api.nga.gov/iiif/064ad9f7-d710-4a11-9f47-c0ce1eb874ac/full/!200,200/0/default.jpg',0),(224392,'Young Willie Mae','house paint on wood panel','Mose Tolliver','https://api.nga.gov/iiif/c7317ba3-0023-4b4e-9a87-d9ba271af99b/full/!200,200/0/default.jpg',0),(224753,'G.S.P. Reidsville','dye on carved and tooled leather','Winfred Rembert','https://api.nga.gov/iiif/330fdee8-fa99-44ed-8928-b67b55a4ef1c/full/!200,200/0/default.jpg',0),(224850,'Paradise for a Tourist Brochure','acrylic, sawdust, and newspaper collage on canvas','Freddy Rodriguez','https://api.nga.gov/iiif/73210831-e3d2-486f-96de-24524a4ea252/full/!200,200/0/default.jpg',0);
/*!40000 ALTER TABLE `art_pool` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `comment_id` int NOT NULL,
  `username` varchar(32) DEFAULT NULL,
  `media_id` bigint DEFAULT NULL,
  `datePosted` date DEFAULT NULL,
  `comment_` varchar(140) DEFAULT NULL,
  PRIMARY KEY (`comment_id`),
  UNIQUE KEY `comment_id_UNIQUE` (`comment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `curator`
--

DROP TABLE IF EXISTS `curator`;
/*!50001 DROP VIEW IF EXISTS `curator`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `curator` AS SELECT 
 1 AS `display_no`,
 1 AS `media_id`,
 1 AS `start_date`,
 1 AS `avg_rating`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `moderator`
--

DROP TABLE IF EXISTS `moderator`;
/*!50001 DROP VIEW IF EXISTS `moderator`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `moderator` AS SELECT 
 1 AS `media_id`,
 1 AS `username`,
 1 AS `comment_`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `on_display`
--

DROP TABLE IF EXISTS `on_display`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `on_display` (
  `display_no` int NOT NULL,
  `start_date` date DEFAULT NULL,
  `media_id` int DEFAULT NULL,
  `src` varchar(1024) DEFAULT NULL,
  `num_interactions` int DEFAULT NULL,
  `avg_rating` float DEFAULT NULL,
  `last_comment` varchar(140) DEFAULT NULL,
  PRIMARY KEY (`display_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `on_display`
--

LOCK TABLES `on_display` WRITE;
/*!40000 ALTER TABLE `on_display` DISABLE KEYS */;
INSERT INTO `on_display` VALUES (1,'2022-12-05',12150,'https://api.nga.gov/iiif/5406b4d2-3e61-4745-abe1-2e1a5a4b3691/full/!200,200/0/default.jpg',0,0,NULL),(2,'2022-12-05',12151,'https://api.nga.gov/iiif/fee85607-3795-449a-a525-0c0f57e7efe5/full/!200,200/0/default.jpg',0,0,NULL),(3,'2022-12-05',12152,'https://api.nga.gov/iiif/fe3376f1-54bb-40bd-8d3c-c8e7a0b37fe8/full/!200,200/0/default.jpg',0,0,NULL),(4,'2022-12-05',12153,'https://api.nga.gov/iiif/f1838b9e-38d0-4e03-af76-a4652410ea85/full/!200,200/0/default.jpg',0,0,NULL),(5,'2022-12-05',12154,'https://api.nga.gov/iiif/86434a51-7344-4efc-a235-23aa016d6710/full/!200,200/0/default.jpg',0,0,NULL),(6,'2022-12-05',12155,'https://api.nga.gov/iiif/d967adfb-1706-4326-8172-0960c787443f/full/!200,200/0/default.jpg',0,0,NULL),(7,'2022-12-05',12156,'https://api.nga.gov/iiif/0bf6e63a-6a6c-4303-9fae-d342edb3388d/full/!200,200/0/default.jpg',0,0,NULL);
/*!40000 ALTER TABLE `on_display` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ratings`
--

DROP TABLE IF EXISTS `ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ratings` (
  `rating_no` int NOT NULL,
  `username` varchar(32) DEFAULT NULL,
  `media_id` bigint DEFAULT NULL,
  `datePosted` date DEFAULT NULL,
  `rating` int DEFAULT NULL,
  PRIMARY KEY (`rating_no`),
  UNIQUE KEY `ratingNo_UNIQUE` (`rating_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratings`
--

LOCK TABLES `ratings` WRITE;
/*!40000 ALTER TABLE `ratings` DISABLE KEYS */;
/*!40000 ALTER TABLE `ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `user_`
--

DROP TABLE IF EXISTS `user_`;
/*!50001 DROP VIEW IF EXISTS `user_`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `user_` AS SELECT 
 1 AS `comment_id`,
 1 AS `comment_username`,
 1 AS `comment_art`,
 1 AS `commemt_posted`,
 1 AS `comment_`,
 1 AS `rating_username`,
 1 AS `rating_posted`,
 1 AS `rating_art`,
 1 AS `rating`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `username` varchar(32) NOT NULL,
  `password` varchar(64) DEFAULT NULL,
  `role` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `username_UNIQUE` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('aberagejill','worldsbestmod231','Moderator'),('artfan2','password1','Curator'),('artguy11','artguy99','Patron'),('averagejames','worldsbestmode321','Moderator'),('averagejoe','worldsbestmod123','Moderator'),('commentking','1234','Patron'),('coolartguy22','12345678','Curator'),('idkwhyimhere','nopassword4me','Patron'),('ravingrater','5starrater','Patron'),('socialartlover33','87654321','Patron'),('werateart','password2','Patron');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `curator`
--

/*!50001 DROP VIEW IF EXISTS `curator`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `curator` AS select `d`.`display_no` AS `display_no`,`p`.`media_id` AS `media_id`,`d`.`start_date` AS `start_date`,`d`.`avg_rating` AS `avg_rating` from (`art_pool` `p` join `on_display` `d`) where (`p`.`media_id` = `d`.`media_id`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `moderator`
--

/*!50001 DROP VIEW IF EXISTS `moderator`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `moderator` AS select `comments`.`media_id` AS `media_id`,`comments`.`username` AS `username`,`comments`.`comment_` AS `comment_` from `comments` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `user_`
--

/*!50001 DROP VIEW IF EXISTS `user_`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `user_` AS select `c`.`comment_id` AS `comment_id`,`c`.`username` AS `comment_username`,`c`.`media_id` AS `comment_art`,`c`.`datePosted` AS `commemt_posted`,`c`.`comment_` AS `comment_`,`r`.`username` AS `rating_username`,`r`.`datePosted` AS `rating_posted`,`r`.`media_id` AS `rating_art`,`r`.`rating` AS `rating` from (`comments` `c` join `ratings` `r`) where (`c`.`media_id` = `r`.`media_id`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-05 21:39:46
