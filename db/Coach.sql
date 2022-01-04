CREATE TABLE Coach (
    id INT PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    mail VARCHAR(30) NOT NULL,
    phone VARCHAR(30) NOT NULL,
    from_date DATE,
    hourly_rate INT,
    institute VARCHAR(30) NOT NULL
);

INSERT INTO Coach VALUES (1001, "roie", "roie@", "0541001", "02/02/02", 90, "wingate");
