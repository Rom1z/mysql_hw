-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: it.vshp.online    Database: db_eee908
-- ------------------------------------------------------
-- Server version	8.0.32-0ubuntu0.22.04.2

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
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `authors` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=172 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (1,'Лев Толстой'),(2,'Алан Александр Милн'),(3,'Алексис де Токвиль'),(4,'Алекс Хейли и Малколм Икс'),(5,'Альбер Камю'),(6,'Альфред Дёблин'),(7,'Антон Чехов'),(8,'Астрид Линдгрен'),(9,'Вальмики'),(10,'Вергилий'),(11,'Вирджиния Вульф'),(12,'Вирджиния Вулф'),(13,'Владимир Набоков'),(14,'Вьяса'),(15,'Габриэль Гарсия Маркес'),(16,'Габриэль Гарсиа Маркес'),(17,'Генри Адамс'),(18,'Генри Миллер'),(19,'Генрик Ибсен'),(20,'Герман Мелвилл'),(21,'Гомер'),(22,'Гюнтер Грасс'),(23,'Гюстав Флобер'),(24,'Данте Алигьери'),(25,'Дени Дидро'),(26,'Джакомо Леопарди'),(27,'Джалаладдин Руми'),(28,'Джером Д. Сэлинджер'),(29,'Джеймс Болдуин'),(30,'Джеймс Джойс'),(31,'Джейн Остин'),(32,'Джеффри Чосер'),(33,'Джин Рис'),(34,'Джозеф Хеллер'),(35,'Джованни Боккаччо'),(36,'Джозеф Конрад'),(37,'Джон Апдайк'),(38,'Джон Кейнс'),(39,'Джон Кеннет Гэлбрейт'),(40,'Джон Керуак'),(41,'Джон Милтон'),(42,'Джон Стейнбек'),(43,'Джон Толкиен'),(44,'Джонатан Свифт'),(45,'Джордж Оруэлл'),(46,'Джордж Элиот'),(47,'Джоффри Чосер'),(48,'Дорис Лессинг'),(49,'Дэвид Герберт Лоуренс'),(50,'Дэвид Лоуренс'),(51,'Дэшиел Хэммет'),(52,'Еврипид'),(53,'Жан-Жак Руссо'),(54,'Жозе Сарамаго'),(55,'Жуан Гимарайнс Роза'),(56,'Зигмунд Фрейд'),(57,'Ивлин Во'),(58,'Иоганн Вольфганг фон Гёте'),(59,'Итало Звево'),(60,'Калидаса'),(61,'Карсон Маккаллерс'),(62,'Карл Маркс'),(63,'Кен Кизи'),(64,'Кеннет Грэм'),(65,'Клайв Льюис'),(66,'Кнут Гамсун'),(67,'Курт Воннегут'),(68,'Литтон Стречи'),(69,'Лоренс Стерн'),(70,'Лу Синь'),(71,'Луи-Фердинанд Селин'),(72,'Мао Цзедун'),(73,'Маргарет Митчелл'),(74,'Маргерит Юрсенар'),(75,'Марк Твен'),(76,'Марсель Пруст'),(77,'Мигель де Сервантес'),(78,'Мишель де Монтень'),(79,'Мурасаки Сикибу'),(80,'Мэри Шелли'),(81,'Нагиб Махфуз'),(82,'Натаниэль Уэст'),(83,'Неизвестный автор'),(84,'Никколо Макиавелли'),(85,'Николай Васильевич Гоголь'),(86,'Никос Казандзакис'),(87,'Олдос Хаксли'),(88,'Оноре де Бальзак'),(89,'Пауль Целан'),(90,'Публий Овидий Назон'),(91,'Ральф Эллисон'),(92,'Редьярд Киплинг'),(93,'Реймонд Чандлер'),(94,'Рейчел Карсон'),(95,'Ричард Райт'),(96,'Роберт Грейвз'),(97,'Роберт Музиль'),(98,'Роберт Пенн Уоррен'),(99,'Саади'),(100,'Салман Рушди'),(101,'Софокл'),(102,'Стендаль'),(103,'Сэмюэл Беккет'),(104,'Тайиб Салих'),(105,'Теодор Драйзер'),(106,'Томас Гоббс'),(107,'Томас Манн'),(108,'Тони Моррисон'),(109,'Труман Капоте'),(110,'Уилла Кейтер'),(111,'Уильям Голдинг'),(112,'Уильям Джемс'),(113,'Уильям Дю Бойс'),(114,'Уильям Фолкнер'),(115,'Уильям Шекспир'),(116,'Уинстон Черчилль'),(117,'Уолт Уитмен'),(118,'Федерико Гарсиа Лорка'),(119,'Фернанду Пессоа'),(120,'Филип Пулман'),(121,'Филип Рот'),(122,'Франсуа Рабле'),(123,'Франц Кафка'),(124,'Фрэнсис Скотт Фитцджеральд'),(125,'Фёдор Достоевский'),(126,'Халлдор Кильян Лакснесс'),(127,'Ханс Кристиан Андерсен'),(128,'Харпер Ли'),(129,'Хорхе Луис Борхес'),(130,'Хуан Рульфо'),(131,'Чарльз Дарвин'),(132,'Чарльз Диккенс'),(133,'Чинуа Ачебе'),(134,'Эдвин Уайт'),(135,'Эдгар Аллан По'),(136,'Эдит Уортон'),(137,'Эдуард Форстер'),(138,'Эли Визель'),(139,'Элис Уокер'),(140,'Эльза Моранте'),(141,'Эмили Бронте'),(142,'Энтони Берджесс'),(143,'Эрнест Хемингуэй'),(144,'Ясунари Кавабата'),(145,'Стивен Хокинг'),(146,'Стивен Хокинг'),(147,'Стивен Хокинг'),(148,'Стивен Хокинг'),(149,'Стивен Хокинг'),(150,'Стивен Хокинг'),(151,'Стивен Хокинг'),(152,'Стивен Хокинг'),(153,'Стивен Хокинг'),(154,'Стивен Хокинг'),(155,'Стивен Хокинг'),(156,'Стивен Хокинг'),(157,'Стивен Хокинг'),(158,'Стивен Хокинг'),(159,'Стивен Хокинг'),(160,'Стивен Хокинг'),(161,'Стивен Хокинг'),(162,'Стивен Хокинг'),(163,'Стивен Хокинг'),(164,'Стивен Хокинг'),(165,'Стивен Хокинг'),(166,'Стивен Хокинг'),(167,'Стивен Хокинг'),(168,'Стивен Хокинг'),(169,'Стивен Хокинг'),(170,'Стивен Хокинг'),(171,'Стивен Хокинг');
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `authors_books`
--

