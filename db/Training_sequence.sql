CREATE TABLE Training_sequence (
    c_id INT, 
    start_date DATE PRIMARY KEY, 
    coach_id VARCHAR(30) NOT NULL,
    type_name VARCHAR(30) NOT NULL,
    hours VARCHAR(30) NOT NULL,
    FOREIGN KEY (c_id) REFERENCES Clients(c_id)
);

INSERT INTO Training_sequence VALUES (1000, "02/02/02" ,1001, "strong power", 10);