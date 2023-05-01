CREATE DATABASE first;
use first;
GRANT ALL on first to root@localhost;

CREATE TABLE student (
 RegNo INT PRIMARY KEY,
 Name VARCHAR(255) NOT NULL,
 Vaccination_Status ENUM('Yes', 'No') NOT NULL
);
insert into student (RegNo, Name, Vaccination_Status) VALUES
((1, 'John Doe', 'Yes'),
(2, 'Jane Smith', 'Yes'),
(3, 'Bob Johnson', 'No'),
(4, 'Sara Lee', 'Yes'),
(5, 'David Kim', 'No'))