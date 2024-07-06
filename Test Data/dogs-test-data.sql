INSERT INTO Dogs (name, description, age, sex, breed, level, location, kennelNumber, isHouseBroken, underHumaneInvestigation)
VALUES ('Bubby', 'Grey', 2, 'Male', 'Pit Bull mix', 'Green', 'Dog Hold A', '13', true, false);
INSERT INTO Dogs (name, description, age, sex, breed, level, location, kennelNumber, isHouseBroken, underHumaneInvestigation)
VALUES ('Hero', 'Brown and white', 6, 'Male', 'Terrier mix', 'BlueGreen', 'Dog Hold B', '14', true, true);
INSERT INTO Dogs (name, description, age, sex, breed, level, location, kennelNumber, isHouseBroken, underHumaneInvestigation)
VALUES ('Betty', 'Black and white', 7, 'Female', 'Pit Bull', 'Yellow', 'Dog Adoption', '14', false, false);
INSERT INTO Dogs (name, description, age, sex, breed, level, location, kennelNumber, isHouseBroken, underHumaneInvestigation)
VALUES ('Samson', 'White', 7, 'Male', 'Pit Bull', 'Blue', 'Dog Adoption', '13', true, false);

INSERT INTO Notes (dogId, note) VALUES (1, 'Needs Harness');
INSERT INTO Notes (dogId, note) VALUES (2, 'Door dasher');
INSERT INTO Notes (dogId, note) VALUES (3, 'Needs Harness');
INSERT INTO Notes (dogId, note) VALUES (4, 'Door dasher');

INSERT INTO DogActivities (dogId, userId, date, timeSlot, type) VALUES (1, 1, '2024-06-24', 'Morning', 'Short_Walk');
INSERT INTO DogActivities (dogId, userId, date, timeSlot, type) VALUES (1, 2, '2024-06-24', 'Afternoon', 'Short_Walk');
INSERT INTO DogActivities (dogId, userId, date, timeSlot, type) VALUES (1, 3, '2024-06-24', 'Evening', 'Short_Walk');
INSERT INTO DogActivities (dogId, userId, date, timeSlot, type) VALUES (2, 3, '2024-06-24', 'Evening', 'Long_Walk');
INSERT INTO DogActivities (dogId, userId, date, timeSlot, type) VALUES (3, 4, '2024-06-25', 'Afternoon', 'Short_Walk');
INSERT INTO DogActivities (dogId, userId, date, timeSlot, type) VALUES (3, 1, '2024-06-25', 'Morning', 'Short_Walk');
