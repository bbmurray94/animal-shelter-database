create database AnimalShelter;
USE AnimalShelter;
create Table Dogs (
	id int NOT NULL AUTO_INCREMENT,
    name varchar(40),
    description varchar(255),
    age int,
    sex ENUM('Male', 'Female', 'Unknown'),
    breed varchar(40),
    level ENUM('Blue', 'BlueGreen', 'Green', 'Yellow', 'Red'),
    location varchar(40),
    kennelNumber varchar(40),
    isHouseBroken bool,
    underHumaneInvestigation bool,
    PRIMARY KEY(id)
);

create Table Walkers (
	id int NOT NULL auto_increment,
    firstName varchar(40),
    lastName varchar(40),
    level ENUM('Blue', 'Green', 'Yellow', 'Red'),
    primary key(id)
);