-- Add the appropriate foreign key to the appropriate table
ALTER TABLE properties
ADD ownerid int;

ALTER TABLE properties
ADD FOREIGN KEY (ownerid) REFERENCES owners (id);
