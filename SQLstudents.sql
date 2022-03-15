CREATE TABLE Collegestd_info(
name TEXT NOT NULL,
age INT NOT NULL,
mobile TEXT NOT NULL,
registration TEXT NOT NULL,
batch TEXT NOT NULL
);

INSERT INTO Collegestd_info VALUES('Priyanka Singour',19,'731453','1432','2024');
INSERT OR IGNORE INTO Collegestd_info VALUES('Nishtha Soni',20,'345129','1678','2020');
INSERT OR IGNORE INTO Collegestd_info VALUES('Yash Richhariya',20,'445322','1348','2020');
INSERT OR IGNORE INTO Collegestd_info VALUES('Niyati Pandey',19,'945632','1132','2023');
INSERT OR IGNORE INTO Collegestd_info VALUES('Piyush Nankani',18,'834213','1994','2024');
INSERT OR IGNORE INTO Collegestd_info VALUES('Poorvi Jain',18,'773214','1245','2024');
INSERT OR IGNORE INTO Collegestd_info VALUES('Shivansh Tiwari',18,'631265','1534','2024');
INSERT OR IGNORE INTO Collegestd_info VALUES('Mahak Jain',19,'540061','1002','2020');
INSERT OR IGNORE INTO Collegestd_info VALUES('Akshay Khandelwal',20,'861132','1123','2020');
INSERT OR IGNORE INTO Collegestd_info VALUES('Bhoomi Patel',19,'974136','2134','2024');

SELECT * FROM Collegestd_info WHERE batch = 2020

UPDATE Collegestd_info
SET age = 19
WHERE name = 'Poorvi Jain';

UPDATE Collegestd_info
SET mobile = '834283'
WHERE registration = '1994';

UPDATE Collegestd_info
SET registration = '1332'
WHERE name = 'Niyati Pandey';

