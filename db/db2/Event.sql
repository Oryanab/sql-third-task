CREATE TABLE event (
    etype VARCHAR(30) NOT NULL PRIMARY KEY, 
    description VARCHAR(30) NOT NULL
);

INSERT INTO event VALUES 
("earthquake", "from 5 in Richter scale"),
("fire", "burning that produces flames that send out heat and light and sometimes smoke"),
("flood", "overflowing of a large amount of water over what is normally dry land"),
("tornado", "funnel-shaped vortex of violently rotating winds advancing beneath a large storm system"),
("volcano", "lava, ash, rock and gasses eruption");
