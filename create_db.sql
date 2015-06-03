CREATE DATABASE IF NOT EXISTS Khojo;


CREATE TABLE Hospital
(
HospitalID int NOT NULL AUTO_INCREMENT,
Name varchar(255) NOT NULL,
Address varchar(255)  NOT NULL,
Phone int, 
Latitude float, 
Longitude float, 
);


CREATE TABLE Clinic
(
ClinicID int NOT NULL AUTO_INCREMENT,
Name varchar(255) NOT NULL,
Address varchar(255),
Phone int, 
Latitude float, 
Longitude float, 
);


CREATE TABLE Pharmacy
(
PharmacyID int NOT NULL AUTO_INCREMENT,
Name varchar(255)  NOT NULL,
Address varchar(255),
Phone int, 
Latitude float, 
Longitude float, 
);




