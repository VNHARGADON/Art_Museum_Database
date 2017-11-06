INSERT INTO Status
VALUES ('A','Alive')

INSERT INTO Status
VALUES ('D','Dead')

INSERT INTO Status
VALUES ('U','Unknown')

INSERT INTO Artist
VALUES(0000000001,'Eugène Delacroix','1798-04-26','Charenton-Saint-Maurice in Île-de-France','D')

INSERT INTO Artist
VALUES(0000000002,'Guillaume COUSTOU','1677-11-29','Lyon','D')

INSERT INTO Artist
VALUES(0000000003,'Achille Etna Michallon','1796-10-22','Paris','D')

INSERT INTO ArtType
VALUES ('P','Painting/Drawing')

INSERT INTO ArtType
VALUES ('S','Sculpture')

INSERT INTO ArtType
VALUES ('O','Other')

INSERT INTO Museum
VALUES ('The Louvre', 75001)

INSERT INTO MuseumZipCode
VALUES( 75001,'Paris','France')

INSERT INTO EmployeeType
VALUES('J','Janitorial')

INSERT INTO EmployeeType
VALUES('T','Tour Guide')

INSERT INTO EmployeeType
VALUES('R','Receptionist')

INSERT INTO EmployeeType
VALUES('S','Security')

INSERT INTO Employee
VALUES(0000000001,'Dave Strider',11.00,'2014-02-19','S')

INSERT INTO Employee
VALUES(0000000002,'Rose Jules',10.00,'2011-03-21','T')

INSERT INTO Employee
VALUES(0000000003,'Jake Egbert',9.00,'2009-01-28','J')

INSERT INTO Employee
VALUES(0000000003,'Julian Francoeur',14.00,'2005-11-26','R')

INSERT INTO Employee
VALUES(5,'Isaac Deschanel',9.00,'2017-05-29','J');

INSERT INTO Employee
VALUES(6,'Amélie Gaumont',10.00,'2006-07-16','T');

INSERT INTO Employee
VALUES(7,'Nicolette Cuvillier',11.00,'2015-08-31','S');

INSERT INTO Employee
VALUES(8,'Edmond Boutin',16.00,'1998-03-24','R');

INSERT INTO Employee
VALUES(9,'Abeau Bessette',11.00,'2013-12-02','T');

INSERT INTO Employee
VALUES(10,'Muriel Sadoul',12.00,'1998-09-14','S');

INSERT INTO Artist
Values(4,'Unknown','0000-00-00','Unknown','U')

INSERT INTO Artist
VALUES(5,'Théodore Géricault','1791-09-26','Rouen, Normandy, France','D');

INSERT INTO ArtPiece
VALUES(0000000001,'Landscape inspired by the View of Frascati','Landscape','P',0000000003);

INSERT INTO ArtPiece
VALUES(0000000002,'The Marly Horses','Large marble statues depicting grooms restraining a horse','S',0000000002);

INSERT INTO ArtPiece
VALUES(0000000003,'Liberty Leading the People','Oil painting commemorating the French Revolution','P',0000000001);

INSERT INTO ArtPiece
VALUES(4,'Le Radeau de la Méduse','Depicts a moment from the aftermath of the wreck of the French naval frigate Méduse','P',5);

INSERT INTO ArtPiece
VALUES(6,'Le Couronnement de la Vierge','Depicts the coronation of "the" virgin','P',6);

INSERT INTO ArtPiece
VALUES(5,'Console Table','A decorative table from the Rococo period','O',4);

INSERT INTO ArtPiece
VALUES(7,'Portrait of Louis-François Bertin','A portrait of Louis-François Bertin','P',7);

INSERT INTO ArtPiece
VALUES(8,'Venus de Milo','Statue of Aphrodite','S',8);

INSERT INTO ArtPiece
VALUES(9,'Mona Lisa','Portrait of Lisa Gherardini','P',9);

INSERT INTO ArtPiece
VALUES(10,'The Rebellious Slave','Statue depciting two chained slaves express entirely different emotions','S',10);

INSERT INTO Artist
VALUES(6,'Fra Angelico','1395-00-00','Republic of Florence','D');

INSERT INTO Artist
VALUES(7,'Jean-Auguste-Dominique Ingres','1780-08-29','Montauban, Languedoc, France','D');

INSERT INTO Artist
VALUES(8,'Alexandros of Antioch','120-00-00','Antioch,Roman Empire','D');

INSERT INTO Artist
VALUES(9,'Leonardo da Vinci','1452-04-15','Republic of Florence','D');

INSERT INTO Artist
VALUES(10,'Michelangelo di Lodovico Buonarroti Simoni','1475-03-06','Caprese near Arezzo, Republic of Florence','D');

