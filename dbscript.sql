DROP TABLE IF EXISTS products;
CREATE TABLE products(
   id               INT  NOT NULL PRIMARY KEY AUTO_INCREMENT
  ,category          VARCHAR(15) NOT NULL
  ,name              VARCHAR(50) NOT NULL
  ,brand             VARCHAR(15) NOT NULL
  ,description       VARCHAR(255) NOT NULL
  ,quantity_per_unit VARCHAR(100) NOT NULL
  ,unit_price        DOUBLE  NOT NULL
  ,picture           VARCHAR(255) NOT NULL
  ,discount          INTEGER  NOT NULL
);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (1,'vegitable','Onion','Fresho','Onion - Medium','1 KG, approx. 10 to 12 nos',45,'http://kvinod.com/resources/product-images/10000148_13-fresho-onion-medium.jpg',22);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (2,'vegitable','Potato','Fresho','Potato','1 KG, approx. 9 to 10 nos',25,'http://kvinod.com/resources/product-images/10000159_14-fresho-potato.jpg',2);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (3,'vegitable','Tomato','Malnad','Hybrid tomato','500 GM, approx. 6 to 7 nos',28,'http://kvinod.com/resources/product-images/10000201_12-fresho-tomato-hybrid.jpg',12);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (4,'vegitable','Ladies finger','Fresho','Ladies Finger','250 GM',18,'http://kvinod.com/resources/product-images/10000143_13-fresho-ladies-finger.jpg',24);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (5,'vegitable','Carrot','Malnad','Carrot local','500 GM, approx. 7 to 8 nos',36,'http://kvinod.com/resources/product-images/10000071_13-fresho-carrot-local.jpg',16);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (6,'fruit','Apple','Malnad','Apple shimla','Half dozen, 6 nos',110,'http://kvinod.com/resources/product-images/20001477_15-fresho-apple-shimla.jpg',1);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (7,'fruit','Banana','Malnad','Banana Yelakki','500 GM, approx 8 to 9 nos',29,'http://kvinod.com/resources/product-images/10000033_19-fresho-banana-yelakki.jpg',18);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (8,'fruit','Pomegranate','Fresho','Pomegranate - Kesar','1 KG, approx. 4 to 5 nos',141,'http://kvinod.com/resources/product-images/10000269_12-fresho-pomegranate-kesar.jpg',1);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (9,'vegitable','Capsicum','Malnad','Capsicum Hybrid Green','250 GM, approx. 2 to 3 nos',13,'http://kvinod.com/resources/product-images/10000068_17-fresho-capsicum-hybrid-green.jpg',5);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (10,'vegitable','Ginger','Malnad','Fresh Ginger - Grade A','100 GM',9,'http://kvinod.com/resources/product-images/10000117_14-fresho-fresh-ginger-grade-a.jpg',3);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (11,'vegitable','Cauliflower','Malnad','Cauliflower medium','1 Pc, approx. 400 to 600 GM',39,'http://kvinod.com/resources/product-images/10000074_14-fresho-cauliflower-medium.jpg',18);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (12,'vegitable','Chillies','Malnad','Green Chillies big - Grade A','100 GM',5,'http://kvinod.com/resources/product-images/10000081_15-fresho-chilli-green-big-grade-a.jpg',16);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (13,'vegitable','Cucumber','Malnad','Cucumber local','500 GM, approx. 2 to 3 nos',11,'http://kvinod.com/resources/product-images/10000103_14-fresho-cucumber.jpg',5);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (14,'vegitable','Lemon','Malnad','Fresh lemon','100 GM, approx. 3 to 4 nos',16,'http://kvinod.com/resources/product-images/10000126_13-fresho-lemon.jpg',1);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (15,'vegitable','Coconut','Malnad','Coconut medium','1 Pc, approx. 400 to 600 GM',20,'http://kvinod.com/resources/product-images/10000093_15-fresho-coconut-medium.jpg',9);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (16,'vegitable','Cabbage','Malnad','Cabbage small - Grade A','1 Pc, approx. 700 to 800 GM',20,'http://kvinod.com/resources/product-images/10000066_21-fresho-cabbage-small-grade-a.jpg',18);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (17,'vegitable','Beans','Malnad','Fresh beans - french ring','250 GM',31,'http://kvinod.com/resources/product-images/10000043_31-fresho-beans-french-ring.jpg',1);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (18,'vegitable','Garlic','Malnad','Fresh garlic - white','100 GM',20,'http://kvinod.com/resources/product-images/10000114_14-fresho-fresh-garlic.jpg',3);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (19,'vegitable','Brinjal','Fresho','Brinjal - bottle shaped','500 GM, approx. 2 to 3 nos',24,'http://kvinod.com/resources/product-images/10000054_14-fresho-brinjal-bottle-shape.jpg',19);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (20,'fruit','Water melon','Fresho','Water melon Kiran','1 Pc, approx. 1.5 to 2 KG',34,'http://kvinod.com/resources/product-images/10000207_13-fresho-water-melon-kiran.jpg',11);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (21,'fruit','Mosambi','Fresho','Mosambi','1 KG, approx. 5 to 6 nos',60,'http://kvinod.com/resources/product-images/10000192_13-fresho-mosambi.jpg',12);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (22,'vegitable','Ridge Gourd','Fresho','Ridge Gourd - Medium','500 GM, approx. 3 to 4 nos',27,'http://kvinod.com/resources/product-images/10000176_13-fresho-ridge-gourd.jpg',9);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (23,'vegitable','Beetroot','Fresho','Beetroot - Grade A','250 GM, approx. 2 to 3 nos',11,'http://kvinod.com/resources/product-images/10000047_18-fresho-beetroot-grade-a.jpg',12);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (24,'fruit','Kiwi','Zespri','Kiwi, Green','1 Pc',34,'http://kvinod.com/resources/product-images/40024625_2-zespri-kiwi-green.jpg',19);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (25,'fruit','Orange','Fresho','Orange - Nagpur','500 GM, approx. 2 to 3 nos',16,'http://kvinod.com/resources/product-images/10000267-2_8-fresho-orange-nagpur.jpg',13);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (26,'vegitable','Methi','Malnad','Fresh methi','200 GM',29,'http://kvinod.com/resources/product-images/10000388_9-fresho-methi.jpg',17);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (27,'vegitable','Spring onion','Fresho','Spring Onion','1 Pc',13,'http://kvinod.com/resources/product-images/10000377_13-fresho-spring-onion.jpg',9);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (28,'fruit','Banana','Zespri','Banana - Robusta','500 GM, approx. 3 to 4 nos',14,'http://kvinod.com/resources/product-images/10000027_19-fresho-banana-robusta.jpg',22);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (29,'fruit','Guava','Fresho','Guava','500 GM, approx. 4 to 5 nos',39,'http://kvinod.com/resources/product-images/10000370_11-fresho-guava.jpg',21);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (30,'vegitable','Curry Leaves','Malnad','Curry Leaves - Grade A','100 GM',8,'http://kvinod.com/resources/product-images/10000104_15-fresho-curry-leaves-grade-a.jpg',25);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (31,'vegitable','Carrot','Fresho','Carrot English','250 GM',19,'http://kvinod.com/resources/product-images/10000270_12-fresho-carrot-english.jpg',11);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (32,'vegitable','Raw Banana','Fresho','Raw Banana - Green','250 GM, approx. 2 to 3 nos',13,'http://kvinod.com/resources/product-images/10000169_12-fresho-raw-banana-green.jpg',0);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (33,'vegitable','Bitter Gourd','Fresho','Bitter Gourd','250 GM, approx. 1 to 2 nos',11,'http://kvinod.com/resources/product-images/10000050_16-fresho-bitter-gourd.jpg',21);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (34,'vegitable','Sweet Corn','Fresho','Sweet Corn - Grade A','2 Pc pouch',23,'http://kvinod.com/resources/product-images/40004992_13-fresho-sweet-corn-grade-a.jpg',15);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (35,'fruit','Pomegranate','Fresho','Pomegranate - pealed','200 GM tray',45,'http://kvinod.com/resources/product-images/40005823_6-fresho-pomegranate-peeled.jpg',10);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (36,'vegitable','Tomato','Fresho','Tomato Local - Organically grown','500 GM',37,'http://kvinod.com/resources/product-images/40022638_3-fresho-tomato-local-organically-grown.jpg',21);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (37,'vegitable','Pumpkin','Fresho','Pumpkin Green - Grade A','500 GM',23,'http://kvinod.com/resources/product-images/10000163_14-fresho-pumpkin-green-grade-a.jpg',3);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (38,'vegitable','Colocasia','Fresho','Colocasia - Grade A','250 GM',13,'http://kvinod.com/resources/product-images/10000095_15-fresho-colocasia-grade-a.jpg',18);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (39,'fruit','Avocado','Zespri','Avocado','500 GM, approx. 1 to 2 nos',54,'http://kvinod.com/resources/product-images/10000013_18-fresho-avocado.jpg',10);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (40,'vegitable','Sweet Potato','Fresho','Sweet Potato','500 GM, approx. 4 to 5 nos',29,'http://kvinod.com/resources/product-images/10000195_12-fresho-sweet-potato.jpg',21);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (41,'vegitable','Karamani','Fresho','Karamani - White','200 GM',35,'http://kvinod.com/resources/product-images/40021630_1-fresho-karamani-white.jpg',0);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (42,'vegitable','Carrot','Fresho','Carrot - Sliced','200 GM tray',25,'http://kvinod.com/resources/product-images/40005782_4-fresho-carrot-sliced.jpg',11);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (43,'vegitable','Chutney Mix','Fresho','Chutney Mix','150 GM',20,'http://kvinod.com/resources/product-images/40025988_2-fresho-chutney-mix.jpg',22);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (44,'vegitable','Corn','Zespri','Corn kernels','150 GM pouch',51,'http://kvinod.com/resources/product-images/40023465_4-supa-corn-kernels.jpg',0);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (45,'vegitable','Chow Chow','Fresho','Chow Chow - Diced','300 GM tray',15,'http://kvinod.com/resources/product-images/40005795_2-fresho-chow-chow-diced.jpg',21);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (46,'vegitable','Chillies','Fresho','Green Chillies - chopped','100 GM tray',15,'http://kvinod.com/resources/product-images/40005802_7-fresho-green-chilly-chopped.jpg',12);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (47,'vegitable','Korma Pack','Fresho','Korma Pack for 2','1 nos',70,'http://kvinod.com/resources/product-images/40005888_5-fresho-korma-pack-for-2.jpg',19);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (48,'vegitable','Snake gourd','Fresho','Snake gourd - Diced','300 GM tray',22,'http://kvinod.com/resources/product-images/20004773_2-fresho-snake-gourd-diced.jpg',4);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (49,'vegitable','Potato','Fresho','Potato - Organically grown','1 KG',28,'http://kvinod.com/resources/product-images/40023476_3-fresho-potato-organically-grown.jpg',13);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (50,'vegitable','Onion','Fresho','Sambhar Onion - Grade A','250 GM',35,'http://kvinod.com/resources/product-images/10000178_10-fresho-sambhar-onion-grade-a.jpg',4);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (51,'fruit','Apple','Fresho','Apple Fuji','Half dozen, 6 nos',226,'http://kvinod.com/resources/product-images/40033815_2-fresho-apple-fuji.jpg',7);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (52,'fruit','Pineapple','Fresho','Pineapple - Grade A','1 Pc',30,'http://kvinod.com/resources/product-images/10000156_13-fresho-pineapple-grade-a.jpg',11);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (53,'fruit','Custard Apple','Fresho','Custard Apple','500 GM, approx. 2 to 3 nos',39,'http://kvinod.com/resources/product-images/10000349_13-fresho-custard-apple.jpg',10);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (54,'fruit','Banana','Fresho','Banana - Nendran','500 GM, approx. 2 to 3 nos',38,'http://kvinod.com/resources/product-images/10000345_15-fresho-banana-nendran.jpg',23);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (55,'fruit','Apple','Fresho','Apple - Washinton','Half dozen, 6 nos',163,'http://kvinod.com/resources/product-images/40033824-2_1-fresho-apple-washington.jpg',20);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (56,'vegitable','Garlic','Fresho','Garlic - Pealed','100 GM',29,'http://kvinod.com/resources/product-images/40010687_2-fresho-garlic-peeled.jpg',24);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (57,'vegitable','Lemon','Fresho','Lemon - Organically grown','4 Pcs',13,'http://kvinod.com/resources/product-images/40023481_3-fresho-lemon-organically-grown.jpg',11);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (58,'fruit','Kiwi','Zespri','Kiwi - Green','3 Pcs',101,'http://kvinod.com/resources/product-images/40025341_2-zespri-kiwi-green.jpg',22);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (59,'vegitable','Capsicum','Zespri','Capsicum - Red','250 GM, approx. 2 to 3 nos',32,'http://kvinod.com/resources/product-images/10000173_9-fresho-capsicum-aaa-red.jpg',23);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (60,'vegitable','Baby Corn','Fresho','Baby Corn - Pealed, Grade A','100 GM',20,'http://kvinod.com/resources/product-images/10000016_14-fresho-baby-corn-peeled-grade-a.jpg',10);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (61,'vegitable','Sprouts','Fresho','Sprouts - Mixed Gram','200 GM',25,'http://kvinod.com/resources/product-images/10000355_10-fresho-sprouts-mixed-gram.jpg',18);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (62,'fruit','Banana','Zespri','Banana - Red, Organically growan','4 Pcs',75,'http://kvinod.com/resources/product-images/40051286_1-healthy-buddha-organic-banana-red.jpg',4);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (63,'vegitable','Chow Chow','Fresho','Chow Chow - Grade A','500 GM',10,'http://kvinod.com/resources/product-images/10000088_13-fresho-chow-chow-grade-a.jpg',2);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (64,'vegitable','Ash Gourd','Fresho','Cut - Ash Gourd','500 GM',15,'http://kvinod.com/resources/product-images/40050704_1-fresho-cut-ash-gourd.jpg',24);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (65,'vegitable','Pumkin','Fresho','Pumkin Green - Cut','500 GM',13,'http://kvinod.com/resources/product-images/40050087_1-fresho-cut-pumkin-green.jpg',6);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (66,'vegitable','Cauliflower','Fresho','Cauliflower - Florets, 1 no Tray','500 GM tray',39,'http://kvinod.com/resources/product-images/40005791_8-fresho-cauliflower-florets.jpg',22);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (67,'vegitable','Capsicum','Fresho','Capsicum Yellow','250 GM, approx. 1 to 2 nos',31,'http://kvinod.com/resources/product-images/10000209_11-fresho-capsicum-yellow.jpg',8);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (68,'vegitable','Yam','Fresho','Elephant Foot Yam','250 GM',16,'http://kvinod.com/resources/product-images/40004385_10-fresho-elephant-foot-yam.jpg',11);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (69,'fruit','Plums','Zespri','Plums - Imported','500 GM',172,'http://kvinod.com/resources/product-images/10000577_10-fresho-plums-imported.jpg',12);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (70,'fruit','Pear','Zespri','Ya Pear Shandong','500 GM, approx. 2 to 3 nos',70,'http://kvinod.com/resources/product-images/10250152_13-fresho-ya-pear-shandong.jpg',11);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (71,'fruit','Sapota','Fresho','Sapota Round (Large) - Grade A','500 GM, approx. 4 to 5 nos',41,'http://kvinod.com/resources/product-images/10000181_10-fresho-sapota-round-large-grade-a.jpg',15);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (72,'fruit','Mango','Fresho','Mango - Raw','250 GM',34,'http://kvinod.com/resources/product-images/40004384_10-fresho-mango-raw.jpg',7);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (73,'fruit','Pineapple','Fresho','Pineapple - Sliced','1 Pc',26,'http://kvinod.com/resources/product-images/40005839_4-fresho-pineapple-sliced.jpg',15);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (74,'vegitable','Knol Khol','Fresho','Knol Khol','250 GM',14,'http://kvinod.com/resources/product-images/10000277_13-fresho-knol-khol.jpg',11);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (75,'vegitable','Sweet Corn','Fresho','Sweet Corn pellets','250 GM',16,'http://kvinod.com/resources/product-images/10000693_9-fresho-sweet-corn-pellets.jpg',2);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (76,'fruit','Watermelon','Fresho','Watermelon - Diced','200 GM tray',15,'http://kvinod.com/resources/product-images/40005852_6-fresho-watermelon-diced.jpg',16);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (77,'fruit','Papaya','Fresho','Papaya - Diced','200 GM tray',15,'http://kvinod.com/resources/product-images/40019380_3-fresho-diced-papaya.jpg',17);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (78,'fruit','Sapota','Fresho','Sapota - Organically Grown','500 GM',41,'http://kvinod.com/resources/product-images/40022646_3-fresho-sapota-organically-grown.jpg',8);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (79,'vegitable','Cucumber','Fresho','Cucumber Color - Grade A','500 GM, approx. 2 to 3 nos',30,'http://kvinod.com/resources/product-images/10000101_6-fresho-cucumber-color-grade-a.jpg',12);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (80,'fruit','Orange','Fresho','Baby Orange','500 GM',150,'http://kvinod.com/resources/product-images/20003956_1-fresho-baby-orange.jpg',13);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (81,'fruit','Grapes','Zespri','Grapes Red globe','500 GM',208,'http://kvinod.com/resources/product-images/10000594_2-fresho-grapes-red-globe.jpg',4);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (82,'vegitable','Coconut','Fresho','Coconut - Organically Grown','1 Pc',19,'http://kvinod.com/resources/product-images/40023478_3-fresho-coconut-organically-grown.jpg',7);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (83,'fruit','Pears','Zespri','Pears - Red','Half dozen, 6 nos',322,'http://kvinod.com/resources/product-images/40048955_1-usa-pears-red.jpg',7);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (84,'vegitable','Mushrooms','Fresho','Mushrooms - Button','200 GM',45,'http://kvinod.com/resources/product-images/10000273_11-fresho-mushrooms-button.jpg',24);
INSERT INTO products(id,category,name,brand,description,quantity_per_unit,unit_price,picture,discount) VALUES (85,'vegitable','Cabbage','Fresho','Cabbage - Red','500 GM',41,'http://kvinod.com/resources/product-images/10000171_11-fresho-cabbage-red.jpg',4);
