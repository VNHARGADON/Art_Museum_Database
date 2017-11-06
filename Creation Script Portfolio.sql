CREATE TABLE MuseumZipCode
	 (
	 ZipCode		INT(6)		    NOT NULL,
	 Address		VARCHAR(20)		NOT NULL,
	 City			VARCHAR(20)		NOT NULL,
	 Country		VARCHAR(20)		NOT NULL,
	 CONSTRAINT ZipCode_PK PRIMARY KEY (ZipCode)
	 );
	
CREATE TABLE Museum 
	 (
	 MuseumName  	VARCHAR(30) 	NOT NULL,
	 MuseumZipCode  INT(6)        	NOT NULL,
	 CONSTRAINT Museum_PK PRIMARY KEY (MuseumID),
	 CONSTRAINT Museum_FK FOREIGN KEY(MuseumZipCode) REFERENCES MuseumZipCode(ZipCode)
	 );

CREATE TABLE EmployeeType
	 (
	  JobType	CHAR(1) 			NOT NULL,
	  JobDescription	VARCHAR(20),
	  CONSTRAINT Job_PK PRIMARY KEY (JobType)
	 );
	 CREATE TABLE Employee
	 (
	 EmployeeID  	INT(10) 	    NOT NULL,
	 EmployeeName 	VARCHAR(25) 	NOT NULL,
	 Salary 		INT(2,2)		NOT NULL,
	 DateHired 		DATE 		    NOT NULL,
	 EmployeeT   CHAR(1)		    NOT NULL
	CONSTRAINT Employee_PK PRIMARY KEY (EmployeeID)
	CONSTRAINT Employee_FK FOREIGN KEY (EmployeeT) REFERENCES (EmployeeType)
	 );
	 

CREATE TABLE Status
	 ( 
		Stat        CHAR(1)			NOT NULL,
		StatDesc	VARCHAR(7)		NOT NULL,
		CONSTRAINT Stat_PK PRIMARY KEY (Stat)
	 );

CREATE TABLE Artist
	(
	 ArtistID		INT(10)  		NOT NULL,
	 ArtistName 	VARCHAR(40)  	NOT NULL,
	 DOB 			DATE,
	 BirthPlace 	VARCHAR(20),
	 StatusT			CHAR(1),
	 CONSTRAINT Artist_PK PRIMARY KEY (ArtistID),
CONSTRAINT StatType	FOREIGN KEY (StatusT) REFERENCES Status(Stat)	 
	 ));

CREATE TABLE ArtPiece
	(
	 PieceID 		INT(10) 	  	NOT NULL,
	 Title 			VARCHAR(50)     NOT NULL,
	 Description 	VARCHAR(40)  	NOT NULL,
	 ArtType		CHAR(1)			NOT NULL,
	 PieceArtist    INT(10)			NOT NULL,
	 CONSTRAINT ArtPiece_PK PRIMARY KEY (PieceID),
	 CONSTRAINT ArtType_FK FOREIGN KEY (ArtType) REFERENCES ArtType(ArtT),
	 CONSTRAINT Piece_FK FOREIGN KEY (PieceArtist) REFERENCES Artist(ArtistID)
	 );
CREATE TABLE ArtType
	 (
	ArtT  CHAR(1)  NOT NULL,
	TypeDescription	VARCHAR(30) 	NOT NULL,
	CONSTRAINT Type_PK PRIMARY KEY (ArtType)
	 );