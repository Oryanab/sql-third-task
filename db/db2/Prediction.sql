CREATE TABLE prediction (
    cname VARCHAR(30) NOT NULL, 
    etype VARCHAR(30) NOT NULL,
    casualties INT,
    FOREIGN KEY (cname) REFERENCES City(cname) ON UPDATE SET CASCADE,
    FOREIGN KEY (etype) REFERENCES Event(etype) ON UPDATE SET CASCADE
);
