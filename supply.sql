CREATE TABLE supplier (
ID TEXT PRIMARY KEY,
NAME TEXT,
AGE INTEGER,
SERVER TEXT
);

INSERT INTO supplier (ID, NAME, AGE, SERVER) VALUES
     ('11156465', 'Sara', 18,'EU'),
     ('20329655', 'Berneres', 27 ,'EU'),
     ('32646131', 'Akaug', 25 ,'Asia');

SELECT * FROM supplier;