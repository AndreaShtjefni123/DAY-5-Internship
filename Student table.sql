CREATE TABLE Student (
    ID INT PRIMARY KEY,
    Nameofthestudent VARCHAR(100) NOT NULL,
    Emailofthestudent VARCHAR(100) UNIQUE,
    BirthDate DATE,
    PhoneNumber VARCHAR(20),
    Points INT,
    KursiID INT,
    FOREIGN KEY (KursiID) REFERENCES Kursi(ID)
);


SELECT * FROM Kursi;
SELECT * FROM Student;
 
 