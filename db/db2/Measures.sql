CREATE TABLE measures (
    etype VARCHAR(30) NOT NULL,
    provider  VARCHAR(30) NOT NULL PRIMARY KEY,
    cost INT,
    percent INT,
    FOREIGN KEY (etype) REFERENCES Event(etype) ON UPDATE SET CASCADE
);


