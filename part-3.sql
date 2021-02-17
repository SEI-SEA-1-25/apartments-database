-- Insert Data into the owners table
INSERT INTO owners (
    name,
    age
)
VALUES ('William', 29),
('Jane', 43),
('Yuki', 67),
('Sarah', 35),
('Justin', 30),
('Sean', 22);

-- Insert Data into the properties table

INSERT INTO properties (
    name,
    units,
    ownerID
)
VALUES
( 'Archstone', 20, 3),
( 'Zenith Hills', 10, 3),
( 'Willowspring', 30, 2),
( 'EchoValley', 15, 6),
( 'Fern Gully', 40, 5),
( 'Magnolia Fortress', 2, 4);
