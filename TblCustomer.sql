CREATE DATABASE customer;
CREATE TABLE tbl_customer(`CustomerID` INT NOT NULL, `CustomerName` VARCHAR(24)NOT NULL, `Municipality` VARCHAR (24) NOT NULL, `City` VARCHAR (12), `Salary_in_Peso` INT NOT NULL, PRIMARY KEY (CustomerID));
SELECT* FROM tbl_customer;
INSERT INTO tbl_customer(CustomerID, CustomerName, Municipality, City, Salary_in_Peso)
VALUES(1, 'Gina De Leon', 'Apalit', 'Pampanga', '5000'),
(2, 'Amara Luna', 'Mexico', 'Pampanga', '6000'),
(3, 'Lucila Maulon', 'Angat', 'Bulacan', '1000'),
(4, 'Rafael Santas', 'Lumban', 'Laguna', 4500),
(5, 'Maricel Moran', 'Calumpit', 'Bulacan', 12000),
(6, 'Antonio Moreno', 'Santa Maria', 'Bulacan', 8500),
(7, 'Hanna  Moos', 'Alaminos', 'Laguna', 6000),
(8, 'Fred Gregorio', 'Lumban', 'Laguna', 5000),
(9, 'Maria Andres', 'Porac', 'Pampanga', 1800),
(10, 'Liza Ramos', 'Alaminos', 'Laguna', 14000); 
-- show table named tblcustomer and its data
SELECT MIN(Salary_in_Peso), MAX(Salary_in_Peso)
FROM tbl_Customer;
WHERE condition;
-- select all records from Pampanga
SELECT* FROM tbl_Customer
Where City = 'Pampanga'
-- select all records from pampanga within porac
SELECT* FROM tbl_Customer
WHERE Municipality = 'Porac' AND City = 'Pampanga';
-- select all records either Apalit or pampanga
SELECT* FROM tbl_Customer
WHERE Municipality = 'Apalit' OR City = 'Pampanga';
-- customer with the lowest salary1
SELECT MIN(Salary_in_Peso)
FROM tbl_Customer
WHERE City = 'Laguna';

SELECT* FROM tbl_Customer
ORDER BY CustomerName ASC;

--
SELECT* FROM tbl_Customer
ORDER BY City DESC;