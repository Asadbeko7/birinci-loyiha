-- CREATE DATABASE PROBLEM3;
-- USE PROBLEM3;
-- CREATE TABLE notebooks (
--   id INT PRIMARY KEY,
--   model VARCHAR(128),
--   cpu VARCHAR(64),
--   frequency FLOAT,
--   ram INTEGER,
--   gpu INTEGER,
--   price FLOAT
-- );
INSERT INTO notebooks VALUES
(1, 'ASUS', 'INTEL', 3.2, 400, 64, 340),
(2, 'HP', 'INTEL', 3.2, 400, 64, 640),
(3, 'DELL', 'RYZEN', 3.2, 400, 64, 740),
(4, 'ACER', 'RYZEN', 3.2, 400, 64, 840),
(5, 'MACKBOOK', 'RYZEN', 3.2, 400, 64, 940),
(6, 'VIVO', 'INTEL', 3.2, 400, 64, 140),
(7, 'ASUS', 'INTEL', 3.2, 400, 64, 340),
(8, 'VIVO', 'RYZEN', 3.2, 400, 64, 240),
(9, 'HP', 'INTEL', 3.2, 400, 64, 640),
(10, 'MACKBOOK', 'INTEL', 3.2, 400, 64, 700);

-- DELL yozuvi bilan narxi 500dan arzon bo'lgan noutbuklar
SELECT * FROM notebooks WHERE model = 'DELL' AND price < 500;

-- RAM xotirasi 8dan katta va GPU xotirasi 2 bo'lgan noutbuklar
SELECT * FROM notebooks WHERE ram > 8 AND gpu > 2;

-- AMD protssessor o'rnatilgan va chastotasi 2dan katta bo'lgan noutbuklar
SELECT * FROM notebooks WHERE cpu = 'AMD' AND frequency > 2;