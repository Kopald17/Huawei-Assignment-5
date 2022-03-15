CREATE TABLE Collegetch_info(
name TEXT NOT NULL,
domain TEXT NOT NULL,
department TEXT NOT NULL
);

INSERT INTO Collegetch_info VALUES('Hina Dubey','Data Structure','CS');
INSERT OR IGNORE INTO Collegetch_info VALUES('Gaurav Umathe','Object Oriented Programming','CS');
INSERT OR IGNORE INTO Collegetch_info VALUES('Satish Bharadwaj','Instrumentation','Electrical');
INSERT OR IGNORE INTO Collegetch_info VALUES('Amelia Nazareth','Mechanics','Mechanical');
INSERT OR IGNORE INTO Collegetch_info VALUES('Sandeep Pandey','Signal Processing','CS');
INSERT OR IGNORE INTO Collegetch_info VALUES('Suyash Dubey','Mathematics','CS');
INSERT OR IGNORE INTO Collegetch_info VALUES('Sangeeta Gupta','Civil','Civil');
INSERT OR IGNORE INTO Collegetch_info VALUES('Mayank Sonkar','English','CS');
INSERT OR IGNORE INTO Collegetch_info VALUES('Satyendra Soni','Discrete Maths','CS');
INSERT OR IGNORE INTO Collegetch_info VALUES('Manoj Hardaha','English','Civil');

SELECT * FROM Collegetch_info WHERE department = 'CS'

DELETE FROM Collegetch_info WHERE name = 'Manoj Hardaha';
DELETE FROM Collegetch_info WHERE department = 'Electrical';