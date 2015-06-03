CREATE DATABASE IF NOT EXISTS Khojo;


CREATE TABLE Hospital
(
HospitalID int,
Name varchar(255),
Address varchar(255),
City varchar(255),
Pincode int, 
Phone int, 
Latitude float, 
Longitude float, 
Tier int
);


CREATE TABLE Clinic
(
ClinicID int,
Name varchar(255),
Address varchar(255),
City varchar(255),
Pincode int, 
Phone int, 
Latitude float, 
Longitude float, 
Tier int
);


CREATE TABLE Pharmacy
(
PharmacyID int,
Name varchar(255),
Address varchar(255),
City varchar(255),
Pincode int, 
Phone int, 
Latitude float, 
Longitude float, 
Tier int
);



LOAD DATA INFILE 'c:/tmp/discounts.csv' 
INTO TABLE discounts 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

