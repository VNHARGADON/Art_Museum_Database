CREATE PROCEDURE proc1 AS
BEGIN
	INSERT INTO ArtPiece
	VALUES(4,'Gold band with sphinxes and stylized tree','Gold jewlery from Bronze Age Egypt','O',4)
END;

CREATE VIEW View1 AS
SELECT AristName, DOB, Status, Title, Description
FROM Artist
INNER JOIN ArtPiece ON
Artist.ArtistID = ArtPiece.PieceArtist;

CREATE VIEW view2 AS
SELECT Museum.MuseumName,MuseumZipCode.ZipCode,MuseumZipCode.City,MuseumZipCode.Country,Employee.EmployeeName,Employee.Salary,Employee.EmployeeT
FROM Employee,Museum,MuseumZipCode


CREATE PROCEDURE proc2 AS
BEGIN
	SELECT ArtistName,DOB,Birthplace
	FROM Artist
	WHERE StatusT = 'D'
END;
