CREATE TABLE  StudentClass(
    ClassId SERIAL PRIMARY KEY, 
    ClassName VARCHAR(50) NOT NULL
);
CREATE TABLE Students (
	IdStudent SERIAL PRIMARY KEY, 
 	NameStudent VARCHAR(50) NOT NULL, 
    DOB DATE, 
    Faculty VARCHAR(50),
	ClassID SERIAL,
    FOREIGN KEY (ClassId) REFERENCES StudentClass(ClassId)
);