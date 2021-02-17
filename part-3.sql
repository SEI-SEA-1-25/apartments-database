-- Insert Data into the owners table
INSERT INTO owners 
(name, age)
VALUES
('Willian', 29),
('Jane', 43),
('Yuki', 67),
('Bob', 80),
('Fred', 47),
('Sam', 19);

-- Insert Data into the properties table

INSERT INTO properties 
(name, units, owner_id)
VALUES
('Archstone', 20, 'Yuki'),
('Zenith Hills', 10, 'Yuki'),
('Willowspring', 30, 'Jane'),
('Marvel', 40, 'Bob'),
('Disney', 25, 'Fred'),
('Apple', 7, 'Sam');