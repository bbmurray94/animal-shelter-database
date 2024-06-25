Insert Into UserRoles (name) Values ('Administrator');
Insert Into UserRoles (name) Values ('Staff');
Insert Into UserRoles (name) Values ('VolunteerCoach');
Insert Into UserRoles (name) Values ('Volunteer');

Insert INTO Users (firstName, lastName, userName, password, userRoleId)
Values ('Sarah', 'Smith', 'ssmith', 'password', 1);
Insert INTO Users (firstName, lastName, userName, password, userRoleId)
Values ('John', 'Baker', 'jbaker', 'password', 2);
Insert INTO Users (firstName, lastName, userName, password, userRoleId)
Values ('James', 'Doe', 'jdoe', 'password', 3);
Insert INTO Users (firstName, lastName, userName, password, userRoleId)
Values ('Katie', 'Johnson', 'kjohnson', 'password', 4);
Insert INTO Users (firstName, lastName, userName, password, userRoleId)
Values ('Mike', 'Murphy', 'mmurphy', 'password', 4);
Insert INTO Users (firstName, lastName, userName, password, userRoleId)
Values ('Jessica', 'Williams', 'jwilliams', 'password', 4);
Insert INTO Users (firstName, lastName, userName, password, userRoleId)
Values ('Katie', 'Moore', 'kmoore', 'password', 4);

INSERT INTO Walkers (userId, level) VALUES (2, 'Red');
INSERT INTO Walkers (userId, level) VALUES (3, 'Yellow');
INSERT INTO Walkers (userId, level) VALUES (4, 'Yellow');
INSERT INTO Walkers (userId, level) VALUES (5, 'Green');
INSERT INTO Walkers (userId, level) VALUES (6, 'Green');
INSERT INTO Walkers (userId, level) VALUES (7, 'Blue');
