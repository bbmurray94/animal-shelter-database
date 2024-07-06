create database If Not Exists AnimalShelter;
USE AnimalShelter;
create Table If Not Exists Dogs (
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

create Table If Not Exists UserRoles (
	id int NOT NULL auto_increment,
    name varchar(40),
    primary key(id)
);

create Table If Not Exists Users (
	id int NOT NULL auto_increment,
    firstName varchar(40),
    lastName varchar(40), 
    userName varchar(100) NOT NULL,
    password varchar(100),
    userRoleId int,
    primary key(id),
    unique(userName),
    CONSTRAINT `userRole`
		FOREIGN KEY (`userRoleId`)
		REFERENCES UserRoles(`id`)
		ON DELETE SET NULL
		ON UPDATE CASCADE
);

create Table If Not Exists Walkers (
	id int NOT NULL auto_increment,
    userId int,
    level ENUM('Blue', 'Green', 'Yellow', 'Red'),
    primary key(id),
    CONSTRAINT `user`
		FOREIGN KEY (`userId`)
		REFERENCES Users(`id`)
		ON DELETE SET NULL
		ON UPDATE CASCADE
);

create Table If Not Exists Notes (
	id int NOT NULL auto_increment,
    dogId int,
    note varchar(255),
    primary key(id),
    CONSTRAINT `dogNotes`
		FOREIGN KEY (`dogId`)
		REFERENCES Dogs(`id`)
		ON DELETE SET NULL
		ON UPDATE CASCADE
);

create Table If Not Exists DogActivities (
	id int NOT NULL auto_increment,
    dogId int,
    userId int,
    date date,
    timeSlot ENUM('Morning', 'Afternoon', 'Evening'),
    type ENUM('Short_Walk', 'Long_Walk', 'Play_Yard', 'Field_Trip', 'Pack_Walk'),
    primary key(id),
    CONSTRAINT `dog`
		FOREIGN KEY (`dogId`)
		REFERENCES Dogs(`id`)
		ON DELETE SET NULL
		ON UPDATE CASCADE,
	CONSTRAINT `userDogActivities`
		FOREIGN KEY (`userId`)
		REFERENCES Users(`id`)
		ON DELETE SET NULL
		ON UPDATE CASCADE
);