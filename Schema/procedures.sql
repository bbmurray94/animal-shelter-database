DELIMITER //

Create PROCEDURE `GetBoard`(IN selectedDate date)
BEGIN
	Select d.id, d.location, d.kennelNumber, d.name, d.level, d.isHouseBroken, d.underHumaneInvestigation,
	da.date, da.type, da.timeSlot,
	u.firstName, u.lastName
	from Dogs as d
	LEFT JOIN DogActivities as da ON d.id = da.dogId AND da.date = selectedDate
	LEFT JOIN Users as u ON u.id = da.userId
    order by location, kennelNumber;
END

DELIMITER ;