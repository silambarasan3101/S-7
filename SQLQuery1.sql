CREATE DATABASE StudentDatabase;

USE StudentDatabase;

CREATE  TABLE StudentMarks (
    StudentID INT PRIMARY KEY ,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Subject VARCHAR(50) NOT NULL,
    Marks INT NOT NULL
)
INSERT INTO StudentMarks (StudentID,FirstName, LastName, Subject, Marks) VALUES   (1,'John', 'Doe', 'Math', 90) , 
(2,'Jane', 'Smith', 'science', 85) , 
(3,'Alice', 'Johnson', 'English', 78) ,
(4,'Bob', 'Brown', 'Advance-java', 92),
(5,'Eva', 'Lee', 'Advance-python', 88),
(6,'Michael', 'Clark', 'C#', 75)

SELECT AVG(Marks)AS AverageMarks,
MAX(Marks)  AS MaximumMarks ,
MIN(Marks)  AS MinimumMarks
FROM StudentMarks

SELECT * FROM StudentMarks;
