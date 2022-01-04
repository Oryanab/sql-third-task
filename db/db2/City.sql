CREATE TABLE city (
    cname VARCHAR(30) NOT NULL PRIMARY KEY,
    country VARCHAR(30) NOT NULL, 
    population INT
);

INSERT INTO city VALUES 
("Hilo", "Hawaii", 43000),
("Kagoshima", "Japan", 700000),
("Naples", "Italy", 3000000),
("Pasto", "Columbia", 450000),
("Tsfat", "Israel", 3600);