DROP TABLE IF EXISTS `authors_books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `authors_books` (
  `books_id` int unsigned NOT NULL,
  `authors_id` int unsigned NOT NULL,
  PRIMARY KEY (`books_id`,`authors_id`),
  KEY `fk_authors_books_books_idx` (`books_id`),
  KEY `fk_authors_books_authors_idx` (`authors_id`),
  CONSTRAINT `fk_authors_books_authors` FOREIGN KEY (`authors_id`) REFERENCES `authors` (`id`),
  CONSTRAINT `fk_authors_books_books` FOREIGN KEY (`books_id`) REFERENCES `books` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors_books`
--

LOCK TABLES `authors_books` WRITE;
/*!40000 ALTER TABLE `authors_books` DISABLE KEYS */;
INSERT INTO `authors_books` VALUES (1,45),(2,1),(3,13),(4,1),(5,7),(6,123),(7,135),(8,83),(9,24),(10,127),(11,133),(12,88),(13,103),(14,35),(15,129),(16,141),(17,9),(18,10),(19,12),(20,12),(21,14),(22,66),(23,118),(24,16),(25,16),(26,58),(27,55),(28,85),(29,22),(30,6),(31,30),(32,25),(33,132),(34,125),(35,125),(36,125),(37,125),(38,52),(39,59),(40,19),(41,144),(42,86),(43,60),(44,5),(45,123),(46,123),(47,36),(48,126),(49,26),(50,48),(51,8),(52,49),(52,50),(53,70),(54,107),(55,107),(56,81),(57,20),(58,78),(59,140),(60,108),(61,97),(62,90),(63,119),(64,76),(65,122),(66,130),(67,27),(68,100),(69,31),(70,99),(71,104),(72,54),(73,44),(74,71),(75,77),(76,79),(77,101),(78,102),(79,69),(80,75),(81,1),(82,117),(83,23),(84,23),(85,114),(86,114),(87,143),(88,89),(89,32),(90,115),(91,115),(92,115),(93,46),(94,91),(95,74),(96,91),(97,11),(98,21),(100,46),(101,133),(102,28),(103,73),(104,124),(105,34),(106,42),(107,87),(108,95),(109,3),(110,131),(111,53),(112,62),(113,84),(114,106),(115,43),(116,2),(117,65),(118,137),(119,40),(120,128),(121,142),(122,114),(123,113),(124,33),(125,23),(126,41),(127,115),(128,92),(129,80),(130,108),(131,63),(132,143),(133,67),(134,45),(135,111),(136,109),(137,76),(138,93),(139,114),(140,143),(141,96),(142,61),(143,98),(144,29),(145,134),(146,36),(147,138),(148,37),(149,136),(150,121),(151,105),(152,82),(153,18),(154,51),(155,120),(156,110),(157,56),(158,17),(159,72),(160,112),(161,57),(162,94),(163,38),(164,36),(165,96),(166,39),(167,64),(168,4),(169,68),(170,139),(171,116),(172,45),(173,1),(174,13),(175,1),(175,144),(176,145),(177,146);
/*!40000 ALTER TABLE `authors_books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `year` int DEFAULT NULL,
  `shelves_id` int unsigned DEFAULT NULL,
  `friends_id` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_books_shelves_idx` (`shelves_id`),
  KEY `fk_books_friends_idx` (`friends_id`),
  CONSTRAINT `fk_books_friends` FOREIGN KEY (`friends_id`) REFERENCES `friends` (`id`),
  CONSTRAINT `fk_books_shelves` FOREIGN KEY (`shelves_id`) REFERENCES `shelves` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=203 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'1984',1949,1,2),(2,'Анна Каренина',1877,2,NULL),(3,'Лолита',1955,2,NULL),(4,'Война и мир',1869,1,NULL),(5,'Рассказы',1890,1,1),(6,'Рассказы',1912,1,NULL),(7,'Рассказы',1836,4,NULL),(8,'Тысяча и одна ночь',NULL,1,NULL),(9,'Божественная комедия',NULL,2,1),(10,'Сказки',NULL,4,NULL),(11,'И пришло разрушение',1958,4,NULL),(12,'Отец Горио',1835,2,NULL),(13,'Трилогия',NULL,3,NULL),(14,'Декамерон',NULL,4,NULL),(15,'Вымыслы',NULL,2,NULL),(16,'Грозовой перевал',1847,2,NULL),(17,'Рамаяна',NULL,3,NULL),(18,'Энеида',NULL,1,NULL),(19,'Миссис Дэллоуэй',1925,3,NULL),(20,'На маяк',1927,4,NULL),(21,'Махабхарата',NULL,1,NULL),(22,'Голод',1890,2,NULL),(23,'Цыганское романсеро',1928,4,NULL),(24,'Сто лет одиночества',1967,2,NULL),(25,'Любовь во время чумы',1985,3,NULL),(26,'Фауст',1832,2,NULL),(27,'Тропы по большому сертану',1956,1,NULL),(28,'Мёртвые души',1842,3,NULL),(29,'Жестяной барабан',1959,4,NULL),(30,'Берлин Александрплац',1929,2,NULL),(31,'Улисс',1922,1,NULL),(32,'Жак-фаталист и его хозяин',1796,1,NULL),(33,'Большие надежды',1861,4,NULL),(34,'Преступление и наказание',1866,3,NULL),(35,'Идиот',1869,1,NULL),(36,'Бесы',1872,2,NULL),(37,'Братья Карамазовы',1880,3,NULL),(38,'Медея',NULL,1,NULL),(39,'Самопознание Дзено',1923,3,NULL),(40,'Кукольный дом',1879,1,NULL),(41,'Стон горы',1954,4,NULL),(42,'Невероятные похождения Алексиса Зорбаса',1946,3,NULL),(43,'Шакунтала',NULL,2,NULL),(44,'Посторонний',1942,3,NULL),(45,'Процесс',1925,4,NULL),(46,'Замок',1926,2,NULL),(47,'Ностромо',1904,3,NULL),(48,'Самостоятельные люди',NULL,2,NULL),(49,'Стихи',1818,1,NULL),(50,'Золотая тетрадь',1962,2,NULL),(51,'Пеппи Длинныйчулок',1945,3,NULL),(52,'Сыновья и любовники',1913,2,NULL),(53,'Записки сумасшедшего',1918,2,NULL),(54,'Будденброки',1901,4,NULL),(55,'Волшебная гора',1924,2,NULL),(56,'Предания нашей улицы',1959,1,NULL),(57,'Моби Дик',1851,1,NULL),(58,'Опыты',1595,2,NULL),(59,'История',1974,4,NULL),(60,'Возлюбленная',1987,3,NULL),(61,'Человек без свойств',NULL,1,NULL),(62,'Метаморфозы',NULL,2,NULL),(63,'Книга непокоя',NULL,4,NULL),(64,'В поисках утраченного времени',NULL,3,NULL),(65,'Гаргантюа и Пантагрюэль',NULL,2,NULL),(66,'Педро Парамо',1955,1,NULL),(67,'Маснави',NULL,2,NULL),(68,'Дети полуночи',1981,1,NULL),(69,'Гордость и предубеждение',1813,3,NULL),(70,'Бустан',1257,2,NULL),(71,'Сезон паломничества на Север',1966,3,NULL),(72,'Слепота',1995,3,NULL),(73,'Путешествия Гулливера',1726,4,NULL),(74,'Путешествие на край ночи',1932,4,NULL),(75,'Хитроумный идальго Дон Кихот Ламанчский',NULL,2,NULL),(76,'Повесть о блистательном принце Гэндзи',NULL,4,NULL),(77,'Эдип-царь',NULL,1,NULL),(78,'Красное и чёрное',1830,2,NULL),(79,'Жизнь и мнения джентльмена Тристрама Шенди',1760,1,NULL),(80,'Приключения Гекльберри Финна',1884,1,NULL),(81,'Смерть Ивана Ильича',1886,3,NULL),(82,'Листья травы',1855,3,NULL),(83,'Госпожа Бовари',1857,2,NULL),(84,'Воспитание чувств',1869,4,NULL),(85,'Авессалом-Авессалом!',1936,4,NULL),(86,'Шум и ярость',1929,2,NULL),(87,'Старик и море',1952,4,NULL),(88,'Стихотворения',1952,2,NULL),(89,'Кентерберийские рассказы',NULL,2,NULL),(90,'Гамлет',1603,3,NULL),(91,'Король Лир',1608,3,NULL),(92,'Отелло',1609,2,NULL),(93,'Мидлмарч',1871,2,NULL),(94,'Человек-невидимка',1952,3,NULL),(95,'Воспоминания Адриана',1951,4,NULL),(96,'Невидимка',1952,1,NULL),(97,'К маяку',1927,4,NULL),(98,'Иллиада и Одиссея',NULL,1,NULL),(99,'Божественная комедия',1321,3,NULL),(100,'Миддлмарч',1874,2,NULL),(101,'Распад',1958,4,NULL),(102,'Над пропастью во ржи',1951,2,NULL),(103,'Унесённые ветром',1936,1,NULL),(104,'Великий Гэтсби',1925,4,NULL),(105,'Уловка 22',1961,4,NULL),(106,'Гроздья гнева',1939,1,NULL),(107,'Дивный новый мир',1932,4,NULL),(108,'Сын Америки',1940,3,NULL),(109,'Демократия в Америке',1835,3,NULL),(110,'Происхождение видов',1859,4,NULL),(111,'Общественный договор',1762,3,NULL),(112,'Капитал',1867,3,NULL),(113,'Государь',1532,3,NULL),(114,'Левиафан',1651,3,NULL),(115,'Властелин колец',1954,1,NULL),(116,'Винни-Пух',1926,3,NULL),(117,'Лев, колдунья и платяной шкаф',1950,4,NULL),(118,'Поездка в Индию',1924,1,NULL),(119,'В дороге',1957,2,NULL),(120,'Убить пересмешника',1960,2,NULL),(121,'Заводной апельсин',1962,1,NULL),(122,'Свет в августе',1932,3,NULL),(123,'Души чёрного народа',1903,4,NULL),(124,'Безбрежное Саргассово море',1966,3,NULL),(125,'Мадам Бовари',1857,3,NULL),(126,'Потерянный рай',1667,3,NULL),(127,'Сонеты',1609,2,NULL),(128,'Ким',1901,4,NULL),(129,'Франкенштейн',1818,1,NULL),(130,'Песнь Соломона',1977,1,NULL),(131,'Пролетая над гнездом кукушки',1962,2,NULL),(132,'По ком звонит колокол',1940,1,NULL),(133,'Бойня номер пять',1969,1,NULL),(134,'Скотный двор',1945,1,NULL),(135,'Повелитель мух',1954,2,NULL),(136,'Хладнокровное убийство',1965,1,NULL),(137,'В поисках потерянного времени',1913,2,NULL),(138,'Большой сон',1939,2,NULL),(139,'Когда я умирала',1930,3,NULL),(140,'Фиеста',1926,4,NULL),(141,'Я, Клавдий',1934,3,NULL),(142,'Сердце — одинокий охотник',1940,2,NULL),(143,'И вся королевская рать',1946,1,NULL),(144,'Иди, вещай с горы',1953,1,NULL),(145,'Паутина Шарлотты',1952,3,NULL),(146,'Сердце тьмы',1902,3,NULL),(147,'Ночь',1958,1,NULL),(148,'Кролик, беги',1960,3,NULL),(149,'Эпоха невинности',1920,2,NULL),(150,'Случай портного',1969,3,NULL),(151,'Американская трагедия',1925,1,NULL),(152,'День саранчи',1939,2,NULL),(153,'Тропик рака',1934,1,NULL),(154,'Мальтийский сокол',1930,2,NULL),(155,'Тёмные начала',1995,3,NULL),(156,'Смерть пришла архиепископу',1927,2,NULL),(157,'Толкования снов',1900,1,NULL),(158,'Воспитание Генри Адамса',1918,1,NULL),(159,'Цитатник',1964,3,NULL),(160,'Многообразие религиозного опыта',1902,1,NULL),(161,'Возвращение в Брайдсхед',1945,3,NULL),(162,'Безмолвная весна',1962,3,NULL),(163,'Общая теория занятости, процента и денег',1936,1,NULL),(164,'Лорд Джим',1900,3,NULL),(165,'Простимся со всем этим',1929,3,NULL),(166,'Общество изобилия',1958,1,NULL),(167,'Ветер в ивах',1908,3,NULL),(168,'Автобиография Малколма Икс',1965,1,NULL),(169,'Выдающиеся викторианцы',1918,3,NULL),(170,'Цвет пурпурный',1982,3,NULL),(171,'Вторая мировая война',1948,1,NULL),(172,'1984',1949,2,NULL),(173,'Анна Каренина',1877,1,NULL),(174,'Лолита',1957,1,NULL),(175,'Война и мир',1950,1,NULL),(176,'Краткие ответы на большие вопросы',2020,1,NULL),(177,'Краткие ответы на большие вопросы',2020,1,NULL),(178,'Краткие ответы на большие вопросы',2020,1,NULL),(179,'Краткие ответы на большие вопросы',2020,1,NULL),(180,'Краткие ответы на большие вопросы',2020,1,NULL),(181,'Краткие ответы на большие вопросы',2020,1,NULL),(182,'Краткие ответы на большие вопросы',2020,1,NULL),(183,'Краткие ответы на большие вопросы',2020,1,NULL),(184,'Краткие ответы на большие вопросы',2020,1,NULL),(185,'Краткие ответы на большие вопросы',2020,1,NULL),(186,'Краткие ответы на большие вопросы',2020,1,NULL),(187,'Краткие ответы на большие вопросы',2020,1,NULL),(188,'Краткие ответы на большие вопросы',2020,1,NULL),(189,'Краткие ответы на большие вопросы',2020,1,NULL),(190,'Краткие ответы на большие вопросы',2020,1,NULL),(191,'Краткие ответы на большие вопросы',2020,1,NULL),(192,'Краткие ответы на большие вопросы',2020,1,NULL),(193,'Краткие ответы на большие вопросы',2020,1,NULL),(194,'Краткие ответы на большие вопросы',2020,1,NULL),(195,'Краткие ответы на большие вопросы',2020,1,NULL),(196,'Краткие ответы на большие вопросы',2020,1,NULL),(197,'Краткие ответы на большие вопросы',2020,1,NULL),(198,'Краткие ответы на большие вопросы',2020,1,NULL),(199,'Краткие ответы на большие вопросы',2020,1,NULL),(200,'Краткие ответы на большие вопросы',2020,1,NULL),(201,'Краткие ответы на большие вопросы',2020,1,NULL),(202,'Краткие ответы на большие вопросы',2020,1,NULL);
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `friends`
--

DROP TABLE IF EXISTS `friends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `friends` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `contacts` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friends`
--

LOCK TABLES `friends` WRITE;
/*!40000 ALTER TABLE `friends` DISABLE KEYS */;
INSERT INTO `friends` VALUES (1,'Иванов Иван','Телефон: +79001234567'),(2,'Петров Петр','Сосед из 262 квартиры');
/*!40000 ALTER TABLE `friends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hardware`
--

DROP TABLE IF EXISTS `hardware`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hardware` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `amount` int NOT NULL,
  `tag` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=257 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hardware`
--

LOCK TABLES `hardware` WRITE;
/*!40000 ALTER TABLE `hardware` DISABLE KEYS */;
INSERT INTO `hardware` VALUES (1,'Монитор LG 2BXDXKQ9E9',27999.00,2,'new'),(2,'Монитор Samsung UYG34YLS6V',54999.00,3,NULL),(3,'Мышь Logitech 9T9WF5RNWU',10999.00,0,NULL),(4,'Мышь Logitech 3V3VAZ83I0',5999.00,4,NULL),(5,'Мышь HyperX KLXIOER09O',5399.00,2,NULL),(6,'Клавиатура HyperX 54Q0BK13YY',10199.00,2,'new'),(7,'Мышь Logitech 05TILJTP8G',3699.00,4,NULL),(8,'Монитор Samsung 5VEPI5G9OZ',4399.00,3,NULL),(9,'Монитор Dexp JU4WT73SKW',8799.00,1,NULL),(10,'Клавиатура Logitech 7HD8H2SUW4',2399.00,2,NULL),(11,'Мышь Bloody N6TE3N1DV3',1999.00,5,NULL),(12,'Мышь Logitech EV6OIGRB6C',1659.50,4,'discount'),(13,'Наушники RedDragon O77RW6BGQS',4599.00,3,NULL),(14,'Наушники Sven XHAWF5JBPG',5199.00,5,NULL),(15,'Монитор Dexp KW4286IM8K',14599.00,2,'new'),(16,'Клавиатура RedSquare 848RN0286H',9299.00,1,NULL),(17,'Клавиатура HyperX I8IA7QC817',2699.00,4,NULL),(19,'Мышь Razer MJLFLYM86B',2499.50,3,'discount'),(20,'Монитор Samsung G7PBHBTP4F',12599.00,3,'new'),(21,'Мышь HyperX R4B38PY8DQ',4399.00,2,NULL),(22,'Наушники Razer 9F3M6X8O9A',6199.00,3,NULL),(23,'Клавиатура Razer T9Y41A4WQZ',2599.00,1,NULL),(24,'Клавиатура Dexp KF0RBP8N39',1999.50,4,'discount'),(25,'Клавиатура RedSquare 8X37AGHG1H',5999.00,2,NULL),(26,'Монитор LG 98HHPJQC3Q',10199.00,2,NULL),(27,'Монитор LG UK605MY0NW',8999.00,5,NULL),(28,'Наушники Sven POQN7IIPZ4',2399.50,1,'discount'),(29,'Монитор Dexp 7APVYKMEQS',39199.00,3,'new'),(30,'Мышь Logitech YLX7IEABJX',199.00,3,NULL),(31,'Мышь RedDragon 2B41FYL4GC',1999.00,2,NULL),(32,'Клавиатура Dexp 23TIEPALUY',3499.00,5,NULL),(33,'Монитор LG H5NKX4IYT6',9999.00,4,'new'),(34,'Монитор Acer I7FN6LET35',14399.00,1,'discount'),(35,'Наушники HyperX V42WFQVPXF',6299.00,3,NULL),(36,'Наушники Sven 4KREZ91PE2',2499.00,5,NULL),(37,'Клавиатура RedSquare A2SHK47SGA',4299.00,3,NULL),(38,'Мышь HyperX P5T5YX5PIB',2999.00,4,'new'),(39,'Монитор Acer EK2FY1OWPL',4799.00,5,'discount'),(40,'Клавиатура Razer X5KIZYTYQA',7399.00,2,'discount'),(41,'Клавиатура Dexp LM72H7Y1L5',2099.00,5,NULL),(42,'Мышь Logitech Z7909TPR1C',9999.00,2,'new'),(43,'Наушники Sven X1OENW34PI',6199.00,2,NULL),(44,'Наушники RedDragon 5TMLSWHEPW',3999.00,2,NULL),(45,'Мышь Logitech BZ7SMIROYC',3199.00,4,NULL),(46,'Мышь Bloody 039AT6AJHJ',1399.50,5,'discount'),(47,'Мышь Bloody G2RH2WIJI8',5099.00,2,NULL),(48,'Мышь Logitech JEKTUKI99F',1999.00,5,NULL),(49,'Монитор LG PEIW4QRGFW',18999.00,1,NULL),(50,'Мышь HyperX 93I2FVD7V8',6969.00,4,'discount'),(51,'Наушники RedDragon DC21IIV9B5',1999.50,3,'discount'),(52,'Монитор LG 2BXDXKQ9E9',27999.00,2,'new'),(53,'Монитор Samsung UYG34YLS6V',54999.00,3,NULL),(54,'Мышь Logitech 9T9WF5RNWU',10999.00,0,NULL),(55,'Мышь Logitech 3V3VAZ83I0',5999.00,4,NULL),(56,'Мышь HyperX KLXIOER09O',5399.00,2,NULL),(57,'Клавиатура HyperX 54Q0BK13YY',10199.00,2,'new'),(58,'Мышь Logitech 05TILJTP8G',3699.00,4,NULL),(59,'Монитор Samsung 5VEPI5G9OZ',4399.00,3,NULL),(60,'Монитор Dexp JU4WT73SKW',8799.00,1,NULL),(61,'Клавиатура Logitech 7HD8H2SUW4',2399.00,2,NULL),(62,'Мышь Bloody N6TE3N1DV3',1999.00,5,NULL),(63,'Мышь Logitech EV6OIGRB6C',1659.50,4,'discount'),(64,'Наушники RedDragon O77RW6BGQS',4599.00,3,NULL),(65,'Наушники Sven XHAWF5JBPG',5199.00,5,NULL),(66,'Монитор Dexp KW4286IM8K',14599.00,2,'new'),(67,'Клавиатура RedSquare 848RN0286H',9299.00,1,NULL),(68,'Клавиатура HyperX I8IA7QC817',2699.00,4,NULL),(70,'Мышь Razer MJLFLYM86B',2499.50,3,'discount'),(71,'Монитор Samsung G7PBHBTP4F',12599.00,3,'new'),(72,'Мышь HyperX R4B38PY8DQ',4399.00,2,NULL),(73,'Наушники Razer 9F3M6X8O9A',6199.00,3,NULL),(74,'Клавиатура Razer T9Y41A4WQZ',2599.00,1,NULL),(75,'Клавиатура Dexp KF0RBP8N39',1999.50,4,'discount'),(76,'Клавиатура RedSquare 8X37AGHG1H',5999.00,2,NULL),(77,'Монитор LG 98HHPJQC3Q',10199.00,2,NULL),(78,'Монитор LG UK605MY0NW',8999.00,5,NULL),(79,'Наушники Sven POQN7IIPZ4',2399.50,1,'discount'),(80,'Монитор Dexp 7APVYKMEQS',39199.00,3,'new'),(81,'Мышь Logitech YLX7IEABJX',199.00,3,NULL),(82,'Мышь RedDragon 2B41FYL4GC',1999.00,2,NULL),(83,'Клавиатура Dexp 23TIEPALUY',3499.00,5,NULL),(84,'Монитор LG H5NKX4IYT6',9999.00,4,'new'),(85,'Монитор Acer I7FN6LET35',14399.00,1,'discount'),(86,'Наушники HyperX V42WFQVPXF',6299.00,3,NULL),(87,'Наушники Sven 4KREZ91PE2',2499.00,5,NULL),(88,'Клавиатура RedSquare A2SHK47SGA',4299.00,3,NULL),(89,'Мышь HyperX P5T5YX5PIB',2999.00,4,'new'),(90,'Монитор Acer EK2FY1OWPL',4799.00,5,'discount'),(91,'Клавиатура Razer X5KIZYTYQA',7399.00,2,'discount'),(92,'Клавиатура Dexp LM72H7Y1L5',2099.00,5,NULL),(93,'Мышь Logitech Z7909TPR1C',9999.00,2,'new'),(94,'Наушники Sven X1OENW34PI',6199.00,2,NULL),(95,'Наушники RedDragon 5TMLSWHEPW',3999.00,2,NULL),(96,'Мышь Logitech BZ7SMIROYC',3199.00,4,NULL),(97,'Мышь Bloody 039AT6AJHJ',1399.50,5,'discount'),(98,'Мышь Bloody G2RH2WIJI8',5099.00,2,NULL),(99,'Мышь Logitech JEKTUKI99F',1999.00,5,NULL),(100,'Монитор LG PEIW4QRGFW',18999.00,1,NULL),(101,'Мышь HyperX 93I2FVD7V8',6969.00,4,'discount'),(102,'Наушники RedDragon DC21IIV9B5',1999.50,3,'discount'),(103,'Монитор LG 2BXDXKQ9E9',27999.00,2,'new'),(104,'Монитор Samsung UYG34YLS6V',54999.00,3,NULL),(105,'Мышь Logitech 9T9WF5RNWU',10999.00,0,NULL),(106,'Мышь Logitech 3V3VAZ83I0',5999.00,4,NULL),(107,'Мышь HyperX KLXIOER09O',5399.00,2,NULL),(108,'Клавиатура HyperX 54Q0BK13YY',10199.00,2,'new'),(109,'Мышь Logitech 05TILJTP8G',3699.00,4,NULL),(110,'Монитор Samsung 5VEPI5G9OZ',4399.00,3,NULL),(111,'Монитор Dexp JU4WT73SKW',8799.00,1,NULL),(112,'Клавиатура Logitech 7HD8H2SUW4',2399.00,2,NULL),(113,'Мышь Bloody N6TE3N1DV3',1999.00,5,NULL),(114,'Мышь Logitech EV6OIGRB6C',1659.50,4,'discount'),(115,'Наушники RedDragon O77RW6BGQS',4599.00,3,NULL),(116,'Наушники Sven XHAWF5JBPG',5199.00,5,NULL),(117,'Монитор Dexp KW4286IM8K',14599.00,2,'new'),(118,'Клавиатура RedSquare 848RN0286H',9299.00,1,NULL),(119,'Клавиатура HyperX I8IA7QC817',2699.00,4,NULL),(121,'Мышь Razer MJLFLYM86B',2499.50,3,'discount'),(122,'Монитор Samsung G7PBHBTP4F',12599.00,3,'new'),(123,'Мышь HyperX R4B38PY8DQ',4399.00,2,NULL),(124,'Наушники Razer 9F3M6X8O9A',6199.00,3,NULL),(125,'Клавиатура Razer T9Y41A4WQZ',2599.00,1,NULL),(126,'Клавиатура Dexp KF0RBP8N39',1999.50,4,'discount'),(127,'Клавиатура RedSquare 8X37AGHG1H',5999.00,2,NULL),(128,'Монитор LG 98HHPJQC3Q',10199.00,2,NULL),(129,'Монитор LG UK605MY0NW',8999.00,5,NULL),(130,'Наушники Sven POQN7IIPZ4',2399.50,1,'discount'),(131,'Монитор Dexp 7APVYKMEQS',39199.00,3,'new'),(132,'Мышь Logitech YLX7IEABJX',199.00,3,NULL),(133,'Мышь RedDragon 2B41FYL4GC',1999.00,2,NULL),(134,'Клавиатура Dexp 23TIEPALUY',3499.00,5,NULL),(135,'Монитор LG H5NKX4IYT6',9999.00,4,'new'),(136,'Монитор Acer I7FN6LET35',14399.00,1,'discount'),(137,'Наушники HyperX V42WFQVPXF',6299.00,3,NULL),(138,'Наушники Sven 4KREZ91PE2',2499.00,5,NULL),(139,'Клавиатура RedSquare A2SHK47SGA',4299.00,3,NULL),(140,'Мышь HyperX P5T5YX5PIB',2999.00,4,'new'),(141,'Монитор Acer EK2FY1OWPL',4799.00,5,'discount'),(142,'Клавиатура Razer X5KIZYTYQA',7399.00,2,'discount'),(143,'Клавиатура Dexp LM72H7Y1L5',2099.00,5,NULL),(144,'Мышь Logitech Z7909TPR1C',9999.00,2,'new'),(145,'Наушники Sven X1OENW34PI',6199.00,2,NULL),(146,'Наушники RedDragon 5TMLSWHEPW',3999.00,2,NULL),(147,'Мышь Logitech BZ7SMIROYC',3199.00,4,NULL),(148,'Мышь Bloody 039AT6AJHJ',1399.50,5,'discount'),(149,'Мышь Bloody G2RH2WIJI8',5099.00,2,NULL),(150,'Мышь Logitech JEKTUKI99F',1999.00,5,NULL),(151,'Монитор LG PEIW4QRGFW',18999.00,1,NULL),(152,'Мышь HyperX 93I2FVD7V8',6969.00,4,'discount'),(153,'Наушники RedDragon DC21IIV9B5',1999.50,3,'discount'),(154,'Монитор LG 2BXDXKQ9E9',27999.00,2,'new'),(155,'Монитор Samsung UYG34YLS6V',54999.00,3,NULL),(156,'Мышь Logitech 9T9WF5RNWU',10999.00,0,NULL),(157,'Мышь Logitech 3V3VAZ83I0',5999.00,4,NULL),(158,'Мышь HyperX KLXIOER09O',5399.00,2,NULL),(159,'Клавиатура HyperX 54Q0BK13YY',10199.00,2,'new'),(160,'Мышь Logitech 05TILJTP8G',3699.00,4,NULL),(161,'Монитор Samsung 5VEPI5G9OZ',4399.00,3,NULL),(162,'Монитор Dexp JU4WT73SKW',8799.00,1,NULL),(163,'Клавиатура Logitech 7HD8H2SUW4',2399.00,2,NULL),(164,'Мышь Bloody N6TE3N1DV3',1999.00,5,NULL),(165,'Мышь Logitech EV6OIGRB6C',1659.50,4,'discount'),(166,'Наушники RedDragon O77RW6BGQS',4599.00,3,NULL),(167,'Наушники Sven XHAWF5JBPG',5199.00,5,NULL),(168,'Монитор Dexp KW4286IM8K',14599.00,2,'new'),(169,'Клавиатура RedSquare 848RN0286H',9299.00,1,NULL),(170,'Клавиатура HyperX I8IA7QC817',2699.00,4,NULL),(172,'Мышь Razer MJLFLYM86B',2499.50,3,'discount'),(173,'Монитор Samsung G7PBHBTP4F',12599.00,3,'new'),(174,'Мышь HyperX R4B38PY8DQ',4399.00,2,NULL),(175,'Наушники Razer 9F3M6X8O9A',6199.00,3,NULL),(176,'Клавиатура Razer T9Y41A4WQZ',2599.00,1,NULL),(177,'Клавиатура Dexp KF0RBP8N39',1999.50,4,'discount'),(178,'Клавиатура RedSquare 8X37AGHG1H',5999.00,2,NULL),(179,'Монитор LG 98HHPJQC3Q',10199.00,2,NULL),(180,'Монитор LG UK605MY0NW',8999.00,5,NULL),(181,'Наушники Sven POQN7IIPZ4',2399.50,1,'discount'),(182,'Монитор Dexp 7APVYKMEQS',39199.00,3,'new'),(183,'Мышь Logitech YLX7IEABJX',199.00,3,NULL),(184,'Мышь RedDragon 2B41FYL4GC',1999.00,2,NULL),(185,'Клавиатура Dexp 23TIEPALUY',3499.00,5,NULL),(186,'Монитор LG H5NKX4IYT6',9999.00,4,'new'),(187,'Монитор Acer I7FN6LET35',14399.00,1,'discount'),(188,'Наушники HyperX V42WFQVPXF',6299.00,3,NULL),(189,'Наушники Sven 4KREZ91PE2',2499.00,5,NULL),(190,'Клавиатура RedSquare A2SHK47SGA',4299.00,3,NULL),(191,'Мышь HyperX P5T5YX5PIB',2999.00,4,'new'),(192,'Монитор Acer EK2FY1OWPL',4799.00,5,'discount'),(193,'Клавиатура Razer X5KIZYTYQA',7399.00,2,'discount'),(194,'Клавиатура Dexp LM72H7Y1L5',2099.00,5,NULL),(195,'Мышь Logitech Z7909TPR1C',9999.00,2,'new'),(196,'Наушники Sven X1OENW34PI',6199.00,2,NULL),(197,'Наушники RedDragon 5TMLSWHEPW',3999.00,2,NULL),(198,'Мышь Logitech BZ7SMIROYC',3199.00,4,NULL),(199,'Мышь Bloody 039AT6AJHJ',1399.50,5,'discount'),(200,'Мышь Bloody G2RH2WIJI8',5099.00,2,NULL),(201,'Мышь Logitech JEKTUKI99F',1999.00,5,NULL),(202,'Монитор LG PEIW4QRGFW',18999.00,1,NULL),(203,'Мышь HyperX 93I2FVD7V8',6969.00,4,'discount'),(204,'Наушники RedDragon DC21IIV9B5',1999.50,3,'discount'),(205,'Монитор LG 2BXDXKQ9E9',27999.00,2,'new'),(206,'Монитор Samsung UYG34YLS6V',54999.00,3,NULL),(207,'Мышь Logitech 9T9WF5RNWU',10999.00,0,NULL),(208,'Мышь Logitech 3V3VAZ83I0',5999.00,4,NULL),(209,'Мышь HyperX KLXIOER09O',5399.00,2,NULL),(210,'Клавиатура HyperX 54Q0BK13YY',10199.00,2,'new'),(211,'Мышь Logitech 05TILJTP8G',3699.00,4,NULL),(212,'Монитор Samsung 5VEPI5G9OZ',4399.00,3,NULL),(213,'Монитор Dexp JU4WT73SKW',8799.00,1,NULL),(214,'Клавиатура Logitech 7HD8H2SUW4',2399.00,2,NULL),(215,'Мышь Bloody N6TE3N1DV3',1999.00,5,NULL),(216,'Мышь Logitech EV6OIGRB6C',1659.50,4,'discount'),(217,'Наушники RedDragon O77RW6BGQS',4599.00,3,NULL),(218,'Наушники Sven XHAWF5JBPG',5199.00,5,NULL),(219,'Монитор Dexp KW4286IM8K',14599.00,2,'new'),(220,'Клавиатура RedSquare 848RN0286H',9299.00,1,NULL),(221,'Клавиатура HyperX I8IA7QC817',2699.00,4,NULL),(223,'Мышь Razer MJLFLYM86B',2499.50,3,'discount'),(224,'Монитор Samsung G7PBHBTP4F',12599.00,3,'new'),(225,'Мышь HyperX R4B38PY8DQ',4399.00,2,NULL),(226,'Наушники Razer 9F3M6X8O9A',6199.00,3,NULL),(227,'Клавиатура Razer T9Y41A4WQZ',2599.00,1,NULL),(228,'Клавиатура Dexp KF0RBP8N39',1999.50,4,'discount'),(229,'Клавиатура RedSquare 8X37AGHG1H',5999.00,2,NULL),(230,'Монитор LG 98HHPJQC3Q',10199.00,2,NULL),(231,'Монитор LG UK605MY0NW',8999.00,5,NULL),(232,'Наушники Sven POQN7IIPZ4',2399.50,1,'discount'),(233,'Монитор Dexp 7APVYKMEQS',39199.00,3,'new'),(234,'Мышь Logitech YLX7IEABJX',199.00,3,NULL),(235,'Мышь RedDragon 2B41FYL4GC',1999.00,2,NULL),(236,'Клавиатура Dexp 23TIEPALUY',3499.00,5,NULL),(237,'Монитор LG H5NKX4IYT6',9999.00,4,'new'),(238,'Монитор Acer I7FN6LET35',14399.00,1,'discount'),(239,'Наушники HyperX V42WFQVPXF',6299.00,3,NULL),(240,'Наушники Sven 4KREZ91PE2',2499.00,5,NULL),(241,'Клавиатура RedSquare A2SHK47SGA',4299.00,3,NULL),(242,'Мышь HyperX P5T5YX5PIB',2999.00,4,'new'),(243,'Монитор Acer EK2FY1OWPL',4799.00,5,'discount'),(244,'Клавиатура Razer X5KIZYTYQA',7399.00,2,'discount'),(245,'Клавиатура Dexp LM72H7Y1L5',2099.00,5,NULL),(246,'Мышь Logitech Z7909TPR1C',9999.00,2,'new'),(247,'Наушники Sven X1OENW34PI',6199.00,2,NULL),(248,'Наушники RedDragon 5TMLSWHEPW',3999.00,2,NULL),(249,'Мышь Logitech BZ7SMIROYC',3199.00,4,NULL),(250,'Мышь Bloody 039AT6AJHJ',1399.50,5,'discount'),(251,'Мышь Bloody G2RH2WIJI8',5099.00,2,NULL),(252,'Мышь Logitech JEKTUKI99F',1999.00,5,NULL),(253,'Монитор LG PEIW4QRGFW',18999.00,1,NULL),(254,'Мышь HyperX 93I2FVD7V8',6969.00,4,'discount'),(255,'Наушники RedDragon DC21IIV9B5',1999.50,3,'discount'),(256,'Ноутбук Lenovo 2BXKQ7E9XD',54500.00,1,'new');
/*!40000 ALTER TABLE `hardware` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hello`
--

DROP TABLE IF EXISTS `hello`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hello` (
  `id` int NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hello`
--

LOCK TABLES `hello` WRITE;
/*!40000 ALTER TABLE `hello` DISABLE KEYS */;
INSERT INTO `hello` VALUES (1,'https://github.com/Rom1z/mysql_hw','Take the first step in faith. You don’t have to see the whole staircase, just take the first step.');
/*!40000 ALTER TABLE `hello` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shelves`
--

DROP TABLE IF EXISTS `shelves`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shelves` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shelves`
--

LOCK TABLES `shelves` WRITE;
/*!40000 ALTER TABLE `shelves` DISABLE KEYS */;
INSERT INTO `shelves` VALUES (1,'Полка в кабинете'),(2,'Верхняя полка в гостиной'),(3,'Нижняя полка в гостиной'),(4,'Полка в спальне');
/*!40000 ALTER TABLE `shelves` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-22 19:21:37
