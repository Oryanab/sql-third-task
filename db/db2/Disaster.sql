CREATE TABLE disaster (
    cname VARCHAR(30) NOT NULL ,
    year INT PRIMARY KEY, 
    etype VARCHAR(30) NOT NULL,
    casualties INT,
    FOREIGN KEY (cname) REFERENCES City(cname) ON UPDATE SET CASCADE,
    FOREIGN KEY (etype) REFERENCES Event(etype) ON UPDATE SET CASCADE
);

insert into disaster values
("Hilo","1903","volcano",500),
("Hilo","1914","volcano",300),
("Hilo","1926","volcano",20),
("Hilo","1971","tornado",85),
("Hilo","1984","volcano",50),
("Hilo","1989","tornado",50),
("Hilo","2002","tornado",5),
("Hilo","2011","tornado",70),
("Hilo","2015","tornado",50),
("Kagoshima","1914","earthquake",35),
("Kagoshima","1915","volcano",100),
("Kagoshima","1974","volcano",50),
("Kagoshima","1993","flood",2600),
("Kagoshima","2017","volcano",20),
("Naples","1906","volcano",50),
("Naples","1944","volcano",35),
("Naples","1979","volcano",50),
("Naples","1998","flood",200),
("Pasto","1988","volcano",30),
("Pasto","1993","volcano",45),
("Pasto","2002","volcano",15),
("Pasto","2008","volcano",30),
("Pasto","2010","volcano",30),
("Pasto","2018","flood",15),
("Tsfat","1837","earthquake",5000);

