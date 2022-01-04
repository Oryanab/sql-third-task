CREATE TABLE Coaches (
    coach_id INT FOREIGN KEY REFERENCES Coach(id),
    type_name VARCHAR(30) NOT NULL FOREIGN KEY REFERENCES Types(type_name) 
);

INSERT INTO Coaches VALUES (1001, "strong power");



