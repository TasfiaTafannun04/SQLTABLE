CREATE TABLE supplier (
SID TEXT PRIMARY KEY,
SNAME TEXT,
STATUS INTEGER,
SERVER TEXT
);

INSERT INTO supplier (SID, SNAME, STATUS, SERVER) VALUES
     ('11156465', 'Sara', 18,'EU'),
     ('20329655', 'Berneres', 27 ,'EU'),
     ('32646131', 'Akaug', 25 ,'Asia');

SELECT * FROM supplier;