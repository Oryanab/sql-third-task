CREATE TABLE Clients (
    c_id INT PRIMARY KEY,
    first_name  VARCHAR(30) NOT NULL,
    address   VARCHAR(30) NOT NULL,
    description  VARCHAR(30) NOT NULL,
    phone  VARCHAR(30) NOT NULL,
    workout_plan  VARCHAR(30) NOT NULL
);

INSERT INTO Clients VALUES (1000, "Dor", "dor-drop", "doctor", "0541000", "strong power");

-- CREATE TABLE CLOTHES (
--     color text,
--     price int DEFAULT NULL,
--     size text,
--     brand text
-- );

-- INSERT INTO CLOTHES VALUES ('black', 100, 'M', 'tommy hilfiger'), ('white', 100, 'M', 'tommy hilfiger'),('white', 100, 'M', 'tommy hilfiger'),('white', 100, 'M', 'tommy hilfiger');

with totalClientPayment as (select (hours*hourly_rate) as total,c_id as id from Training_sequence t JOIN Coach c ON (t.coach_id = c.id))
select id, first_name, address, description, phone, workout_plan,total from Clients c JOIN totalClientPayment t ON (c.c_id = t.id)